
#import "../flashlib.typ"


#let _1 = rgb("#ff9595")
#let _2 = rgb("#9df066")
#let _2_1 = _2.mix(rgb("#d4ebd4"))
#let _3 = rgb("#92ece0")
#let _5 = rgb("#ffec96")
#let _7 = rgb("#ffa1db")


#let _4 = rgb("#d67afa")
#let _4_1 = _4.mix(rgb("#ddbeff"))
#let _6 = rgb("#b5b4ff")


#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Henry VIII's Character & Aims],
  number: [7],
  fill: rgb("#dd9fde"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Death of Henry VII

        - Died of TB 21st April 1509. 8 was not ready (2nd son)
        - 8 was educated as a humanist, grew up with nobles, very inteligent, 5 languages
      ]

      rect(
        fill: _2,
        inset: 2pt
      )[
        = State of England

        #flashlib.flashcol(
          100%,
          2,
          {
            rect(
              fill: _2_1
            )[
              = Economic <\- secured

              - 12k to 42k per year
              - 300k left on his death
            ]

            rect(
              fill: _2_1
            )[
              = Foreign Affaires <\- safe
              - improved, used mariages

            ]

            colbreak()

            rect(
              fill: _2_1
            )[
              = Nobles <\- put down
              - controlled through B&R
              - banned retaining
              - 7 hated
            ]

            [
              Concillar government
            ]
          }
        )

        
      ]

      rect(
        fill: _3
      )[
        = First Acts as King

        - R Fox arrested E Dudley& R Empson, 8 signed execution
        - Council learned abolished: Jan 1510
        - Removed lots of the B&R gaining support of the nobility
      ]

      rect(
        fill: _5
      )[
        = Later Aims
        - Not consistant, very impulsive
        - Broadened use of state laws
        - Break from Rome
        - Attempts to be soldier King failed
      ]

      rect(
        fill: _7
      )[
        = Henry VIII
        - wasted money on shows etc.
        - Wives influenced him, especially with the church
        - short temper could turn on the chief minister quickly
        - He was unpredictable and weakened with age
      ]


    },
    {
      

      rect(
        fill: _4,
        inset: 2pt
      )[
        = Henry's Early Aims

        #rect(
          fill: _4_1
        )[
          = Continue Forieng Affaires success
          - Via marriages
          - 7 had secured marriage with Catherine of Aragon
          - 8 married quickly after succession: 11 June 1509
          - Started Questioning marriage in 1520's
        ]

        #rect(
          fill: _4_1
        )[
          = Re-Establish the Nobility
          - Grew up with nobility
          - needed their military skills
          - Earl of Surrey -> Scotland
          - Marquis of Dorset -> France
          - Had problems! Duke of Buckingham made remarks of 8ths death, executed
        ]

        #rect(
          fill: _4_1
        )[
          = Warrior King
          - Wanted military Glory
          - modelled himself as Henry V
          - Wasted lots of money, not successful
          - Minor successes Battle of Flodden 1513 against scots
        ]

      ]

      rect(
        fill: _6
      )[
        = Henry's leadership

        - Hated the buisness of government
        - went through phases of being interested & disinterested
        - Made leading the Privy chamber very hard
        - Still personal monarchy
        - Sporatic behaviour
      ]

    }
  )
)