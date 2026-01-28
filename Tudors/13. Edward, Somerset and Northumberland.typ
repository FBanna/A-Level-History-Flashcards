
#import "../flashlib.typ"


#let _1 = rgb("#3ef7d8")
#let _2 = rgb("#3ef7ee")
#let _3 = rgb("#3edbf7")

#let _4 = rgb("#ff6c6c")
#let _5 = rgb("#cb8cff")
#let _6 = rgb("#ffb273")


#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Leadership During Edward VI's Reign],
  number: [13],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Early Reign
        - 9 year old, ruled on behalf by Edward Seymour
        - Father had created regency council, 16 member, balanced factions between Reformers and Conservatives. but Seymour made Protector (somerset)
        - Inherited many problems such as finance (debasement and selling of monastic land) and division
        - 1547 Cranmers Homily on Obedience, restore King power
      ]

      rect(
        fill: _2
      )[
        = Duke of Somerset
        - became protector, 1547, but angered factions due to over excersion of power through titles and privy chamber
        - Earl of Southampton arrested for resenting his influence
        - 1549 - his brother Thomas Seymour(executed) plotted his demise with Southampton(readmitted after denouncing)
        - 1549 - rebellions break out but were badly handled (Ketts and Western Rebellion/Prayer book)
        - 1549 - Warwick & Southampton struck in October, somerset & Edward retreated to widsor but arrested

        #rect(
          fill: _4,
          outset: 1pt,
          inset: 2pt
        )[
          = Foriegn Affaires
          - prioritise Scotland & marriage with Mary QoS by building forts to assert influence <\- couldn't take Edinborough or Dunbar
          - Sept 1547 - Defeat at Battle of Pinkie 
          - 1548 - Mary married Fr Dauphin, restore Auld alliance
        ]

      ]
      
    },
    {
      rect(
        fill: _3
      )[
        = Northumberland (Earl of Warwick/John Dudley)
        - Lord President of the council, avoid power concentration
        - Purge conservatives such as Southampton & Arundel
        - 1550 - William Cecil as key advisor, Somerset readmitted
        - 1552 - Somerset counter coup and is executed
        - 1553 - Edwards Decline, Devyse to stop catholic Mary from succeeding, instead Lady Jane Grey (John's son in law) put forward
        - died on 6th June 1553 before parliamant could ratify it, so Mary succeeded

        #rect(
          fill: _4,
          outset: 1pt,
          inset: 2pt
        )[
          = Foriegn Affaires
          - Helped reduce expenditure, ended wars and gave back Boulogne for £133,333
          - Positive change and stabalised English affaires
        ]
        
      ]
    }
  )
)