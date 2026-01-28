
#import "../flashlib.typ"



#let _1 = rgb("#5f8ef5")
#let _2 = rgb("#81cf54")
#let _3 = rgb("#e4d657")
#let _4 = rgb("#ad66d6")
#let _5 = rgb("#e65454")

#let _6 = rgb("#389d21")
#let _7 = rgb("#76d65b")

#let _8 = rgb("#28d2de")

#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Henry VII's Government],
  number: [2],
  fill: rgb("#dd9fde"),
  widths: (50%, 50%),
  cols: (

    {
      rect(
        fill: _1
      )[
        = Royal Council: 227 members, 6-7 key active members
        - Close advisors for all matters of the state
        - 3 functions: advise, administer, make legal judgments
        - 3 types of people: nobles, churchmen, laymen
        - John Morton (church), Sir Reginald Bray (layman)
      ]

      rect(
        fill: _2
      )[
        = Council Learned in Law - offshoot of royal council
        - created by Henry 7, ensured constant revenue
        - exploit the King's *Perogative rights*
        - Richard Empson and Edmund Dudley
      ]

      rect(
        fill: _3
      )[
        = Privy Chamber <\- created after Sir Stanley, few people
        - A room, allows key access to the King, personal monarch
        - Seperate to the Household proper & Chamber (Lord Chamberlain)
      ]

      rect(
        fill: _4
      )[
        = Parliament: House of Lords / Commons
        - Called 7 times by Henry, mostly called at start of reign
        - Jobs: Create Laws, Grant taxation, issues brought by MP
        - Could create extraordinary revenue: 4 times
          - tenths or fifteenths, yeilded £203,000
      ]

      // grid.cell(
      //   colspan: 2,
      //   {

          
      rect(
        fill: _5,
        width: 100%
      )[

        = Justice & Order
        - Worried about Magnates <\- got them to take out B&R
        - B&R were to put financial control over key figures
        - Released Yorkist, Earl of Surrey replaced Northumberland
        - Set up spy network
        - Justices of the Peace, local gentry. Parliament increased their power. responsible for administrating each county

      ]

      
    }, 
    {
      rect(
        fill: _6,
        inset: 3pt
      )[
        = Domestic Policies improving royal finance


        #flashlib.flashcol(
          100%,
          2,
          {
            rect(
              fill: _7,
              //inset: 2pt,
              //outset: 2pt
              )[
                = Crown Lands
                - started at £12k per year
                - switch from court of exchequer to the royal household.
                - end at £42k per year
            ]

            rect(
              fill: _7,
              //inset: 2pt,
              //outset: 2pt
              )[
                = Profits from Feudal dues
                - Perogrative rights increased wardship profits  + feudal aid 1504
                - Profits from death of a landlord
                - Satute of uses cut out loophole for above
            ]

            rect(
              fill: _7
            )[
              = Customs
              - Tonnage and Poundage
              - 34k to 38k per year
            ]

            rect(
              fill: _7
            )[
              = Foreign Pensions
              - Treaty of Etaples (1492) with French gave them 5k per year
            ]

            rect(
              fill: _7
            )[
              = Profits from Justice
              - Income from bonds
              - From 1504-07, £200k was promised not all paid
            ]
            
            rect(
              fill: _7
            )[
              = Extraordinary revenue
              - £400k
              - Provoked rebellions in 1489 and 1497 had to promise not to use any more 1504
              - In 1485, 75k from parliament, 25k from Convocation of Canterbury
            ]

            rect(
              fill: _8
            )[

              = Inheritance
              Left behind 300k in jewels, 100k cash. Not close to contempary estimates
            ]
          }
        )
      ]
    }
  )
)