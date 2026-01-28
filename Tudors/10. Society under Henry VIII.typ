
#import "../flashlib.typ"

#let _1 = rgb("#fd5e5e")
#let _class = rgb("#ff8484")
#let _2 = rgb("#42d1ad")
#let uni(body) = {
  rect(fill: rgb("#6cffda"))[
    #body
  ]
}

#let _3 = rgb("#ecff81")
#let _4 = rgb("#ffffff")
#let _5 = rgb("#bc88ff")
#let _6 = rgb("#a96df7")


#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Society under Henry VIII],
  number: [10],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Classes

        #set block(spacing: 5pt)

        #rect(fill: _class, outset: 1pt, inset: 2pt)[
          = Nobility
          - Only promoted 2 dukes, peerage only +9 by end
            - Norfolk and Suffolk (given land in lincolnshire)
          - Earl of Shrewsbury raised 4k men for 1513 war with Fr
          - But lots executed: Thomas Fiennes (murdered servant), Duke of Buckingham, Baron Montague & Marques of Exeter & Darcy and Hussey
        ]
        #rect(fill: _class, outset: 1pt, inset: 2pt)[
          = Gentry - number increased 
          - by 1530 heralds gave esquire status, required >£10 income or >£300 wealth. more people wanted role ^
          - more JP's so more influence in affaires
          - 5k gentry families - 1540, 200 knight families - 1524
        ]
        #rect(fill: _class, outset: 1pt, inset: 2pt)[
          = Commoners
          - little change, hurt by inflation
        ]
      ]

      rect(fill: _3)[
        = Amicable Grant: 1525 - NEVER HAPPENED

        - After battle of Pavia, needed money to exploit situation
        - Unconstitutional, bypassed parliament, gift to King
        - Loan of 1522 of $1/4$ of million not paid back to the people
        - 1k people in Essex, 4k people in Lavenham, sent Suffolk (burt bridges) and Norfolk. Wolsey blamed
      ]

      rect(
        fill: _4
      )[
        = Religion
        - 1530 - break from Rome, Dissolution of m -36+Injunction
        - attack on religion, made lots unemployed, land sold off at reduced prices

      ]

      
    },
    {
      rect(
        fill: _2
      )[
        = Unification

        #rect(inset: 2pt)[
          #flashlib.flashcol(
            100%,
            2,
            [
              //#set block(spacing: 5pt)

              
              
              #uni[
                = Wales 
                - marcher lordships & principality of wales
                - Laws in Wales act 1536:
                representation \@ house of commons, divided into counties 

                

              ]

              #uni[
                = Anglo Welsh Border
                - goverened by Council of Wales in Stropshire
                - gave cheap access to law
              ]

              #colbreak()


              #uni[
                = English Palantines
                - Act resuming liberties to the crown: 1536
              ]

              #uni[
                = Scottish Border
                - violence common
                - split into 3 marches
                - Wardens became gentry
              ]

              #uni[
                = Council in the North
                - London based, far away, Pilgrimage of Grace
                - 1536 permanent, in York
              ]
            ]
          )
        ]
      ]

      rect(
        fill: _5
      )[
        = Lincolnshire Uprising: Oct 1536
        - trouble in Louth, protests against dissolution, 1st Oct
        - 10k in Lincoln, want reversal, lower tax, Cromwell gone
        - 10th Oct: Suffolk sent, leaders disperse, later are killed
      ]

      rect(
        fill: _6
      )[
        = Yorksire: Oct 1536 - Dec + renewal in 37
        - Aske leads rebels, under Five Wounds of Christ ✝
        - 16th: Capture York, Aske presents as peaceful pilgrimage
        - Darcy joins rebellion at Pontefract Castle, now 30k men
        - Negotiations, accepts royal pardon & action, Henry lies
        - Renewal in 1537: in Cumberland, treason! crushes movement + Execution of Aske, Darcy & Hussey, 200 killed

      ]
    }
  )
)