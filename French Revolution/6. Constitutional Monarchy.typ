
#import "../flashlib.typ"



#let _1 = rgb("#9b78eb")
#let _2 = rgb("#47bdfc")
#let _3 = rgb("#4b82e7")
#let _4 = rgb("#eb7d62")
#let _5 = rgb("#f36956")
#let _6 = rgb("#e2bb57")

#let _7 = rgb("#75bb47")
#let _8 = rgb("#aadf86")
#let _9 = rgb("#acf35c")

#let _10 = rgb("#e975f8")
#let _11 = rgb("#c6fffc")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Attempts to establish a Constitutional Monarchy: 1789 - 1791],
  number: [6],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    [

      #rect(
        fill: _1
      )[
        = Political
        - Based on Declaration of rights of man
        - sperate legislative & exective (King) & judiciary
        - King now has a suspenory veto (4 years max)
        - King has a civil list (budget) of 25 mil Livres. (-20 mil)
        - Elections every two years. Voting for "active citizens"
      ]

      #rect(
        fill: _2
      )[
        = Administration <\-Complete overhaul, ran law & order
        #flashlib.flashcol(
          100%,
          2,
          [
            #grid(
              columns: (100%),
              rows: auto,
              gutter: 5pt,
              inset: 2pt,
              rect(fill: _3)[83 Departments],
              rect(fill: _3)[Cantons/Distcricts],
              rect(fill: _3)[Communes(towns)]
            )
            #colbreak()
            - deparment has a council of 36
            - wanted *Decentralisation*
            - Local gov often ran by Bourgeois
            
          ]
        )
      ]

      #rect(
        fill: _4,
      )[
        = Judiciary
        - Bourgeois wanted reforms
        - Fair trial introduced after dec. , Oct 1789 - August 1790
        
        #rect(
          fill: _5,
          outset: 0pt,
          inset: 4pt
        )[
          = Organisation
          - JP's heard minor cases in each canton(elected 2 years)
          - Districts heard more severe cases
          - Department has a court, dual jury (investigate/punish)
          - 1 central high court of appeal - Tribunal de Cassation
      
        ]
      ]

      #rect(
        fill: _6
      )[
        = Legal rights
        - Guillotine for all classes
        - public courts
        - Now a very enlightened system, much fairer
      ]
      
    ],
    [
      #rect(
        fill: _7
      )[
        #rect(
          fill: _8,
          outset: 0pt,
          inset: 4pt
        )[
          = Fiscal
          - Feb 1790, lax of tax income, issued assignats, could exchange Church land helped bourgeois <\- FAILED
          - Tried to keep gabelle till 1790 & aides 1791 
          - Sept 1789: "one-off" tax of 25% for income 400livres+
          - ^ insufficient + 1790 wage bill made it worse
          - Finally agree to restructure: <\- didnt help peasants
            - land tax, poll tax, limited tax on commerce
        ]
        
        #rect(
          fill: _9,
          outset: 0pt,
          inset: 4pt
        )[
          = Economic <\- bread price climbed past previous level
          - Removed internal tariffs (grain deregulated 1789)
          - corporate bodies destroyed (monopolies)
          - land owning bourgeois, redistribution of power to local
        ]
      ]

      #rect(
        fill: _10
      )[
        = Society <\- bourgeois were the winners
        - rights protected in law. status of birth now gender/wealth
      
      ]

      #rect(
        fill: _11
      )[
        = Church <\- people wanted change, Gov wanted money
        - Aug 1789 - June 1790: banned; pluralism, Annates, tithe, church controlled Don Gratuit. Property nationalised.
        - 12th July 1789: Civil Constitution of the Clergy; redrew structure, paid as state official, pope doesnt choose clergy
        - Pope did not react (Avignon palace)
        - Louis accepted civil c. Dec. 1790
        - Nov 1790: Oath of the Civil c. 55% swore, else refractory 
        - April 1791: Papal Bull, suspended oath takers
        - clergy fled, divided nation! could not wear religious dress
      ]
      
    ]
  )
)