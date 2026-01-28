
#import "../flashlib.typ"

#let _1 = rgb("#73bef0")
#let _2 = rgb("#bd76ff")
#let _3 = rgb("#f17a7a")
#let _4 = rgb("#91e271")
#let _5 = rgb("#eee67b")
#let _pro = rgb("#adf180")
#let _neg = rgb("#f18080")
#let _6 = rgb("#87ffd1")
#let _7 = rgb("#f37cc2")
#let _roma = rgb("#e5a0f7")


#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Economic Development under Henry VIII],
  number: [11],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {

      rect(
        fill: _1,
      )[
        = Trade

        #set block(spacing: 5pt)


        - increased, new kersey material for broad cloths
        - raw wool trade declined <\- output increased for cloth
        - increased peoples spending power, more wine imports
        - Still centralized through Antwerp, foreign traders made most profits. Even if 70% transported by Eng. Merchants
        - hides, tin & mining increased. But iron came later

        #rect(
          fill: _2,
          inset: 2pt,
          outset: 1pt
        )[
          = William Stumpe
          - became MP + wealthy land owner due to the cloth trade
        ]     

      ]

      rect(
        fill: _3
      )[
        = Evil May Day: 1st May 1517
        - workers claimed that the cities 3k migrants were profitting too much from the cloth trade
        - 1k rioted, ransaked homes $->$ 15 rioters executed 
      ]

      rect(
        fill: _4
      )[
        = Exploration
        - Henry not interested, still used Newfoundland
        - Sebastian Cabot only returned after Henry's death
      ]

      rect(
        fill: _6
      )[
        = Impact of Enclosure + claim over wasted land
        - Removed common land from poor
        - Made some commoners homeless, legislation tried to fix problem in 1489 & 1515. Quite muddled & unknown
        - Wolsey launches enclosure commission: 1517. to understand problem
          - found 188 people who were enclosed illegally
        - tried to fix it in 1534 by limiting sheep ownership, but just hurt profits 
      ]

      

      

    },
    {

      rect(
        fill: _5
      )[
        = Prosperity & Depression

        #set block(spacing: 5pt)

        #rect(
          fill: _pro,
          inset: 2pt,
          outset: 1pt
        )[
          = Positives
          - Population grew significantly after 1525
          - from 1520, agricultural prices grew so more income for farmers + engrossing (join farms together) = productive
          - Debasement (decrease in silver content in coins) $->$ artificial boom in 1544-46 but worsened living standards as people were suspicious and put up their prices
          
        ]

        #rect(
          fill: _neg,
          inset: 2pt,
          outset: 1pt
        )[
          = Negatives
          - Bad harvests (1520 & 1527-29) = $times 2$ food prices
          - Real wages declined, due to debasement
          - Assement of subsidies showed that:
            - 1/2 of Conventry & 1/3 of Yarnmouth had NO wealth
          - Growing unemployment with rural workers = 500 migrants a year to London
          - Some people *might* have become homeless due to engrossing
        ]


      ]

      rect(
        fill: _7
      )[
        = Population - stagnating wages
        - "rich became richer poor became poorer", John Guy
        - increased population led to economic distress as less food

        #set block(spacing: 5pt)

        #rect(
          fill: _roma,
          inset: 2pt,
          outset: 1pt
        )[

          = Roma "underserving poor" - Grew in 1500s
          - Englands poor started travelling, worried ruling class
          - same time Indian travellers "roma" began arriving
          - 1530: Egyptians Act - Expell Roma people, 16 days 
          - 1554: include Engl born Roma, illegal by 1563.

        ]
        
      ]
    }
  )
)