
#import "../flashlib.typ"

#let _1 = rgb("#c6e985")
#let _2 = rgb("#8cfaf1")
#let _3 = rgb("#ee8bff")
#let _4 = rgb("#ff8888")

#let _5 = rgb("#6ed8ff")



#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Society & Economy under Mary],
  number: [16],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Economic Change
        - Inflation continued from pop. growth, harvest failures, debasement and the sweating sickness
        - Northumberland's commission set up during Edward
        - Crown lands reassesed -> +£40k per annum
        - Consolidate finance under Court of Excheque. eg. court of first fruits and tengths & court of Augmentations
        - Revaluate debts. eg. £7497 from Thoms Egerton
        - No new tax proposed by Edward, so royal debt grew
        - New Book of Rates BUT implemented under Elizabeth
      ]

      rect(
        fill: _2
      )[
        = Poor Relief
        - High tax's from war, crop failures and epidemics
        - Created Laws against grain hoarders and pushed for tillage instead of pastoral land
      ]

      rect(
        fill: _5
      )[
        = Wyatt's Rebellion

        - Caused by Royal Marriage + decline in cloth trade
        - Tried to put Lady Jane Grey on the thrown
        - Lead by Suffolk + brothers (Edward Courtney, Sir Edmund Warner & Earl of Devon) then later Wyatt
        - Planned for March 1554, but leaked, started in Jan 1554
        - Wyatt's letters to Suffolk and Elizabeth were intercepted
        - 4k men left on the 25th in Maidstone & marched to Lond.
        - Entered London, 7th Feb, little support, stopped at Ludgate 60 men left.
        - 100 men hung drawn and quartered, Lady Jane + Guildford Dudly (husband) executed. Wyatt kill Apr 11th
      ]

      
    },
    {

      rect(
        fill: _3
      )[
        = Religious Change
        - Protestantism spread in the South & protected in law
        - Forced Foreign Protestants out
        - 1553 - First Parliament - Statute law, Canon Law weak
          - repealed Edward's laws
          - Married Clergy deprived of living
          - same C of E status, not related to Pope
        - 1554 - 1555 - Third Parliament
          - Pope Julius III & Reginald Pole believed that Eng should submit to Pope, before Monastic Land aquired
          - Pope gave in and Pole became Legate in England
        - Jan 1555 - Act of Repeal - Revoked Royal authority over the church, Pole appreciated power of Statute Law
        - 1555 - Pope Julius died -> Anti-Spanish Paul IV
        - Apr 1555 - Paul dismissed Pole as Papal Legate, Mary protected him and did not accept new one, William Peto
      ]
      
      rect(
        fill: _4
      )[
        = Burning of Heretics
        - 280 people burned - 3 bishops - 21 clergy - 8 gentry
        - created sympathy for Elizabeth, and ruied Mary's rep.
        - Foxe's Book of Martyrs, second hand account of burnings
      ]

      rect(
        fill: _3
      )[
        = Church Reforms - Pastoral
        - appointed better bishops and priests.
        - Pole's Legatine Synod attempt to reform church, pastoral
        - Planned to train priests in a Seminary in each Cathedral to train priests
        - Difference in beliefs across the country led to these fail
      ]
      
    }
  )
)