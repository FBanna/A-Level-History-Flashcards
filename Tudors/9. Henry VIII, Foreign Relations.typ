
#import "../flashlib.typ"

#let _1 = rgb("#8ff7bd")
#let _2 = rgb("#90cbfc")
#let _3 = rgb("#fc9d9d")
#let _4 = rgb("#f0ff9d")

#let conclusionrgb = rgb("#f585eb")

#let conclusion(body) = {
  set block(spacing: 8pt)
  rect(
    fill: conclusionrgb,
    outset: 2pt,
    //inset: 2pt
  )[#body]
}

#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Henry VIII, Foreign Relations],
  number: [9],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Part 1: 1509-14
        Council wanted renewal of treaty of etaples, H wanted war

        - 1510: renewal of etaples, translation of Henry V, Holy leage with Spain, England & HRE against France
        - 1512: 1st invasion of France, used as a diversion = useless
        - 1513: Own attack on France, Battle of Spurs
          - Won Tournai & Thérouanne 
        - 1513 sept: Defended Eng from Scots: Battle of Flodden
          - killed James IV <\- did not use, no money for war

        #conclusion()[
          - Lost French Pension, sold back French towns for less
          - Wolsey save. Recovered Pension, marry Louis XII - Mary
        ]
        
      ]


      rect(
        fill: _2
      )[
        = Part 2: 1514-26, eng a minor power!

        - 1514: Married Louis XII to Mary (Henry's sister)
        - 1515: Louis died -> Francis I
        - 1516: Ferdinand died -> Charles V
          - Treaty of Nayon, peace France & Spain
        - 1517: Treaty of Cambrai France Spain & HRE
          - Louis sent Duke of Albany to stir up Scot & Eng (fail)
        - #highlight(fill: rgb("#3dff3d94"))[1518: Treaty of London, ToPP, anti-Turk, lots of countries]
        - 1519: Charles V becomes HRE emperor
        - 1520: Field of cloth of Gold (waste £15k), lost wrestling :(
        - 1521: Treaty of Bruges, spain, improve relations with Pope, marry Mary (daughter) - Charles (fail), gain Fr land
        - 1522-23: War with France, little gained, costly!
        - 1525: Battle of Pavia, Spanish victory, Henry wanted profits, Charles said no -> PEACE WITH FRANCE

      ]
    },
    {

      rect(
        fill: _2
      )[
        - 1526: League of Cognac, anti-imperial, pro France & pope

        #conclusion()[
          - Chaos, Charles marriage alliance broken, ego bruised
          - Thought england was powerful, damaged Wolseys image
        ]
      ]

      rect(
        fill: _3
      )[
        = Part 3: 1527-40 - Kings Great Matter
        - 1527: Treaty of Amiens with France against HRE & Spain 
          - attempted embargo on HRE, retaliates with landriano
        - 1529: Battle of Landriano, Charles V defeat France
          - Peace of Cambrai between France & HRE, Wolsey falls
        - 1532: Defensive alliance with France (fails)
        - 1523-3: Break from Rome, charles is distracted
        - 1534: Kildare dismissed -> major rebellion, failed to bring Ireland under English control
        - 1536: League of Schmalkalden security alliance protestant
        - 1536: Decrease pressure: death of Catherine of Aragon, execution of Anne Boleyn, wars betwee Fr and HRE
        - 1538: Henry weakened, treaty of Niece Fr & HRE, Papal Bull deposing Henry + papal envoys for catholic crusade
        - 1539-41: Irish Rebellion -> Invaded Pale, seperate nation
      ]

      rect(
        fill: _4
      )[
        = Part 4: 1540-47
        - 1542: Invasion of Scots, Battle of Solway Moss, x( James V
        - 1543: Treaty of Greenwich, marry edward - Mary QoS
        - 1544: Invasion of France, only captured Boulogne 
        - 1545: France sent troops to scotland, defeat at Ancrum Moor, Fr in Isle of Wight Mary Rose sank
        - 1546: too expensive both sides signed peace
      ]

    }
  )
)