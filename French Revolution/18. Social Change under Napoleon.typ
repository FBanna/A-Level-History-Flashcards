
#import "../flashlib.typ":*

#show: doc => flash(
  subject: [French Revolution],
  topic: [Social Change under Napoleon],
  number: [18],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _politic
      )[
        = Rewards & Nobility
        - gave rewards to "masses de granit" (notables)

        #set block(spacing: 5pt)

        #set rect(
          inset: 1pt,
          outset: 1pt
        )

        #grid(
          columns: (1fr,1fr),
          column-gutter: 4pt,
          rect(fill: _politic.lighten(40%))[
            = Legion of Honour - 1802

            - gave titles, knight $->$ Grand Eagle
            - Napoleon as grand master
            - 1803- Hereditary title "Knight of the Empire"

          ],
          rect(fill: _politic.lighten(40%))[
            = Imperial Nobility
            - 1804- Prince titles
            - 1806- Duke titles
            - 1808- Counts, Barons & Knights
            - 22.5% to Ancien Nobility
            - Top down control by gifts

          ]
        )
      ]

      rect(
        fill: _social
      )[
        = Education
        - 1802- new education law:
          - Ecole Populaires (mixed primary)
          - Lycees (boys secondary), 37 initially $->$ 45
            - Filled with upper class & military families
        - 1808 - Established Imperial University to oversee schools
          - controlled hiring (oaths), curriculum, inspection
          - First Grand Master (Louis de Fantanes) made a $1/3$ of teachers clergy (literate). No longer secular education
      ]

      rect(
        fill: _social
      )[
        = Attitudes to Women
        - Napoleon had traditional views
        - Jan 1810 - Divorced Josephine, married Archduchess of Austria (Marie-Louise)
        - 1804 - Civil Code- slightly increased rights but was still unfair:
          - Divorce
          - Control of property
      ]
    },
    {
      rect(
        fill: _politic
      )[
        = Censorship & Propaganda
        - Newspapers closed, 73 to 4 by 1801
        - Publishing Houses closed, 200 to 60
        - Government Paper - Le Moniteur + Military Bulletins
        - 1809- Censors appointed to monitor each paper
        - 1810- Only allowed 1 paper per department
        - Jan 1810- Board to approve books, seized otherwise
        - Reports were made on every published work
        
      ]

      rect(
        fill: _religion
      )[
        = Religion - Needed for Ralliement
        - end civil wars, Catholics had increased under Directory
        - Dec 1799- Churches could be open at all times
        - July 1800- Sunday once again a rest day
        - 1800- Pope Pius VII ascended$->$ 15th July 1801 Concordat
          - Pope was head of church, catholicism national religion
          - Pope would not take biens nationaux
          - Bishop & Clergy would still be civil servants
          - Announced in Easter 1802 after treaty of Amiens
        - 1802 - Organic Articles
          - Government restriction on Papal legates & documents
          - Seminary teachers must be Frenchmen
          - Religious toleration to Protestants(700k) & Jews(40k)
        - 1806- Abandon Revolutionary calendar
        - Papal relations worsen after coronation
        - 1806- Catechism, wrote Napoleon into questions
        - 1808-9- Occupied of Rome, imprisoned Pope, took states
        - 1813- Concordat of Fontainebleau (never happened) archbishops & Bishops under his control. Pope in Paris

      ]

    }
  )
)

