
#import "../flashlib.typ"


#let _1 = rgb("#7de5ec")
#let _2 = rgb("#3f9fd6")
#let _france = rgb("#f0b2f8")
#let _scot = rgb("#686adf")
#let _burgundy = rgb("#f38181")
#let _spain = rgb("#eed15b")
#let _ireland = rgb("#66aa77")
#let _other = rgb("#df6aba")

#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Henry VII's Foreign Policy],
  number: [3],
  fill: rgb("#dd9fde"),
  widths: (50%, 50%),
  cols: (

    {

      rect(
        fill: _1,
        inset: 2pt
      )[
        = Aims
        #text(
          size: 6.5pt
        )[
          #align(
          center,
          [
            #flashlib.flashcol(
              100%,
              3,
              [
                #rect(
                  fill: _2
                )[
                  National Security
                ]
                #colbreak()
                #rect(
                  fill: _2
                )[
                  Dynastic Recognition
                ]
                #colbreak()
                #rect(
                  fill: _2
                )[
                  Trading security
                ]
              ]
            )
          ]
        )
        ]
        
      ]



      rect(
        fill: _france
      )[
        = France

        - Charles VIII was persuing Naples (claims)
        - Also wanted to invade Brittany, compromise Eng security
        - 1487: France tried invasion of Brittany
        - 1489: Henry raised extraordinary revenue
        - Feb 1489: Treaty of Redon with Brittany for defense
        - Henry tried a Marriage by proxy failed!
        - Anne married Charles VIII, Henry tried to invade
        - Nov 1492: Treaty of Etaples, Royal Pension + stopped support for Perkin Warbeck

      ]

      rect(
        fill: _burgundy
      )[
        = Burgundy <\- Englands key trading partner
        - Maximilian step mum Margaret of Burgundy sis of Richard
        - Maximilian gave Philip (16) control over the Netherlands
        - Relations deteriote, supporting Warbeck
        - 1496: Intercursus Magnus signed, ended trade embargo
        - 1506: Treaty of Windsor arranged the Intercursus Malus (trade) NEVER HAPPENED + hand over Earl of Surrey 
      ]

      rect(
        fill: _other
      )[
        = Marriage Alliances
        - Arthur died 1502, Elizabeth (wife) died 1503
        - Henry 8 not ready
        - Margaret married to James IV, another to Louis XII
        - Henry died 1509, couldnt remarry himself
      ]


      
    },
    {

      rect(
        fill: _spain 
      )[
        = Spain <\- DIVIDED
        -  Ferdinand & Isabella, children (Joanna & Catherine)
        - 1489: Treaty of Medina del Campo
          - peace, mutual security, no rebels, Aranged marriage of Arthur & Catherine of Aragon
        - marriage happened in 1501, Arthur died in 1502, tense
        - Isabella died in 1504, power struggle with Joanna
        - Henry supported her and used her shipwrecking in england to the the Treaty of Windsor: 1506
          - Intercursus Malus, return of earl of Suffolk, proposed marriage alliance, their recognition as leader of spain
        - 1506: Philip died. Joanna went mad
        - 1507: Ferdinand II took control of Castile *Henry lost*
      ]


      rect(
        fill: _scot
      )[
        = Scotland

        - 1488: James IV crowned, helped Warbeck in 1496
        - Helped attack in 1496 with pension + aristocrat marriage
        - Henry retaliated causing Cornish rebellion 1497
        - James gave up Warbeck, executed 1499.
        - Marriage with Margaret + 1502 treaty of perpetual peace

      ]

      rect(
        fill: _ireland
      )[
        = Ireland <\- Henry had control of Pale
        - power split, Earl of Kildare (Lord deputy of Ire)
        - 1486: Crowned Simnel King of Ire+ supported warbeck 91
        - Henry paid englishman to control it. Henry 8 luitenant
        - 1495: Poynings passed Poynings law requiring english sign off on new laws
        - 1496: Kildare switched sides. 1500 Henry had control ish
      ]

    }
  )
)