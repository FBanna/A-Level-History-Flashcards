
#import "../flashlib.typ"

#let _1 = rgb("#f1a84e")
#let _2 = rgb("#eeba72")
#let _3 = rgb("#67fdcb")
#let _3_1 = _3.mix(rgb("#cdfff4"))
#let _4 = rgb("#c1deff")
#let _5 = rgb("#ffa0a0")
#let _6 = rgb("#ff87c9")
#let _6_1 = _6.mix(rgb("#ffc4f2"))
#let _7 = rgb("#e591ff")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Reaction to Change],
  number: [7],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1,
        inset: 2pt,
        height: 102pt
      )[
        = Political Clubs <\- very influential

        #flashlib.flashcol(
          100%,
          2,
          [

            #{
              let _add = rgb("#f07b50")
              let _colour = _2

              let infos = (
                [
                  #text(
                    fill: white
                  )[
                    = Salon Francais: royalist
                  
                  ]
                  - Les Actes des Apotres
                  - L'ami du Roi was another royalist pamphlet
                ],
                [
                  #text(
                    fill: red
                  )[
                    = Societe de 89: Sieyes
                  ]
                  - constitutional monarchy
                  - High entry fee.
                  - Lafayette, Mirabeau
                ],
                [
                  #text(
                    fill: red
                  )[
                    = Cordeliers:protect rights
                  ]
                  - low fee, Danton, Desmoulins, Marat
                  - radical, Fraternal society, teaching politics
                ],
                [
                  #text(
                    fill: red
                  )[
                    = Jacobin: friend of const.
                  ]
                  - 152 clubs, 1k mems 1790
                  - 1791, radical, lowered fee

                ],
                
              )

              for info in infos{
                rect(
                  fill: _colour
                )[
                  #info
                ]

                _colour = _colour.mix(_add)
              }
            }

          ]
        )
        
        
      ]

      rect(
        fill: _3,
        inset: 2pt
      )[
        = Jounalists

        #rect(
          fill: _3_1
        )[
          = Desmoulins - Les Revolutions de France
          - support constitutional monarchy attack monarchy
        ]

        #rect(
          fill: _3_1
        )[
          = Marat - L'ami du peuple
          - popular parisian paper, radical constitutional monarchy
        ]

        #rect(
          fill: _3_1
        )[
          = Hebert - Le Pere Duchesne  <\- extreme radical paper
          - Humerous paper with a fictional man as the hero
        ]

        
      ]

      

      rect(
        fill: _4
      )[
        = Flight to Varennes: 20th June 1791
        - Prisoner in the Tuileries, Mirabeau died "go between"
        - felt put down by the revolution
        - Tried to flee to Austria, went a different route, delayed so troops thought they had gone, caught be a postman
        - Escorted back by National assembly
        - Doubt sincerity, tempory supspension, *champs de mars*
      ]

      
    },
    {

      rect(
        fill: _5
      )[
        = Champs de Mars: 17th July 1791
        - sign a petition calling for republic
        - 6k turned up, sent Lafayette to control it, stone thrown
        - 50 dead, betrayed the people, split Jacobins created Feuillant club <\- closed many extremist pamphlets & made some flee France
      ]

      rect(
        fill: _6,
        inset: 2pt
      )[

        = Declaration of Pillnitz <\- prussia (wanted help)
        - Aug 27th 1791
        - situation of king was of common interest, crown's power should be restored, ready to use force
        - emigres (60% of old officers) built armies on the border
        - Legilative Assembly met 1st Oct 1791, seized emigre property (France works guys!), refractory priests traitor
        - King used suspensory veto on both
        - Brissotins argued for war against Robspierre
        - Louis wanted war & appointed Girondin ministers
        - Prussia promised 20k to Austria: 1792, intervention!
        - Leopold died no word from Francis II succesor WAR

      ]

      rect(
        fill: _7
      )[
        = War: 20th March 1792 <\- went badly eg. Lille 28 april 
        - 150k (FR) vs 35k (unprepared) still failed
        - troops split (Blues -national guard, whites -royal, officers)
        - Louis vetoed; 27 may- deport priest, 29 may- disband Kings guard, 8 june- set up federe camp of 20k <\- threat
        - Louis dismissed Girndin ministers: 13th June chaos!
        - Dumouriez appointed as Minister of War
        - Lafayette accused of counter-revolutionary actions
      ]
    }
  )
)