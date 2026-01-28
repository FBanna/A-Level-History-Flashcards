
#import "../flashlib.typ"

#let _1 = rgb("#43abeb")
#let _1_agree = rgb("#44f3b9")
#let _1_disagree = rgb("#f58a4d")
#let _2 = rgb("#a266f0")
#let _3 = rgb("#f3a86a")
#let _4 = rgb("#fa69db")
#let _5 = rgb("#c2ee71")
#let _6 = rgb("#a9eed4")
#let _7 = rgb("#60fabf")
#let _7_line = rgb("#358f6c")

#let voting(text) = {
  align(center)[
    #rect(
      fill: _7,
      stroke: 1pt+_7_line,
      width: 170pt
    )[

      #align(center)[
        #text
      ]
      
    ]
  ]
  
}


#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Establishment of a Republic],
  number: [9],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1,
        inset: 2pt
      )[
        = National Convention
        - 22 sept 1792: new convention says France is a republic
        - Jacobins(radical) & Girondins(cautious) disagreed on matters. 

        #flashlib.flashcol(
          100%,
          2,
          {
            rect(
              fill: _1_agree
            )[
              - Both wanted a republic
              - Supported war
              - wanted enlightened reforms
            ]

            rect(
              fill: _1_disagree
            )[
              - Jacobins supported sans-culottes (price controls)
              - Girondins suspicious of sans-culottes, not control
            ]


            colbreak()
            rect(
              fill: _1_disagree
            )[
              - Jacobins wanted central power in Paris
              - Girondins wanted decentralisation
            ]

            rect(
              fill: _1_disagree
            )[
              
              = Louis Capet

              - Jacobins wanted King executed
              - Girondins less ready to

            ]

          }
        )

        - Girondins had support from plain (non-Paris) but fickle
        - Jacobins blamed Girondins for not supporting revolution

      ]

      rect(
        fill: _2
      )[
        = Constitutional committee
        - set up to restructure consitution to remove the King
        - Constant arguments between Jacobins and Girondins
      ]

      rect(
        fill: _3
      )[
        = Girondins at War
        - 6th November 1792: Girondins defeated Austrians
        - used to pass some decrees
          - Provoked GB & United Provinces by making river Scheldt free and open
          - Stated that wherever France was tyranny defeated
          - Edict of Fratternity: assistance for all seeking liberty
      ]
    },
    {
      rect(
        fill: _4
      )[
        = Dumouriez Defects, attempts to storm Paris March 93
      ]

      rect(
        fill: _5
      )[
        = Jacobins at War
        - More concerned with domestic matters
        - concerned with growing inflation and Chouan rebellion
          
      ]
      rect(
        fill: _6,
        inset: 2pt
      )[
        = Debate on the Fate of the King
        - 1st Nov: Committee set up
        - 20th Nov: Roland found Armoire de fer, letters to Austria
        - 3rd Dec: Louis to be tried, convention as judge & jury :(
        - 4th Dec: Robespierre argues for immediete death
        - 11th Dec: Indictment for Louis, aggressive
        - 26th Dec: Lawers argue that Louis couldnt be a traitor
        - 27th Dec: Plain want appeal to the people, Jacobins refuse
        - 15th - 17th Jan 1793: Votes taken

        #voting[
          #strong[693 voted guilty] - 0 against
        ]
        #voting[
          283 voted for referendum - #strong[424 against]
        ]

        #voting[
          #strong[361 voted for death] - 360 for other punishment
        ]


        - Execution took place on 20th Jan, day after voting
        - Held at the Place de la revolution
        - The Jacobins had been successful further dividing them with the Girondins


      ]

    }
  )
)

