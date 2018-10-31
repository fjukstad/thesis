# Overall Evaluation

- The dissertation would merit a higher rating with a more through discussion of
  related work / state-of-the-art and a more scientific approach to comparison
  to that work
- The dissertation should have had a broader discussed of the concepts, needs of
  the users and comparable tools and approaches. The dissertation repeats the
  figures and statements form the papers instead of focusing on placing the
  application in a broader context 

# Weaknesses
- The primary weakness is that it evaluates the practical, but not the
  scientific, contribution of the work. The committee has no doubt that the
  work described in the dissertation has substantial value to the analysis of
  biological datasets, However, the work is motivated in terms that are
  pragmatic (e.g. availability of certain types of compute resources) rather
  than scientific (e.g. whether decisions made in the work lead to fundamental
  improvements compared to the related  work). The committee believes that such
  fundamental scientific contributions do exist in the work, and that drawing
  them out is a matter of more detailed discussion. It is therefore the
  committee's reccomentation that the candidate submit a revision of the
  dissertation within three months containing a stronger comparison to related
  work.

Suggested for further discussion and analysis in the revison could include: 

- The committee reccomends that the candidate should look into how he refers to,
  or rather not refers to, his own publications. The enclosed papers are not
  (heavily) cited in the discussion, which is odd. 

# TODOs  
## All chapters (2 -> 5) 
[ ] Introduction/Motivation

1. Describe the demands of the users.
2. Highlight what impact such systems will have on the scientific community.
   i.e. broader impact on other groups etc. 


[ ] Discussion

1.	Significance in bioinformatics/computer science.
2.	Significance in a clinical setting/biology/life sciences
3.  Benefit and limitations of the system in comparison to the systems from
    the related work

## Chapter 2

Introduction

- [x] Describe the demands of the users.
- [ ] Highlight what impact such systems will have on the scientific community.
   i.e. broader impact on other groups etc. 

Discussion

- [ ] Significance in bioinformatics/computer science.
- [ ] Significance in a clinical setting/biology/life sciences
- [ ]  Benefit and limitations of the system in comparison to the systems from
    the related work


## Chapter 3 (Paper 1) 
Introduction

- [ ] Describe the demands of the users.
- [ ] Highlight what impact such systems will have on the scientific community.
   i.e. broader impact on other groups etc. 

Discussion

- [ ] Significance in bioinformatics/computer science.
- [ ] Significance in a clinical setting/biology/life sciences
- [ ]  Benefit and limitations of the system in comparison to the systems from
    the related work

- [ ] Vague in who and what the Kvik Framework is intended for. **Solution**:
  Expand section 3.5 with a paragraph that describes that Kvik is formerly known
  as Kvik Pathways. 
- [x] Not reachable at kvik.cs.uit.no. **Solution**: do not fix. 
- [ ] The discission should provide a more comprehensive comparison to other
  applications. **Solution**: Expand section 3.6 with applications that look at
  pathways and how they handle the whole data-thing (analyses bla bla bla) 
- [ ] References found in online version, but not part of the committees printed
  version. **Solution**: add them. 

- [ ] The paper present design and implementation of the MIxT application
  clearly, altough a broader context would be beneficial. **Solution**: 
- [ ] Have a look at the footnote on page 43, runaway "benchmark." 

## Chapter 4: Paper 4

Introduction

- [x] Describe the demands of the users.
- [x] Highlight what impact such systems will have on the scientific community.
   i.e. broader impact on other groups etc. 

Discussion

- [ ] Significance in bioinformatics/computer science.
- [ ] Significance in a clinical setting/biology/life sciences
- [ ]  Benefit and limitations of the system in comparison to the systems from
    the related work

- [x] Not clear why the pipelines were chosen. **Solution**: Add a reference to
  paper 4 (reference no 25) in chapter 4 and describe the reason why we chose
  the pipelines. 

- [x] Given the emphasis on repeatability in the title: compared to the related
  work on pipelines for data anslysis (galaxy, pegasus etc.) are there aspects
  of this work that fundamentally aid repeatability? For example, is it easier
  to distribute, version, ect. pipeline descriptions, toosl, and data? 
  **Solution**: Expand discussion 4.4 that looks at other tools 

- [ ] Compared to the related work on running bioinformatics tools in software
  containers (biocontainers, bioblocks, etc.) does this work, does this work
  claim to use containers in a fundamentally different manner? Does this work
  allow reusability in ways that have not been possible before? 
  **Solution**: Expand section 4.4 with a description of these differences etc.

- [ ] If usability is to be considered a first-class contribution of this work,
  is it possible to present a more quantitative evaluation of this aspct of the
  work? Right now, this is justified in qualitative terms such as "familiar",
  mentions of technologies that are asserted to be more user-friendly than
  others, etc. Would it be possible to quanntify things such as the number of
  lines in pipeline configuration files, number of commands/steps requred to
  re-run previous analyses, etc.? 
  **Solution**: Investigate LOC and number of commands to rerun bla bla bla.
  
- [ ] A more comprehensive comparison and benchmarking would be beneficial.
  **Solution**: Expand 4.4 maybe mention some more tools? 
  do not fix benchmark.

- [ ] Discussion: disadvantages such as prerequisites and dependencies,
  understanding of docker technology, data transfer consisteration, latency,
  less flexibility than cli (wtf, reviewer), scalability

- [x] Related: Add nakemake and nextflow to the related works section. 

- [ ] Other container technologies such as Shifter or singularity?

- [ ] Have a look at https://f1000research.com/posters/7-916


## Structure
- The structure of the dissertation could be improved. The lesson learned and
  future work includes some important reflections although this can be expanded.
  **Solution**: Structure do nothing, Lessons learned future work: more words... 
- The dissertation is a substantial repetition of the paper statements and
  figures int he discussion rather than putting the work in a broader context. 
  **Solution**: Do nothing. 


  
