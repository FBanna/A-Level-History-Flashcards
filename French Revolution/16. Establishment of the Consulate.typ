
#import "../flashlib.typ":*
#import "@preview/larrow:1.0.0": *

#let _1 = rgb("#ffa98c")

#let lal = arrow-label.with(dx: 0mm, dy: 0mm)

#show: doc => flash(
  subject: [French Revolution],
  topic: [Establishment of the Consulate],
  number: [16],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _rebel
      )[
        = Coup of Brumaire 
        - After Sieyes's failed coup with General Joubert (killed in action before they could do it) Napoleon return- Oct 1799
        - 23rd Oct - Bribed council members to elect Napoleon's brother Lucien as President of the Council of 500
        - Troops deployed in Paris to get Directors to resign
        - 18th Brumaire- Councils persuaded to leave Paris due to an alleged "Jacobin Conspiracy", go to Saint Cloud
        - Napoleon promises their safety, while Murat surrounds them with 6k Parisian soldiers
        - Sieyes & Ducos resign followed by Barras. Directory over
        - 19th- councils realise they're not being protected
        - Napoleon storms council of Ancients with Grenadiers (coup within a coup, not planned)
        - Moved to Council of 500 followed by Lucien with Guards
        - Lucien then set up *temporary* councils with supporters
      ]

      rect(
        fill: _misc
      )[
        = Strengths and Weaknesses of the Constitution
        - Strong top-down system was effective and rapid
        - No declaration of rights
        - Voting influence was diluted by stages
        - Very complex, 1/5 of the members of the councils were to be replaced each year, no way to know which 1/
        
      ]

      rect(
        fill: _politic
      )[
        = Napoleons position by 1799
        - Not entirely secure, less public support 
        - political opposition
        - economic crisis and insecurity
      ]
    },
    {

      rect(
        fill: _politic,
        //inset: 2pt
      )[
        = Consulate


        
        

        // #show heading: set align(center)

        #set rect(
          fill: _politic.lighten(40%),
          outset: 1pt,
          inset: 1pt,
        )
        

        #grid(
          columns: (1fr,1fr),
          column-gutter: 4pt,
          row-gutter: 4pt,
          grid.cell(
            colspan: 2,
            
            [
              #rect[
                #show heading: set align(center)
                = First Consul
                - shared power between 3, held office for 10 years
                - Appointed ministers & directed policy and legislation
              ]
            ]
          ),
          rect[
            = Council of State
            - advise
            - nominate officials
            - draft legislation #lal(<start-l>)

            //#place(dx: 70pt, dy: 5pt, [$arrow.b.long$])
          ],
          rect[
            = Senate - life 80 members
            - selected deputies
            - advised on legislation #lal(<start-u>) or override *Senatus Consultum*
          ],
          rect[
            = Tribunate #lal(<end-l>)
            - 100 members to discus #lal(<start-c>) legislation
          ],
          rect[
            = #lal(<end-c>)legislative Body #lal(<end-u>)
            - 300 members, vote on legislation

          ],
          grid.cell(
            colspan: 2,
            rect[
              #show heading: set align(center)
              
              = $arrow.tl$ 6,000 Notables $arrow.tr$
              - Members select deputies from here to form legislature
            ]
          ),
          grid.cell(
            colspan: 2,
            rect[
              #show heading: set align(center)
              
              = $arrow.t$ Third Stage -  60,000 Citizens $arrow.t$
              - Members select 10% to be notables
            ]
          ),
          grid.cell(
            colspan: 2,
            rect[
              #show heading: set align(center)
              
              = $arrow.t$ Second Stage - 600,000 Citizens $arrow.t$
              - Members select 10% to be departmental
            ]
          ),
          grid.cell(
            colspan: 2,
            rect[
              #show heading: set align(center)
              
              = $arrow.t$ First Stage - 6 Mil Citizens (all active) $arrow.t$
              - Members select 10% of themselves to be communal
            ]
          )
          
        )

        #label-arrow(<start-l>, <end-l>, bend: -10, stroke: 0.7pt)
        #label-arrow(<start-u>, <end-u>, bend: -10, stroke: 0.7pt)
        #label-arrow(<start-c>, <end-c>, bend: -0, stroke: 0.7pt)

        - Sieyes & Ducos stepped replaced by Jean-Jacques Regis de Cambaceres and Charles Francois Lebrun
        - Sieyes wanted a council for internal and external affaires (didnt happen)
      ]

    }
  )
)

