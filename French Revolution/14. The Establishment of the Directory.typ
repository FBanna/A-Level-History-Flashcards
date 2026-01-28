
#import "../flashlib.typ"

#let _1 = rgb("#9efcff")
#let _2 = rgb("#6cddff")
#let _3 = rgb("#baff6c")

#let _4 = rgb("#e88bff")
#let _jacobin = rgb("#ff8bdc")
#let _royalist =rgb("#f0b4ff")

#let _5 = rgb("#ffe797")
#let _coup = rgb("#ffdd6f")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [The Directory],
  number: [14],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Constitution
        - drawn up aug 1795, ratified by plebiscite in Sept & established in November
        - $2/3$ of the positions would go to existing councilers

        #set rect(
          outset: 1pt,
          inset: 1pt,
        )

        #set block(spacing: 5pt)


        #grid(
          columns: (1fr, 1fr),
          column-gutter: 5pt,
          row-gutter: 5pt,
          grid.cell(
            colspan: 2,
            

            rect(fill: _2)[
              #align(center)[
                = Directory of 5

                selected by council of ancients from a list from council of 500
              ]
            ]
          ),
          rect(
            fill: _2
          )[
            = Council of 500
            - over 30
            - drew up legislation
          ],
          rect(
            fill: _2
          )[
            = Council of Ancients
            - over 40, married, 250
            - approved legislation
          ],
          grid.cell(
            colspan: 2,
            rect(fill: _2)[
              #align(center)[
                = Electors
                Over a certain income, they could sit in the councils. So 30k were eligable and 1mil in electorate
              ]
            ]

          ),
          grid.cell(
            colspan: 2,
            rect(fill: _2)[
              #align(center)[
                = Voters
                male taxpayers over 21 were citizens. 5.5mil of 8mil males
              ]
            ]

          )

        )

        - No clear leader so little direction -> stalemates and coups
        - No way to solve disputes between councils and directory
      ]

      rect(
        fill: _3
      )[
        = Financial & Economic issues
        - no price controls + poor harvest of 1794 lead to inflation
        - trade comprimised and poor tax collection worsened it
        - 1796 - introduced mandats but failed (payed of 2/3 of goverment debt at expense of buyer), lead to metal coin
        - 1795 - weights and measures standadised + good harvest
        - 1798 - new tax system with a property tax, goods tax (Octrois)
      ]
    },
    {

      rect(
        fill: _4
      )[
        = Political Issues



        - 5th Sept: Jourdan's Law - Introduced conscription 


        - Gracchus Babeuf campaigned for poor rights until trying to plan revolt -> Guillotened 1797 

        - Royalist rebellions quashed by Hoche in the Vendee
        - Planned royalist rising by Andre Charles Brotier stopped

      ]

      rect(
        fill: _5
      )[
        = Paris Coups

        #set block(spacing: 5pt)
        
        #set rect(
          outset: 1pt,
          inset: 1pt,
          fill: _coup
        )

        #rect[
          = Coup of Fructidor - 4th Sept 1797
          - Constitutional monarchists take $1/3$ of seats - 182 in April
          - 3 Directors including Barras accuse, Pichegru, monarchist president of the council of 500, of contacting monarchist emigres & accused the coucil itself
          - seize places in Paris arresting 177 and exiling 53.
          - Shut down 42 newspapers
          - Expelled moderate deputies + made laws against emigres
        ]

        #rect[
          = Coup of Floreal - 11th May 1798
          - Passed laws in Jan 98 to reduce royalist influence, increased Jacobin influence in the recent election
          - Law of 22 Floreal purged 127 deputies from the 500
        ]

        #rect[
          = Coup of Prairial - 18th June 1798
          - Confidence in Directory Low due to failures in war and "illegal" election of Treilhard, replaced by a former Jacobin, 29 Prairial, Gohier. Sieyes now made his move
          - Forced 2 deputies to stand down using the Military
          - July 1799 - law of hostages - Law against radicals

        ]
      ]

    }
  )
)

