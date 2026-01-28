
#import "../flashlib.typ"



#let _1 = rgb("#fac34c")

#let _2 = rgb("#6df8d5")
#let _3 = rgb("#5fe66a")
#let _4 = rgb("#d864f0")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Economic problems and royal finances],
  number: [3],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    [
      #rect(
        fill: _1,
        inset: 3pt
      )[
        = State of the economy


        #{
          let base = rgb("#ffcd61")
          let colourAdd = rgb("#ff4646cb") 

          let infos = (
            [
              = Economy

              #text(rgb("#287a2f"))[
                - pop. 3X britians = 37mil. With land & farming new tech
                - 8 times the commerce from 1715-71 and X2 industry
                - trade with colonies X4 + improved transport internally
                - Introduction of Caisse d'Escompte (credit) = more trade
              ]
              #text(rgb("#b13131"))[
                - Agrarian economy few cities \<15 %, unlike British, land was being divided until many had non-sustainable sizes
                - Rural overpopulation + low yeilds and poor harvests
                - Decline in French textile making
                - largely seperated units across the country >25,000
                - Lots of restrictions
              ]
            ],
            [
              = Royal Finances

              - Church: don gratuit \<- self calculated
              - Direct taxs:
                - Taille/Taile Reele: 3rd estate, property and income.
                - Vingtieme: income tax supposed to be 5%

              - Indirect:
                - Gabelle: salt tax, Tabac: tabaco tax \<- ferme generale
                - Aides: Consumer goods tax <\- regie generale

            ],
            [
              = Royal Debt
              - Balance of payments crisis 3.3bil livres in debt
              - Spending half of expenditure on debts
              - Failure of USA rev. increased debt + lots of wars - Austrian, 7 Years. Needed to cut his lavish life
            ]
          )

          for info in infos {
            

            rect(
              fill: base
            )[
              #info
            ]
            base = base.mix(colourAdd)
          }
        }
      ]
    ], 
    [
      #rect(
        fill: _2
      )[
        = Turgot: 1774 - 76 - Controller General

        - reforming ideas <\- physiocratic (freer + free economy)
        - improve finances <\- cut expenditure via budgeting, reduce pensions, reformed tax farming system, low interest loan to Dutch 1776 at 4%
        - 6 Edicts: abolish privilege + land tax, suppress guilds, abolish corvee
        - Remove tolls & price control 1774 -> Flour Wars 1775
        - Sacked in 1776 edicts forgotten
      ]
      
      #rect(
        fill: _3
      )[
        = Necker: 1777 - 81 - Director General - Protestant

        - cost cutting: household, reduce venal, remove vintieme on buisness
        - changed administration, reduce caisses (collecting), reduce venal positions
        - num. tax farmers 60 to 40 + removed 48 reciever generals
        - Released first budget statement *Compte Rendu*
        - disguised debts as normal expenditure. -3.3bil -> +10mil
        - Sacked due to Marie Antoinette 1781
      ]

      #rect(
        fill: _4
      )[
        = Calonne: 1783 - 87

        - Traditionalist believed in lavish spending at first
        - Changed. parlement not supporting more loans
        - review of debt, 100mil deficit forcast in 1786
        - 1786: created reform package: land tax, new provincial assemblies, stamp duty, end of corvee royale, deregulate grain & customs
        - Put to a Assembly of Notables to consider it. Sacked 1787
      ]


    ]
  )
)

