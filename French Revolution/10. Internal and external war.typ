
#import "../flashlib.typ"


#let _1 = rgb("#f86b6b")
#let _2 = rgb("#ff6161")
#let _3 = rgb("#ffe283")
#let _4 = rgb("#83ff78")
#let _5 = rgb("#ffb269")
#let _6 = rgb("#6bffd3")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [
    \
    \
    Internal and External war 
  ],
  hints: [
    #align(top+center)[
      #image("images/machinery_of_terror.png", width: 37%)
    ]
    
  ],
  number: [10],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(fill: _1)[
        = The Spread of war

        - Army of north pushes into austrian netherlands: sept 1792 - jan 1793, army of alps seized nice and monaco.
        - France needed money, Danton justified the war with the "natural frontiers" in jan 1793.
        - Britian expelled French ambassador 1792
        - Now in the "War of the First Coalition" 1792-1797


        #rect(fill: _2, outset: 0pt, inset: 2pt)[
          - Feb 1792: HRE-Prussia alliance
          - Mar: emigres ultimatum to austria
          - Apr: declares war on Austria, loose Tournai, Mons
          - July: La Patrie en Danger + Brunswick manifesto
          - Aug: Lafayette defects, replaced by Dumouriez
          - Sep: Lost Verdon, win at battle of Valmy + rhine
          - Oct - Nov: Edict of Fraternity + Lots of wins
          - Feb 1793: declares war on GB, rising in Vendee
          - Mar: Spain declares war on Fr, some loss, annexes rhine
          - Apr: Dumouriez defects
          - May-July: austrians take rhine, british blockade
        ]
      ]


      rect(fill: _3)[
        = Rising in Vendee - refractory #text(weight: "regular")[Federalist revolt same time]
        - March 1793: #text(fill: rgb("#a11111"), weight: "bold")[levy of 300k men] + church land sold
        - Catholic and Royal Army of the Vendee made: 14th March, took Cholet and massacred judges+national guard
        - Convention sent 30k, failed. spread closer to Paris
        - 1st Aug: Decree for desruction of Vendee
        - 6th sept: 100k arrived at Nantes, took control by October
      ]
      

      
    },
    {
      rect(
        fill: _4
      )[
        = Robespierre & war time control
        - 1793: extraordinary measures granted, girondin weak
        - Oct 1792: CGS created
        - Feb 1793: 300k men draft
        - Mar: 82 representants en mission appointed to ensure loyalty of departements & later the army & reported back
        - Mar: Revolutionary tribunal set up
        - 19th Mar: armed rebel, could be executed within 24 hours
        - Mar: watch committees estabilished in every commune
        - Apr: CPS set up, controlled CGS, reported to convention

      ]

      rect(
        fill: _5
      )[
        = Fall of Girondins
        - sans cullotes poor, assignats + naval blockade. food prices up 90%, wages only 80% want price controls eg. enrages
        - Marats, L'ami du Peuple attacked Girondins
        - 12th Apr 93: Girondins issue Marat's arrest, lasts 12 days
        - 3rd May 93: 8k sans culottes protest for price controls Girondins say they'll fall in the summer
        - 26th May: Robespiere calls for attack on corrupt deputies thousands storm besige convention
        - 2nd Jun: 80-100k storm, expell 29 Gironins

      ]

      rect(
        fill: _6
      )[
        = Federalist Revolt #text(weight: "regular")[caused by fall of Girondins]
        - 29th May: 60/83 departments protest, some expell Jacobin eg. Lyon & Toulon <\- napolean
        - Jun: Jacobin Consitution, marjority support in plebiscite, never happened due to war, everyone had right to direct political action, all men had vote, public assistance 
      ]
    }
  )
)

