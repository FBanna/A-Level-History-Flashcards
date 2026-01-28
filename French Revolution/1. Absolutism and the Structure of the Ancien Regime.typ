
#import "../flashlib.typ"

#let clear = rgb("#00000000")
#let one = rgb("#61c0dd")
#let two = rgb("#2aff71")
#let three = rgb("#ff5050")
#let four = rgb("#ecac70")
#let five = rgb("#e679fc")



#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Absolutism and the Structure of the Ancien Regime],
  number: [1],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    [
      #flashlib.flashcol(
      100%,
      2,
      [

        
        #rect(
          fill: two

        )[
          = Affair of the Diamond Necklace - 1784
          - Louis XVI comissioned it - 1.6mil livres
          - Jeanne de la motte convinced Rohan to buy it in the Queens name
          - Damaged Antionettes rep.

        ]

        #rect(
          fill: two

        )[
          Louis XVI was an absolute monarch -1774
          - shy and indecisive
        ]

        #rect(
          fill: two
        )[
          Marie Antionette
          - Austrian Bitch
          - 4 children
          - Scape goat of France
        ]

        #rect(
          fill: three
        )[
          = Central Gov.

          - split into Royal Councils:
            - Council of state
            - Cousiel de depeches
            - Consiel Royal des Finances
          - Royal Household, Controller General <\- Kings Finances
          - Often sacked by Louis

        ]

        #rect(
          fill: one
        )[
          = Intendants
          - does King's work in provinces; tax's, edicts, courts, police, letter de cachet
          - Put down by local gov. who were organised by Intendants
          - Provincial goveners often became a dynasty, could start local parliament
        ]


        #rect(
          fill: one
        )[
          = Seigneurs
          - Land owners
          - Ran courts
          - Often Over Ruled Intendants
        ]

        #rect(
          fill: one
        )[
          = Pay d'etais

          6 Areas Allowed to debate King over tax's
        ]

        #rect(
          fill: one
        )[
          = Officiers
          - Some cities had special privilige
          - Overpowered Intendants 
          - venality position
        ]

        
      ]
    )
    ], 
    [
      #rect(
        fill: four
      )[
        = Law and Parlements  <\- courts
        - 13 parlement, 430 bailiage, prevots at the bottom <\- tax
        - Paris Parlement was the top (civil and criminal)
        - Also ran; guilds, corperations, markets, Local Gov <\-Intendants
        - Registered Kings edicts
        - Could Remonstrate (disagree) but the king could always pass a lit de justice to decline <\- very rare at start of reign
        - 12 Magistrates per parlement <\- position of venality
      ]

      #rect(
        fill: rgb("#e155f3"),
        inset: 5pt
      )[
        #flashlib.flashcol(
        100%,
        3
      )[
        #rect(
          fill: five,
        )[
          = 1st estate
          - 150,000 people
          - Very powerful clergy
          - born into the position
          - large income
          - some very poor
        ]


        #colbreak()

        #rect(
          fill:five
        )[
          = 2nd estate
          - 200k - 400k
          - Nobility
          - owned 1/4 of Land
          - very wealthy
          - "Hovereaux" were poor
          - roles of venality
        ]

        #colbreak()

        #rect(
          fill:five
        )[
          = 3rd estate
          - rest of 27 mil, 97% of pop.
          - commoners
          - no privilige
          - paid lots of the taxs
          - could move to 2nd
        ]
      ]
      ]

      
      #rect(
        fill: four
      )[
        = Ancien Regime
        - Highly centralised government
        - running out of money
        - Outdated
        - Lack of control in extremeties of nation
        - Seperation between king and parlement and people
      ]

    ]
  )
)

