---
title: AI Usage
layout: base
date: 2025-11-09
---

<div class="scroll-spy-wrapper">
  <nav class="scroll-spy-nav" id="scrollSpyNav" aria-label="Section navigation">
    <h4>Jump to</h4>
    <div class="nav nav-pills flex-column"></div>
  </nav>

  <div id="pageContent" class="page-content" markdown="1">
<script>
document.addEventListener('DOMContentLoaded', () => {
  const container = document.querySelector('#pageContent');
  const nav = document.querySelector('#scrollSpyNav .nav');
  if (!container || !nav) return;
  const headings = container.querySelectorAll('h2');
  headings.forEach(h => {
    let id = h.id;
    if (!id) {
      id = h.textContent.trim().toLowerCase()
        .replace(/[^\w]+/g, '-')
        .replace(/^-+|-+$/g, '');
      h.id = id;
    }
    const a = document.createElement('a');
    a.className = 'nav-link';
    a.href = '#' + id;
    a.textContent = h.textContent;
    nav.appendChild(a);
  });
  const observer = new IntersectionObserver(entries => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        nav.querySelectorAll('.nav-link').forEach(l => l.classList.remove('active'));
        const active = nav.querySelector('[href="#' + entry.target.id + '"]');
        if (active) active.classList.add('active');
      }
    });
  }, { rootMargin: '0px 0px -70% 0px', threshold: 1 });
  headings.forEach(h => observer.observe(h));
});
</script>


<br style="clear: both">

# Why Use AI

*Locating Objects of Interest:* For this project, I used AI to search through over 600 websites that contained information about objects related to marriage in the Late Middle Ages. It would have taken me dozens of hours to complete these searches through Google and within each museum's website. Even though I did an additional AI prompt focusing on museums in France and Spain, the results were so poor that in the end only six of the twenty-five objects are from French and Spanish museums.

*Initial Research for Elizabeth Woodville and Edward IV:* Since my primary research interest is the marriage of Joan I of Aragon and Violant de Bar, I wanted to locate archival evidence of the marriages of other elites from around the same time period. Although I had read Nuria Silleras Fernandez's monograph on Maria de Luna and Marti I of Aragon, the king and queen who succeeded Joan and Violant, I hoped to find some comparisons beyond Iberia. Initially starting wtih Elizabeth Woodville and Edward IV, the information I got from AI chatbots helped me to get oriented to the current state of the documentary evidence for late medieval elite marriages outside of the Crown of Aragon.

*Finding New Conceptual Connections:* As I thought about how to organize my knowledge from reading texts throughout the semester, I came up provisional themes, categories, and arguments. I used the AI Chatbots to experiment with other ways of organizing the information that had not come up in my own brainstorming. This use of AI does not replace or obviate my own thinking on how to organize information. Instead AI augmented my entertaining of various possibilities for thematic distinctions in historical narratives about medieval marriages.

*Confirm an interpretive error in a secondary source:* I located an archival document that a historian had summarized in a footnote by retreiving it from the digitized portions of the Archive of the Crown of Aragon housed on PARES. When I read the original document, a key idea from the historian's interpetation appeared missing from the letter. I used Chat GPT to test out some ideas about word choices in the letter in an attempt to justify the historian's interpetation. 

Given the different purposes and uses of AI for these four tasks, I have separated them into four categories for my AI Usage Statement: **Objects**, **Elizabeth Woodville**, **Planning the Thematic Essays** and **Checking a Possible Mis-Reading in a Secondary Source**.

## Objects
I used Chat GPT and Claude to generate recommendations for objects in museum collections that would provide a good representation of marriage in Western Europe in the Late Middle Ages. After viewing the lists, I noticed an underrepresentation of objects from museums in Spain and France. I prompted Claude for a new report that focused on museum collections in these two countries.

### Chat GPT
Prompt, Version 5.0 on November 5, 2025:
> I am looking for images from museum websites that demonstrate important aspects of marriage in the late middle ages. Please provide me with a list, ideally of at least 30 objects, from various museum websites in North America and Europe, that directly relate to gaining a deeper understanding of marriage in Europe in the Late Middle Ages. Please include links. [Chat GPT report →](pdfs/chat-gpt-late-medieval-marriage-objects.pdf)

**Evaluation:**
- *Relevance to Prompt:* Over half of the suggested objects were useful, but the inclusion of several of the birth trays did not make sense given the prompt. Also, some of the rings were from the Early Middle Ages. (Score: 3/5)
- *Contextual Information:* The object descriptions contained useful contextual information, such as the information about the connection between religious subject matter and cultural expections for marriage. However, some context was missing for Catherine of Siena on page 5 and an overgeneralized context for the caskets. (Score: 4/5)
- *Accuracy of Information:* I think the lack of errors is due to the fact that the prompt asked the chatbot to draw from museum websites and had a very low demand for original writing. I was impressed that ChatGPT pulled out of the Morgan Library's object record the fact that Catherine of Cleves likely instructed the creator of her Book of Hours to exclude her husband due to an unhappy marriage. (Score: 5/5)
- *Quality of Explanation:* The explanatory sentences sometimes lack specificity. Some read as overly hedged, for example object number 29 when the chatbot says it could have been commemorating a wedding or a coronation. (Score 3/5)
- *What Could Be Missing:* Major museums, such as the Met, were included. However, I notice the dominance of Anglophone museums and total lack of museums from Italy and France. (Score: 3/5)

### Claude's First Report
Prompt, Version Sonnet 4.5 on November 5, 2025:
> I am looking for images from museum websites that demonstrate important aspects of marriage in the late middle ages. Please provide me with a list, ideally of at least 30 objects, from various museum websites in North America and Europe, that directly relate to gaining a deeper understanding of marriage in Europe in the Late Middle Ages. Please include links. [Claude's first report →](pdfs/claude-search-medieval-marriage-objects.pdf)

**Evaluation:**
- *Relevance to Prompt:* Claude did a much better job selecting items actually related to medieval marriage. The problem, as with ChatGPT, is that the LLM failed to adequately explain how a wedding gift might contain something meaningful about a marriage, or not. The girdle belt is an excellent example of this problem. Claude identified this object as related to marriage, but only in that it is a gift commonly given to a new bride, along with other betrothal gifts, according to a literary source. The LLM associates anything to with brides as meaningful for understanding marriage, which is only true in a minimal sense. Even worse, the inclusion of the unicorn tapestry at the Victoria and Albert Museum was a mistake to the point of hallucination, since the object record says nothing about betrothal or marriage. That said, several of the objects in the list did helpfully shed light on medieval marriage. (Score: 3/5)
- *Contextual Information:* The contextual information in Claude's responses was strong and did not engage in over-generalization. Claude correctly connected heraldic imagery, or lack thereof, to meaningful information about medieval marriage. (Score: 5/5)
- *Accuracy of Information:* Some of the British Library links no longer worked due to the cyber attack of 2023. Otherwise, though, the links worked and the text in the report matched what I found on the museum sites. (Score: 4/5)
- *Quality of Explanation:* The explanation sometimes lacked information about why the object might communicate something meaningful about medieval marriage. However, as examples of when Claude did well with this: the Jewish wedding rings and the Romance of Gillion manuscript. (Score 3/5)
- *What Could Be Missing:* Claude's textiles section totally failed to locate any meaningful textile objects that could be used to say something meaningful about marriage. The textiles included in Claude's report could only be listed as betrothal gifts. However, Claude included of jewelry beyond the Christian tradition by selecting Jewish wedding rings. Ideally, I would have seen at least some Muslim results, but the time period of the prompt made this a much more difficult task. (Score: 3/5)


### Claude's Report Focusing on Spain and France
Prompt, Version Sonnet 4.5 on November 5, 2025:
> I am looking for images from museum websites in Spain and France that demonstrate important aspects of marriage in the late middle ages (years 1300-1450). Please provide me with a list, ideally of at least 40 objects, from various museum websites in Spain and France. Please include links for all the object records. In your search, please prioritize https://cataleg.museumares.bcn.cat/ and https://museuartmedieval.cat/en and https://collections.louvre.fr/en/ and https://www.musee-moyenage.fr/ [Claude's report focusing on museums in Spain and France →](pdfs/claude-museum-objects-from-spain-and-france.pdf)

**Evaluation:**
- *Relevance to Prompt:* Claude did return objects in Spanish and French museums. It continued to have the problem of overemphasizing bertrothal gifts and courtship scenes. ChatGPT did much better at locating objects that clearly added information about marriage beyond the initial pre-marriage events of courtship and wedding. (Score: 3/5)
- *Contextual Information:* This time Claude added much more contextual information about each object. Sometimes, though, as with the stained glass depiction of a chess game, the information could only relate to marriage through an extended inference. On the other hand, Claude provided excellent contexual information for other objects, such as the painting of the Jouvenel family and the ivory objects. (Score: 4/5)
- *Accuracy of Information:* I detected no errors in the data that Claude pulled from the museum websites that it searched. The links also worked perfectly. (Score: 5/5)
- *Quality of Explanation:*  (Score /5)
- *What Could Be Missing:* The absence of textiles reflects the low survival rate of medieval textiles in general. However, I can't help but suspect that there are textiles out there, tapestry depictions most likely, that relate information about medieval marriage. (Score: 3/5)


## Elizabeth Woodville
In my coursework, my research focused on Iberia and the Mediterranean. While working on this project, I read about the marriage of Elizabeth Woodville and Edward IV of England in Shannon McSheffrey's book *Marriage, Sex and Civic Culture in Late Medieval London.* McSheffrey wrote:
> In a society where sexual relationships were to be confined to marriage, a sexual ethic that was taken seriously by many, erotic desire became an important aspect of marriage decisions, one that often ran counter to more rational economic or political calculations. Even marriages at the highest levels illustrated this: the young king Edward IV, against all protocol and to his distinct political disadvantage, took as his wife the beautiful widow Elizabeth Woodville, an aristocrat by birth and marriage but no match for a king, apparently precisely because she had denied him her bed unless he contracted marriage with her.[^mcsheffrey]

[^mcsheffrey]:Shannon McSheffrey, *Marriage, Sex and Civic Culture in Late Medieval London*, p.19

In my ideal scenario, I would find some documentary evidence for this love match in letters between Edward IV and Elizabeth Woodville. I could then compare them to the way that Joan I of Aragon wrote in his letters to Violant de Bar. My initial searches in scholarly publications ran up against what seemed like a dearth of such archival records. I wondered what ChatGPT and Claude would report about what documents might survive. 

### ChatGPT on Elizabeth Woodville
Open AI Chat GPT Version 5.1, November 29, 2025:
> I would like to look at digitized copies of letters written between Edward IV and Elizabeth Woodville. Are there any archives, in Britain or elsewhere, that have made such chancery documents, or letters in other types of archives, available on their websites? Also, are there any published document collections, or appendices to journal articles or monographs, that have transcripts of letters written between Edward IV and Elizabeth Woodville? [ChatGPT's response about Elizabeth Woodville →](pdfs/chatgpt-woodville.pdf)

### Claude on Elizabeth Woodville
Anthropic Claude, Version Opus 4.5, November 29, 2025:
> I am researching Elizabeth Woodville, especially in the characteristics of her marriage to Edward IV. Can you tell me what documents exist written by her? Are there any letters that survive written from Edward IV to Elizabeth Woodville or from Woodville to Edward IV? If not, can you explain why those records might not have survived? Overall, I am looking for an explanation of the documentary record of the way that Elizabeth Woodville and Edward IV interacted with each other as spouses. What is available for me to consult in archives, published primary sources, and secondary sources? [Claude's report on Elizabeth Woodville →](pdfs/claude-elizabeth-woodville-opus4.5-1129.pdf)

### Next Steps
After learning that no archival sources surivive for the marriage of Edward IV and Elizabeth Woodville written by them, I asked Claude for guidance on where I might find archival sources on medieval marriage that I could use to draw comparisons to Joan and Violant. 
> That was a good report. You have remembered that I also research Joan I of Aragon and Violant de Bar. There is actually an abundant documentary record of their marriage with a lot of their personal correspondence available in the Archive of the Crown of Aragon. Please do a new research report for me about other medieval monarchs, or elites of noble or bourgeois background, who have personal correspondence to each other that survives in the documentary record. Please limit your results to thirteenth through fifteenth century archival records. My goal is to find other personal correspondence between elite spouses in Western Europe that might demonstrate unusual levels of affection. [Claude's report on archival sources for elite marriages →](pdfs/claude-medieval-elite-spouses.pdf)

Although Claude's report gave its highest recommendation to the Pastons and Datinis, archival sources I'd heard of before, it helped to focus my attention on the opportunities to use their letters as comparison points for Joan and Violant. 

**Evaluation:**
- *Relevance to Prompt:* I was very pleased with what Claude found, since I was only looking for two illustrative examples to use as comparison points for Joan and Violant. The information about Margaret Paston and Margherita Datini proved very relevant to my research goal. (Score: 5/5)
- *Contextual Information:* Claude referenced significant peer-reviewed scholarship when pointing out contextual factors. It did this especially well for the Pastons and Datinis. The contextual information about the Archive of the Crown of Aragon was lacking in detail. (Score: 4/5)
- *Accuracy of Information:* I know a lot about the Archive of the Crown of Aragon and so I could identify how Claude dramatically mis-represented the divisions of the archive and left out the Patrimonio Real. With far less knowledge of the Paston letters and the Datini archive, I couldn't know for sure how much Claude was getting write or wrong, but nothing raised a red flag for me. As for the other archival sources included in the report, I was learning about those for the first time. (Score 3/5)
- *Quality of Explanation:* Claude did an excellent job situating the scholarship and archival sources in a larger explanation of how spousal correspondence might be usefully compared. (Score 5/5)
- *What Could Be Missing:* I am suspicious about how the results might have been the low-hanging fruit. I wonder if there are many more elite spouses throughout Western Europe whose correspondence must survive in archives, but is simply not as voluminous or easy to access. In another instance of what I see as the central problem of LLMs for historical research, I have no idea whether Claude is accurately representing the extent of the archival opportunities for letters between medieval elite spouses. (Score: 2/5)


## Planning the Thematic Essays
I drew on the perspective of AI Chatbots to consider how I might divide up the topic of medieval marriage into thematic essays. Before entering a prompt, I did brainstorming work on my own. 

### Pre-AI Brainstorming
Before prompting AI, here is what I came up with:
- Spousal Power Dynamics: in this thematic essay, I would connect the material objects to what I had read during the semester, and earlier in my graduate work, about the internal dynamics between spouses. In this essay, I would hopefully come to some conclusions about how Violant de Bar & Joan I of Aragon, Margaret Paston & John Paston, and Margherita Datini & Francesco Datini, represented exceptionality or typified the way that elite women exercised power in cooperation or in competition with their husbands' power.

- Community Social Norms: From literary representations to gossip networks, communities reproduced and challenged social norms. This thematic essay would focus on the way social expectations of marriage might influence choices made by elite women and men. Social pressures from tradition, as well as in response to changing circumstances, likely produced an effect when it came to how medieval elites defined marriage. 

- Church and State: Institutions shaped practices and expectations regarding marriage. For both elites and non-elites, officials of the church and officials of the state regulated marriage. By adjudicating disputes and administering punishments, these institutions did much to articulate the boundaries of proper behavior for husbands and wives. When a member of the highest echelon of the medieval elite, such as a king, behaved in a way that challenged gendered expectations, they sometimes got away with it. 

- What is Love: This thematic essay would explore whether the evidence, archival or material, might allow for historians to make judgements about the emotional history of the marriages of medieval elites. Certainly to some extent the way medieval people conceptualized love remains inaccessible to modern scholars, but drawing out comparisions between medieval representations of love might nevertheless yield meaningful insights about the affective history of medieval marriages. 

### Innovations Suggested by AI
I decided to try Google Gemini for the thematic essays. 

Google Gemini 3 Pro, December 2, 2025:
> I am a historian looking for new ideas on how to present four thematic essays about the history of medieval marriage for elites such as monarchs, nobility and wealthy merchants. To help me with this, I would like you to research the peer-reviewed historical scholarship on the history of medieval marriages. I want you to focus on Western Europe in the period 1200-1500. As I am thinking about the four topics for my thematic essays, I also want to make use of material objects in museum collections to demonstrate key ideas. With this in mind, please provide me with your recommendation for how I would divide the topic of medieval elite marriages into four thematic essays. In your report, give me four categories and an explanation for what each of the four essays would be about, referencing specific material objects and archival sources. [Gemini's report on thematic essays for elite marriages →](pdfs/gemini-medieval-marriage-themes.pdf)

When Gemini was in 'thinking mode' I observed it identify gaps in research and target new searches to fill those gaps. Unfortunately, Gemini fails to retain the record of its live thinking (something that Claude does retain). For much of the live thinking, Gemini repeatedly referenced a legal case regarding the name Corbet. This did not make it into the initial report but I got curious about it. 



**Evaluation:**
*Originality:* (Score /5)
*Accuracy:* (Score /5)
*Usefulness:* I have doubts about the interpretive leap that Gemini took in its analysis of the role of marriage objects on page 8 of the report. Gemini claims that the objects did the 'work' of the marriage through binding, transporting, and defining. This reads to me like mimicry of the poetic moves sometimes made in scholarship but in that context always supported by much more theoretical and contextual qualification. (Score /5)
*Who Did What:* (Score /5)


## Checking a Possible Mis-Reading in a Secondary Source

One of the best books I've encountered about Joan I and Violant de Bar is Benjamin Gampel's 2016 work *Anti-Jewish Riots in the Crown of Aragon and the Royal Response, 1391-1392.* Gampel's work is an exemplar of incorporating deep archival work into historical narrative and quite honestly I think one would be hard pressed to do a better job than Gampel did at weaving together a gigantic amount of archival documentation into a historical narrative. Gampel clearly read through hundreds of pages of fourteenth-century material in the Archive of the Crown of Aragon and his detailed footnotes are a history grad student's dream come true. 

Gampel argues that the royal family of the Crown of Aragon cared about violence against Jews in the Riots of 1391, but that their care never rose to the level of a preeminent concern. Gampel demonstrates this with Joan in particular by citing examples of times when Joan directed subordinates to stop the riots but that these orders were less urgent and less enforced than his directives on other topics. In several instances, the competing concern was that which he had for his wife's health and safety. Gampel's archival evidence for this argument connects direclty into my examination of medieval marriage. 

So when I read the following in one of Gampel's footnotes, I got very curious.
> Joan reported on November 8, Reg. 1877, fol. 53r, that late in the evening, 'en hora baxa,' of November 7, he had received two letters from his dear companion, with comforting health updates, as well as a vial of perfume, delivered by a female servant, which, Joan declared, brought him pleasure and aided in his well-being. (Gampel, Benjamin. *Anti-Jewish Riots,* p.246, fn. 104, paragraph 2)

On PARES, I located [Register 1877](https://pares.mcu.es/ParesBusquedas20/catalogo/show/12764955?nm), and the page that contained this letter. Later, I added it as [an object record on this site](objects/14th-joan-letter/). 

{% include figure.html
class="center"
width="49%"
caption="Archive of the Crown of Aragon, Cancillería Real, Registro 1877, folio 53r."
image-path="objects/14th-joan-letter/images/joan-violant-perfume.jpg"
%}

When I read the letter myself, I wanted to confirm that Joan had possibly implied that the female servant had been as much of a pleasure to him as the perfume. If Violant had sent Joan a female servant and Joan thanked his wife for that servant, it raised a great deal of questions about both the encounter of the delivery of the perfume and nature of their marriage. But the letter seemed to contain no mention of the female servant. 

Here is my initial transcription of the sentences in the document that refer to the delivery of the perfume. Abbreviations are expanded.
> Lo Rey. Molt cara companyona. Ir en ora baxa recbem ii-es letres vostras e i maçapa ab perfumes e havem havia gran plaser car com certificats del bon stament de vostra persona e del prenyat de ques pregam affectuosament grans escriscats souen a consolacio nostra. Significants nos molt cara companyona que nos som bene sans merce de deu e en bona convalescerena corporal e que dels perfumes nos servirem ab tal plaser que nos non havrets desplaser.

I knew that 'prenyat' meant pregnant or pregnancy. In an effort to reconcile the archival document with Gampel's summary of it, I thougtht that maybe on occasion the word 'prenyat' could be used as a general term for a woman and here would function. I went to Chat GPT to see if it had enough knowledge of medieval Catalan to help me. 

### Chat GPT
> I have a question about the vocabulary of medieval Catalan. Please consult academic sources in your search and provide me with links to peer-reviewed articles or publications from academic publishers. In the Catalan of the Late Middle Ages, was the word "prenyat" used generally to refer to female servants? [Chat GPT's answers about medieval Catalan→](pdfs/chat-gpt-medieval-catalan-help.pdf)

**Evaluation:**
The usage of AI in this instance was less to locate resources or produce leverage on my analytic thinking. Rather, the use of AI helped me to gain confidence in what I already knew: a highly skilled and careful scholar had erroneously interpreted the sentences in this document to refer to a female servant. I think that Gampel's omission of Violant's pregnancy in the footnote confirms that he accidentally read 'prenyat' as 'female servant.'