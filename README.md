# bcbi-nlp-explore

Usage instructions at:
https://metamap.nlm.nih.gov/Docs/MM_2016_Usage.pdf

### Some Notes on what Metamap is doing:
1. Sentence tokenization (split on periods)
2. Finds phrases within sentences
3. Finds concepts within phrases

### Using screen and metamap on all text files in a directory 
1. Log into Stronghold
2. `module load conda/psteytest` or `module load conda/bcbi_v1`
3. `screen -AmdS test_metamap bash batch_metamap.sh`
4. Attach and Detach to screen with `screen -x ###.test_metamap` and keyboard shortcut Control-a-d

### Sample Metamap Output:
```
Processing 00000000.tx.2: He has lost about 200 pounds and was otherwise doing well until yesterday evening around 7:00-8:00 when he developed nausea and right upper quadrant pain, which apparently wrapped around toward his right side and back.

Phrase: He

Phrase: has

Phrase: lost about 200 pounds
Meta Mapping (708):
   770   C0745777:Lost [Functional Concept]
   770   C0439219:Pounds [Quantitative Concept]

Phrase: and

Phrase: was

Phrase: otherwise

Phrase: doing

Phrase: well
Meta Mapping (1000):
  1000   C0205170:Well (Good) [Qualitative Concept]
Meta Mapping (1000):
  1000   C3146287:Well [Manufactured Object]
  
Phrase: until

Phrase: yesterday evening around 7
Meta Mapping (770):
   770   C0587117:Evening [Temporal Concept]

Phrase: :

Phrase: 00-8

Phrase: :

Phrase: 00

Phrase: when

Phrase: he

Phrase: developed

Phrase: nausea
Meta Mapping (1000):
  1000   C0027497:Nausea [Sign or Symptom]
Meta Mapping (1000):
  1000   C1963179:Nausea (Nausea Adverse Event) [Finding]

Phrase: and

Phrase: right upper quadrant pain,
Meta Mapping (1000):
  1000   C0235299:Right upper quadrant pain [Sign or Symptom]

Phrase: which apparently
Meta Mapping (1000):
  1000   C0750541:apparently [Idea or Concept]

Phrase: wrapped around

Phrase: toward his right side
Meta Mapping (1000):
  1000   C0205090:Right side (Right) [Spatial Concept]

Phrase: and

Phrase: back.
Meta Mapping (1000):
  1000   C0004600:Back [Body Location or Region]
 Meta Mapping (1000):
  1000   C1995000:Back (Back structure, excluding neck) [Body Location or Region]
Meta Mapping (1000):
  1000   C0460009:Back (Back structure, including back of neck) [Body Location or Region]
Meta Mapping (1000):
  1000   C0205095:Back (Dorsal) [Spatial Concept]
Processing 00000000.tx.3: He feels like he was on it but has not done so.

Phrase: He

Phrase: feels like he
Meta Mapping (746):
   790   C0013987:feel (Emotions) [Mental Process]
   790   C1418983:HE (CYTIP gene) [Gene or Genome]
Meta Mapping (746):
   790   C0013987:feel (Emotions) [Mental Process]
   790   C0018880:He (Helium) [Element, Ion, or Isotope,Pharmacologic Substance]

Phrase: was

Phrase: on
Meta Mapping (1000):
  1000   C1720294:On (On (qualifier value)) [Intellectual Product]
Meta Mapping (1000):
 1000   C1720294:On (On (qualifier value)) [Intellectual Product]
Meta Mapping (1000):
  1000   C1720176:On (Upon - dosing instruction fragment) [Functional Concept]

Phrase: it

Phrase: but

Phrase: has

Phrase: not
Meta Mapping (1000):
  1000   C1518422:Not (Negation) [Functional Concept]

Phrase: done

Phrase: so.
Meta Mapping (1000):
  1000   C0037640:SO (Somalia) [Geographic Area]
```
