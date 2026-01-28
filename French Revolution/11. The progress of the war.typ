
#import "../flashlib.typ"


#let _1 = rgb("#87eff1")

#let _1_1 = rgb("#84ffc6")
#let _1_2 = rgb("#ff7474")

#let _2 = rgb("#ff67a1")

#let _3 = rgb("#ffe676")
#let _4 = rgb("#8bff74")

#let progress(colour, body) = {
  rect(
    fill: colour,
    outset: 1pt,
    inset: 2pt
  )[
    #body
  ]
}

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Progress of War & Terror],
  number: [11],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = War and levee en mass

        - Military situation worsened during Vendee & Federalist
          - increasesd fear of parisians, wanted right to rise up


        #set block(spacing: 5pt)

        #progress(_1_1)[
          = Levee en masse: 23rd Aug 1793 - CPS

          - all men give military services, 1 mil men by 1794
          - married men - weapons, women - tents, children - linen
          - weapon manufacturing - oct 1793 + 800 students trained
          - scientists led by Carnot & saint Just (angel of terror)
        ]

        #progress(_1_2)[
          = War - 1793
          - hugely positive, drove invaders back to pyrenees.
          - CPS said "satellits of tyranny have fled before you"- oct
          - Federalist revolt crushed in august
          - Vendeean rebels defeated in Dec at le mans
          - Carnot and Saint just replace old generals with roturier, non nobles <\- mabye helps, 17 executed

        ]
        
      ]

      rect(
        fill: _2
      )[
        = Coming of Terror
        - without Girondins + rise of CPS, moderates were crushed
        - CPS managed & was managed by provisional executive council <\- temporary - managed day to day running
        - CPS become constant 12 members only needed 2/3 maj.
        - CPS rubber stamped by convention + large funds for "special missions"
      ]
    },
    {
      rect(
        fill: _3
      )[
        = Influence of Sans Culottes
        - Needed support from 48 sections of Paris, sold themselves to Sans Culottes to remove moderate voice
        - Grain shortages, rioting in Paris worse after 13th July
          - when Charlotte Corday murdered Marat
          - sans culottes demanded all suspects arrested <\- CPS authority damaged
        - 5th Sept 1793: Sans culottes marched on convention, demanded lower bread prices, wages, attack grain-horder
        - CPS responded with:
          - added sans culotte activists, Collot & Jean Nicolas - cps
          - 9th sept: sans culotte army, armees revolutionnaires
          - 17th sept: Law of suspects, any action could be deemed as counter-revolutionary and be arrested
          - 29th sept: Law of the General Maximum
            - max price for necessities, same as 1790 + 1/3
            - wage regulations

      ]

      rect(
        fill: _4
      )[
        = Quotes & conculsion
        - Created atmosphere where terror could prospere
        - "let us be terrible in order to stop the people from being so" - Danton
        - "place terror as the order of the day" - some Jacobin
        - Robespiere was in search of virtu, honesty, strength, purity of intent <\- being a good citizen, needed at all cost
      ]
    }
  )
)

