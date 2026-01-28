
#import "../flashlib.typ"

#let _1 = rgb("#ca86f1")
#let _2 = rgb("#a5f379")
#let _3 = rgb("#59d359")
#let important = rgb("#9e2626")
#let _4 = rgb("#fd7f74")
#let _5 = rgb("#ff5f5f")

#let _6 = rgb("#f5ea51")
#let _7 = rgb("#7592f1")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Collapse of the Constitution],
  number: [8],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Sans Culottes <\- working class Left wing
        - idolised; Marat, Danton, hated bourgeoise wealth
        - Met in Cordeliers club & Paris Sections
      ]

      rect(
        fill: _2
      )[
        = Journee of the 20th June 1792 <\- Tennis court
        - 8k sans-culottes in tuileries, demanded removal of vetos
        - Louis took a bonnet rouge and drank for the nation
        - they soon went home
      ]

      rect(
        fill: _3
      )[
        = Aftermath
        - 28th June - Lafayette demanded action against protest
        - 11th July - His army began retreating -> "La Patrie en danger" called for more man power
        - 29th June - Robespierre spoke for republic + voting for all
        #text(important)[- 1st August - *Brunswick Manifesto* (enemy) - captured soldiers be killed, Paris would suffer if King harmed]
      ]

      rect(
        fill: _4
      )[
        = Journee of the 10th August 1792
        - 20k sans culottes + 2k (federe + national guard)
        - planned + armed, King fled, soldiers took up position, swiss, national guard, gentlemen at arms
        - shot fired -> 2 hour war, all kings soldiers killed

      ]
    },
    {
      rect(
        fill: _6
      )[
        = September Massacres - 2nd -> 7th Sept 1792

        - 25th Aug- news that Longwy fell to enemies on 23rd
        - 1st Sept- news that Verdun fell (last fortress to capital)
        - \+ rising in Vendee 200 dead
        - Danton reduced panic
          - 30th Aug- house searches for weapons 3k imprisoned
          - 2nd Sept- levee for conscription on pain of death
        - tocsin sounded, fear prisoners being freed, killed 1-1.5k
        - Egged on by Jacobins, split them and Girondins
        - increased popularity for radical leaders, weakened assembly
      ]

      rect(
        fill: _7
      )[
        = Election leading to the National Convention
        - All adult men given right to vote
        - Girondins tried to influence via newspaper
        - no Girondins elected in Paris, similar voting outside Paris
        - Jaconins = Montagnards, Unaffiliated = Plain
        - 20th Sept- New convention oppened
        - 21st Sept- News of a French vitory at Valmy gave an air of optimism
      ]
    },
    {

      grid.cell(
        colspan: 2
      )[
        #rect(
          fill: _5
        )[
          

          #flashlib.flashcol(
            100%,
            2,
            [

              = Post Journee
              
              - King removed to Temple Prison "temporarily suspended"
              - assembly removed active/passive citizens
              - Paris Commune replaced by insurrectionary body (jacobin majority)
              - new convention promised <\- Danton = minister of justice
              #colbreak()
              - Kings vetos would be removed
              - 17th Aug - tribunal to prosecute traitors 
              - 26th Aug - refractory priests leave or be deported 2weeks
              - All compensation for seigneurs be cancelled (Aug decree)
              - Lafayette made bid to march on Paris (lack of support)
              - 19th Aug - Lafayette fled country, replaced by Dumouriez
            ]
          )
        ]
      ]
    }
  )
)