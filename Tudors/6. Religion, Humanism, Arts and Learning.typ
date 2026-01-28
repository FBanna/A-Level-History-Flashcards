
#import "../flashlib.typ"

#let _1 = rgb("#ffc289")
#let _2 = rgb("#ccf190")
#let _3 = rgb("#89adf0")
#let _4 = rgb("#ff7878")
#let _4_1 = _4.mix(rgb("#ffb5b5"))

#let _5 = rgb("#acf3e4")
#let _6 = rgb("#c15cca")
#let _6_1 = _6.mix(rgb("#f88ef3"))
#let _7 = rgb("#f778ad")


#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Religion, Humanism, Arts and Learning],
  number: [6],
  fill: rgb("#dd9fde"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Function of the Church <\- disciplined the people
        - people belonged to a church, 8000 parish churches
        - gave dispensations to the Crown 
        - weak, *erastian* connection to church
        - English administered via Canterbury & York (archbishop)
        - 17 diocese (bishop) very wealthy
        - clergy eg J Morton & R Fox, also powerful in politics
      ]

      rect(
        fill: _2
      )[
        = Religous Community and Beliefs
        - structure for life; birth and death. For the King to control
        - 7 sacraments + most important festival Corpus Christi
      ]

      rect(
        fill: _3
      )[
        = Social Role of Church <\- staple of life
        - Funded by locals <\- reduced time in purgatory. usually through Chantries (funerals)
        - Church guilds very popular (confraternity) & rich
      ]

      rect(
        fill: _4,
        inset: 2pt
      )[
        = Religious Orders

        #rect(
          fill: _4_1
        )[
          = Monastic Orders
          - 1% of pop. were monks
          - Most popular were Benedictines
          - Cistercians & Carthusians more interesting than the B's
          - recruited locally, often monks used to be fairly wealthy 
        ]

        #flashlib.flashcol(
          100%,
          2,
          [
            #rect(
              fill: _4_1
            )[
              = Friars <\- died out
              - funded by donations
              - Dominicans, Franciscans, Augustinians
            ]
            

            #colbreak()

            #rect(
              fill: _4_1
            )[
              = Nunneries <\- total 130
              - most Benedictines (m&f) or Cistercian
              - poor & small
            ]
          ]
        )
      ]
    },
    {
      rect(
        fill: _5
      )[
        = Lollards, Heresy & anti-clericalism <\- came in bursts
        - Church had few critics eg. Lollards
        - Burning of heretics law: 1401
        - John Wycliffe, questioned Biblical understanding, wanted it translated to English. Though catholics were corrupt
        - failed uprising 1414, died out quickly
      ]

      rect(
        fill: _6,
        inset: 2pt
      )[

        = Humanism <\- interlectual part of rennaisance
        
        
          


        #rect(
          fill: _6_1
        )[
          
          - questioned old beliefs and looked for answers.
          - Looked back at newly discovered Latin and Greek works to improve translations
          - Believed in the catholic faith
          - Chrisitian Humanism when applied to Biblical texts
        ]

        #rect(
          fill: _6_1
        )[
          - Early supporters; William Grocyn & Thomas Linacre
          - John Colet (clergy) used humanism to reform the church, allied with *Erasmus* (friends with Thomas More)
        ]

        #rect(
          fill: _6_1
        )[
          England still dominated by traditional medieval scholastic philosophy 
        ]

      ]

      rect(
        fill: _7
      )[
        = Changes in the Arts
        - +53 schools, in 1480s some taught English
        - more colleges in Cambridge
        - Changes in music eg. Eton Choirbook (Thomas Browne)
        - Architecture changed from gothic to "perpendicular" style
      ]



    
    }
  )
)