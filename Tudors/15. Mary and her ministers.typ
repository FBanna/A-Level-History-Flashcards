
#import "../flashlib.typ"




#let _1 = rgb("#a2d6fa")
#let _2 = rgb("#d877ff")
#let _3 = rgb("#f168da")
#let _4 = rgb("#91e575")

#let _5 = rgb("#f28181")




#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Mary and her Ministers],
  number: [15],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(fill: _1)[
        = Pre-Reign life
        - devote catholic, born 1516 daughter to Catherine
        - Continued Mass under Edward defieing act of uniformity
        - Had Lady Jane executed after taking the thrown
      ]

      rect(
        fill: _2
      )[
        = Royal Authority
        - loved by the English people as she was legitamate
        - inhereted religious devisions while having limited political experience, so had to rely on Edwards ministers
        - relied on Gardiner (died 1555) and Paget who worked for Edward but never trusted him over religious reasons. 
        - Cardinal Pole partially filled Gardiners place
        - relied on foriegners: Husband and Simon Renard (HRE), reduced her power
      ]

      rect(
        fill:_2
      )[
        = Parliament

        - Parliamentary disputes such as the defeat of a bill to seize Protestant exile's property - 1555, wanted Monastic Land
        - 80 MP's opposed Mary's religious policies
      ]

      rect(
        fill: _3
      )[
        = Spanish Marriage - 1554
        - Needed a husband for succession, Edward Courtney or Prince Philip of Spain.
        - No power as King, no foreign influence, no claim to Eng
        - Marriage helps spark Wyatt Rebellion
        - Rarely visited each other + 2 phantom pregnancies.
        - Childless, had to accept Elizabeth to be heir.
      ]
    },
    {
      rect(
        fill: _4
      )[
        = Reforms 
        - Revenue - 1552 Commission, moderate attempt to improve money collecting efficiency
        - Finance - Survey of Crown Lands + £40k per annum
        - Navy - £14k for peace time navy, 6 new ships.
        - Military - Troops now JP's responsibility
        - Market - Act to protect towns against rural competition
      ]

      rect(
        fill: _5
      )[
        = Foreign Policy
        - 1554 - Marriage treaty drawn up
        - Jul-1555 - Marriage takes place
        - May-1555 - Anti-Spanish Pope leads to Franco-Spanish
        - Apr-1557 - French, Thomas Stafford lands at Scarborough, England declares war, old Edwardian nobles cambe back
        - 1558 - Seige of St Quentin & defence against Scottish attack. Both successful
        - Losses Calais in Jan-1558 and failed attack on port Brest Summber 1558
      ]
    }
  )
)