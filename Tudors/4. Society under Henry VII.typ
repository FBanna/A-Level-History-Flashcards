
#import "../flashlib.typ"

#let _1 = rgb("#fde76b")
#let _2 = rgb("#c593e6")
#let _3 = rgb("#a3f272")
#let _4 = rgb("#7adaaa")
#let _5 = rgb("#f5b375")
#let _6 = rgb("#e27474")
#let _7 = rgb("#f55f5f")

#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Society under Henry VII],
  number: [4],
  fill: rgb("#dd9fde"),
  widths: (50%, 50%),
  cols: (
    {

      image("images/7_society.jpg")

      rect(
        fill: _1
      )[
        = Feudalism <\- old system
        - based on land, serfs worked for Lords protection
        - Nobles had retainers that worked for them

        = Bastard Feudalism <\- english system
        - similar but based on more than just land. eg. raise armies
        - Henry passed acts 1487 & 1504 to stop nobles. hated.
      ]

      rect(
        fill: _2
      )[
        = Nobles: only 50-60

        - Owned lots of land, controlled via B&R
        - Duke to Magnate. Sat in house of Lords
        - Gained power through retaining, growing personal army
        - Didnt trust Northumberland.
        
      ]

      

    },
    {

      rect(
        fill:_3
      )[
        = Gentry: 15-20% of land

        - owned lots of land, below pearage
        - most important = Sir Reginald Bray
        - Greater(knights =  500)/lesser gentry, wanted knighthood

      ]
    

      rect(
        fill: _4
      )[
        = Churchmen
        - high level sat on house of lords, low level poor
        - Martin V (pope) 1417-31 said that King ran church in Eng
        - Gentry appointed as clergy (John Morton, Richard Fox)

      ]

      rect(
        fill: _5
      )[
        = Commoners
        - top = middling sort (merchants/Yoemans)
        - Husbandmen rented out land
      ]

      rect(
        fill: _6
      )[
        = Yorkshire Rebellion: 1489
        - poor havest, tax for Brittany £100k asked £27k recieved
        - used to exempt (defending north)
        - Northumberland dead (Earl of Surrey replaced <\- Yorkist)
      ]

      rect(
        fill: _7
      )[
        = Cornish Rebellion: 1497
        - tax for Scots, used to exempt(too far+not unified with En)
        - Michael An Gof, Thomas Flamank started revolt
        - 15k, grew in Devon + noble support Baron Audley
        - No suppport in Kent, met at *Blackheath*
        - King had 25k led by Lord Daubeny vs 10k Cornish
        - Supporters killed, rest captured or fled
      ]
    }
  )
)