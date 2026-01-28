
#import "../flashlib.typ"




#let _1 = rgb("#cb8cff")

#let _3 = rgb("#92a6fd")
#let _4 = rgb("#b7f58e")

#let _2 = rgb("#ff8282")




#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Religion during Edward VI's Reign],
  number: [14],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {

      rect(
        fill: _1
      )[
        = Religion
        - Protestant tutors in a moderatly cathoic England

        #rect(
          fill: _3,
          inset: 2pt,
          outset: 1pt
        )[
          = Somerset
          Cautious avoiding religious tensions
          - 1542 -Book of Homilies- written Protestant sermons
          - 1547 -Repeal of 6 Articles- removed heresy laws
          - 1549 -Book of Common Prayer- Cautious attempt to reform church through English translations but to avoid religious tensions
        ]

        #rect(
          fill: _3,
          inset: 2pt,
          outset: 1pt
        )[
          = Northumberland
          Bolder (more radical Cranmer), faster reforms while taking its wealth as well. As well as Edwards increasing influence.
          - 1552 -Second Act of Uniformity- Catholisim outlawed replaced by Book of Common Prayer 
          - 1553 -42 Articles- Edward's work, protestant declaration
          - Jan 1553 -Started confiscatin Church Plate- increase profits but direct attack on every parish
        ]
        
        
      ]

      rect(
        fill: _2
      )[
        = Kett's Rebellion - 1549 - Robert Kett
        - Class antagonism, officials & farmer (Norfolk Foldcourse)
        - negotiated with Norwhich authorities for social reform
        - Somerset sent Northampton but he failed
        - sent Warwick to Norwich which had been seized by rebels, brutally suppressed on 27th Aug and Kett hung
      ]
      
      

      
    },
    {

      rect(
        fill: _4
      )[
        = Economy

        #rect(
          fill: _3,
          inset: 2pt,
          outset: 1pt
        )[
          = Somerset - BAD
          - inflation due to debasement had short term success raising £537,000 but was socially disastorous after a poor harvest in 1548
          - Enclosure was a large problem but the commission set up was poorly organised leading to public outroar
          - Sheep tax, introduced to stop mass change from arable to pasture land, ended in failure putting increased pressure on small farmers
        ]

        #rect(
          fill: _3,
          inset: 2pt,
          outset: 1pt
        )[
          = Northumberland - GOOD
          - End of wars, return of Boulogne, see F.13
          - did do one small debasement
          - seized church plate for profits
          - Walter Mildmay led a commission to analyse short comings of Finance
        ]
        
      ]
      rect(
        fill: _1
      )[
        = Wester Rebellion - 1549 - Prayer Book
        - Book of common prayer hated + sheep tax
        - Cornish speakers, didnt want book in English
        - After merging 2 rebellions (Cornish and Devon) they seize Exeter 
        - Lord Russell sent and defeated rebels on 4th Aug but it took him a month to gather troops
      ]



    }
  )
)