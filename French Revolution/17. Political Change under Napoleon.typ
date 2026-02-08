
#import "../flashlib.typ":*
//#import "@preview/larrow:1.0.0": *

#let _1 = rgb("#f8aeae")
#let _2 = rgb("#e1aef8")
#let _3 = rgb("#aef8cb")

#show: doc => flash(
  subject: [French Revolution],
  topic: [Political Change under Napoleon],
  number: [17],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _conflict
      )[
        = Infernal Machine - 24th Dec 1800 - NEEDS CHANGE
        - attempted assassination attempt by bomb - 52 injured
        - wrongly accused Jacobins, actually Royalists
      ]

      rect(
        fill: _politic
      )[
        = Plebiscite of 1800
        - Ratified constitution of Year VIII
        - Lucien adjusted the results from 25 $->$ 50% turnout
        - After he moved into Tuilleries & minted his own coins
        - Appointed ministers : Cambaceres-Justice, Fouche-Police
        - Allowed Napoleon to justify his changes (although majority of structure remained the same)
      ]

      rect(
        fill: _politic
      )[
        = Consul for Life - 1802
        - Given to him by Senate due to the stability he had given
        - Could name an heir
        - Constitution of Year X ratified by Plebiscite (unanimous)
      ]
      rect(
        fill: _politic
      )[
        = Emperor Status
        - Threats to life lead to Constitution of Year XII & ratified
        - 2 Dec 1804- crowed himself & Josephine (Pope present)
        - 26 May 1805- crowned King of Italy
      ]

      rect(
        fill: _politic
      )[
        = Constitution Changes - remove limitations
        - 1801 - use *senatus consultum* on tribunate+Legislative 
        - Gave large gifts to supporters in senate
        - March 1802- Criticised $->$ purge. 20 from Tribunate(split into 3 bodies), 60 from Legislative
        - Year X changed voting requirement, favour rich Notables
        - 1810 - Tribunate abolished, 1813 - Legislative abolished
      ]

      
    },
    {

      rect(
        fill: _conflict
      )[
        = Repression

        #set rect(inset: 1pt, outset: 1pt)

        #set block(spacing: 5pt)

        #rect(fill: _1)[
          = Jacobins
          - 1800 - Failed "dagger conspiracy" assassination
          - 1801 - 129 Jacobin leaders deported
          - Jacobin civil servants dismissed
        ]
        #rect(
          fill: _2
        )[
          = Royalists
          - Initial hope of reinstated Monarch (comte de Provence OR Louis-Philippe d'Orleans)
          - Sep 1800, wrote to comte, he would not be King
          - 1800 - General Brune sent to Brittany, 6k Chouan's taken prisoner, 750 shot
          - 2 assassination attempts in Paris
          -  1804 - duc d'Enghien wrongly implicated with Paris disturbances, kidnapped (outside of France) & shot
        ]

        #rect(
          fill: _3
        )[
          = Liberals
          - Curbed freedoms through censorship
          - Madame de stael banished 64km from Paris
        ]
      ]

      rect(
        fill: _social
      )[
        = Reconciliation
        - Attempted through; amnesty to rebels, promise to protect Church, rewards to emigres & refractory priests= Success
        - Focussed on Bourgeois, promise security of Biens Nationaux & Emigres land + changed voting to help them
        - *Amalgame* - Togetherness of society: old & new
        - *Ralliement* - Nationalist support for Napoleon
        - Success at Marengo(1800) & Peace of Amiens(1802) provided security for Bourgeois interests in trade 
      ]
      
    }
  )
)

