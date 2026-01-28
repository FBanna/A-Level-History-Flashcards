
#import "../flashlib.typ"


#let _1 = rgb("#f1c778")
#let _2 = rgb("#f3a46f")
#let _3 = rgb("#bd85eb")
#let _4 = rgb("#84ccee")
#let _5 = rgb("#e987d4")
#let _6 = rgb("#9197e9")
#let _7 = rgb("#97f1aa")
#let _8 = rgb("#e97b7b")
#let _9 = rgb("#bc7df0")
#let _10 = rgb("#ee709a")

#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Economic Development],
  number: [5],
  fill: rgb("#dd9fde"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        - 1.3% worked in cloth, 90% of export
        - 10% in cities <\- small
        - Agrarian Economy, harvests: $1/4$ small, $1/6$ very bad
        - Black Death 14th-15th century
      ]

      rect(
        fill: _2,
      )[

        = Low land
        - Mixed Farms; pastoral + open-field husbandry
        - Husbanman rents out land + gave out commons rights to rear animals
        - Sheep farming became more popular in these regions

      ]
      
      rect(
        fill: _4
      )[
        = Cloth Trade
        - used to use Merchants of the Staple to export wool to Calais but...
        - +60% cloth exports, more valuable than raw wool by 1500
        - Cloth towns were very prosperous
      ]

      rect(
        fill: _5
      )[
        = Merchant Adventurers <\- english
        - Managed trade from England wanted to dominate cloth
        - very influential, close to crown
      ]

      rect(
        fill: _6
      )[
        = Hanseatic League
        - Managed trade in Northern Europe
        - signed treatys (1474, 1504) with Henry to enjoy rights and not support Yorkist claimants.
        - Sacrificed trade for dynastic recognition.
        - Successfully stopped Henry growing far flung trade, Mediterranean or Baltic
      ]
    },
    {
      rect(
        fill: _7
      )[
        = Other Industries
        - Germany = Metals, Spain = ship building
        - Weaving still small scale
        - Mining small scale; tin, lead, coal (durham), iron
      ]

      rect(
        fill: _8
      )[
        = Trade laws
        - wanted customs revenue, but happy for Parliament to legislate for sectional interests
        - Trade embargo: 1493, lifted Intercursus magnus 1496
        - Trading restriction lifted: 1486, reimposed for brittany, removed by treaty of Etaples: 1492, rest removed 1497
        - Navigation Acts (1485, 1489), limited foreign vessels in English ports, not very successful
      ]

      rect(
        fill: _9
      )[
        = Exploration
        - wanted fishing routes, Hanseatic league banned them fishing in Iceland
        - Other coutries already doing transatlantic trade
        - John Cabot got funding from King & found, New Found Land, lots of fishing
        - Cabots son, Sebastian tried to find Asia, FAILED north west passage
        - Henry didnt do any more exploration
      ]

      rect(
        fill: _10
      )[
        = Prosperity & Depression
        - prices & wage remained steady
        - decline in export price 1490s (reduction in profitability?)
        - Most people better off than ever before
      ]
    }
  )
)