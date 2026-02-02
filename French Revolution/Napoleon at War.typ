#import "../flashlib.typ":*

#let odd = rgb("#dadada")
#let even = rgb("#bebebe")


#show: doc => flash(
  subject: [French Revolution],
  topic: [The army and conquest during the Empire],
  number: [WAR],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {

      rect(
        fill: odd
      )[
        = 1#super[st] Coalition - Italy - 1792-97

        - Austria, GB, Spain, Prussia
        - Massive success for France, 60 miles from Vienna + Whole of Northern Italy -> Capture of Mantua(Feb 97)
        - Ended with Campo Formio(Oct 1797), made Northern Italy a puppet state. 20 mil francs from Italian states


      ]

      rect(
        fill: even
      )[
        = 2#super[nd] Coalition - Egypt + Italy  - 1798-1802
        - Austria, GB, Russia
        - Capture of Malta, success at Battle of Pyramids
        - Failure at Aboukir Bay (Aug 1798) from Nelson's fleet
        - Capture of Jaffa (murdered 3k prisoners), 2 month long siege at St John of Acre
        - May 1800- Passed 50k through Great Saint-Bernard Pass
        - Battle of Marengo - SUCCESS
        - Success Battle of Hohenlinden -> Treaty of Luneville (1801) France keeps existing territory. Only GB left
        - Peace of Amiens (March 1802): Does not last
          - Fr leaves United Provinces(doesnt), Naples, Papal States
          - Britain returns/leaves some oversea territory (doesnt)

      ]

      rect(
        fill: odd
      )[
        = 3#super[rd] Coalition - 1805-1806
        - Austria, GB, Russia
        - Battle of Trafalgar (Oct 1805) - 2/3 of ships sunk (combined French + Spain) - end plans for invasion of GB
        - Oct 1805- Ulm campaign, Austrian defeat, enter Vienna
        - Dec 05- Austerlitz, Austro-Russian defeat. Austria leaves
        
      ]


    },
    {
      rect(
        fill: even
      )[
        = 4#super[th] Coalition - 1806-1807
        - Jul 06- Due to Austerlitz, created Confederation of the Rhine (German states), tried to Stop British Trade
        - Sept 06- prompts Prussia joins coalition (07) -> LOSSES
        - Oct 06- Prussia crushed at Jena+Auerstadt. Enters Berlin
        - 1807- Battle of Eylau (Feb) & Friedland (Jun) Russia leaves coalition
        - Treaty of Tilsit: July 1807
          - Prussia looses Poland -> forms Duchy of Warsaw
          - Westphalia created from Prussia's other territory
          - Prussia pays 120mil franc indemnity
      ]

    }
  )
)

