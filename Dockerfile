# Base image: Ruby
FROM ruby:3.2

# Install system dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    && rm -rf /var/lib/apt/lists/*

# Create a non-root user
RUN groupadd -g 1000 vscode && \
    useradd -m -u 1000 -g vscode vscode

# Set working directory
WORKDIR /usr/src/app

# Copy Gemfile and Gemfile.lock first
COPY Gemfile Gemfile.lock ./

# Fix permissions so 'vscode' can write to the files
RUN chown -R vscode:vscode /usr/src/app

# Switch to non-root user
USER vscode

# Install Bundler and Ruby gems
RUN gem install bundler:2.5.22
RUN bundle config set force_ruby_platform true
RUN bundle install

# Copy the rest of the site files
COPY --chown=vscode:vscode . .

# Default command to serve Jekyll
CMD ["jekyll", "serve", "-H", "0.0.0.0", "-w"]