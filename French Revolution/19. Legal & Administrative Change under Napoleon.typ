
#import "../flashlib.typ":*

#show: doc => flash(
  subject: [French Revolution],
  topic: [Legal & Administrative Change under Napoleon],
  number: [19],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _politic
      )[
        = Napoleonic Codes - Codification
        - 1800- Civil Law committee established - lawyers; 2 from north (customary law) and 2 from south (Roman Law)
        - Civil law draft, Napoleon participated lots
        - Mar 1804- Civil Code established (Code Napoleon)

        #set rect(
          inset: 1pt,
          outset: 1pt,
          fill: rgb("#b8ffaa")
        )

        #set block(spacing: 5pt)
        
        #grid(
          column-gutter: 5pt,
          row-gutter: 4pt,
          columns: (1fr,1fr),
          rect[Abolished Feudal rights],
          rect[Secular State],
          rect[Equality & Free conscience],
          rect[confirmed biens nationaux],
          grid.cell(
            colspan: 2
          )[
            #rect[allowed control of employer over employee]
          ],
          grid.cell(
            colspan: 2
          )[
            #rect[Re-establishment of Male rights]
          ]

        )

        - 1806- Code on Civil Procedure- Standardised Courts
        - 1807- Commercial Code- guide for trade & business
        - 1808- Code on Criminal Procedure: 
          - Trial by jury & Arrest without trial
          - Removed Double Jury in 1811
        - 1810- Penal Code- guide for punishments - death penalty
          - Gave a max and a min sentence
        - Rural Code never happened, still Fr's most complete code

      ]

      rect(
        fill: _politic
      )[
        = Administration of Justice
        - Only local magistrates continued to be directly elected
         - From 1802 phased out, extended terms: 3 $->$ 10 years
        - Judges in Highest Appeal court "Tribunal de Cassation" initially chosen from lists by Senate
          - From 1802- Chosen by First Consul
        - All other Judges appointed for life
        - 1807 - Large purge of people showing control
        - 1801- Special courts against brigandage, could use death
        
      ]
    },
    {

      rect(
        fill: _admin
      )[
        = Branches of Gov.
        - Civil Administration- ran by Prefects $->$ Interior Minister
        - Courts - Ministry of Justice
        - Gendarmerie - War Ministry
        - civilian police - Ministry of General Police (Fouche)
        - tax bureau- Minister of Finance
        - Weakened 1812-14 during war which created opposition
      ]

      rect(
        fill: _admin
      )[
        = Prefects - Feb 1800
        - Directory had had relied on local councils who did not have a direct communication to central gov.
        - Chosen by 1st Consul responsible to minister of interior
        - 68% employed by revolutionary gov. Most moderates
        - Helped by sous-Prefects, councils, police & mayors
        - Would be chief Administrator in each department
      ]

      rect(
        fill: _admin
      )[
        = Police - Gendarmerie - est. 1791
        - replaced royal police as a elite force of veterans
        - moved in 6-10s dealing with crime, helping conscription
        - wore uniforms & were separate from community
      ]

      

      rect(
        fill: _admin
      )[
        = Police - Administrative (civilian) Police
        - general surveillance targetting political threats
        - Chief of police, gave daily reports to Napoleon:
          - 1800-1810 Fouche 
          - 1810-1814 Jean-Marie Savary, by this time had to actively search for potential threats (letters) etc.
        - controlled by a commissaire de police $->$ prefect $->$ MOD

      ]

    }
  )
)

