#import "../flashlib.typ":*


#let rev = rgb("#f0f0f0")

#let odd_nap = rgb("#b3c3db")
#let even_nap = rgb("#a0b2da")


#show: doc => flash(
  subject: [French Revolution],
  topic: [The army and conquest during the Empire],
  number: [WAR],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {

      rect(
        fill: rev
      )[
        = 1#super[st] Coalition - 1792 -> 1797

        - Declaration of Pillnitz - March 1791 - Prussia + Austria seeking support to actually attack
        - French Ultimatum to Austria -> Prussia promises 20k -> Leopold dies -> Francis II does not address Fr demands-> WAR - 20th April 1792
        - 1792 - Failure in Flanders Campaign + Brunswick takes Verdun & Longwy, but stalemate at Valmy (20th Sept) + Jemappes (6th Nov) -> occupied Austrian-Netherlands
        - 1793 - Formation of 1st Coalition after Death of King - Austria, Prussia, Spain, Dutch Republic (UP)
          - 1st Feb - Declared war on GB
        - 1794 - Battle of Fleurus - Fr takes Austrian-Netherlands & Rhineland + Prussia left wars till 4th Coalition! + War of the Pyrenees with Spain was successful
        - 1795 - Formation of Batavian republic (puppet) + Battle of Quiberon - GB help royalists
          - Peace of Basil
            - April - Prussia - Fr keeps Rhineland
            - July - Spain
        - 1796 - Rhine Campaign - retreated back by end of 96
        - 1796-7 - Italian Campaign
          - Montenotte - 10 -> 28th April - Armistice of Cherasco
          - Massive success for France, 60 miles from Vienna + Whole of Northern Italy -> Capture of Mantua(Feb 97)
        - Ended with Campo Formio(Oct 1797), made Northern Italy a puppet state. 20 mil francs from Italian states


      ]

      


    },
    {

      rect(
        fill: even_nap
      )[
        #set block(spacing: 5pt)
        = 2#super[nd] Coalition - Egypt + Italy  - 1798 -> 1802
        - Austria, GB, Russia
        - Capture of Malta, success at Battle of Pyramids
        - Failure at Aboukir Bay (Aug 1798) from Nelson's fleet
        - Capture of Jaffa (murdered 3k prisoners), 2 month long siege at St John of Acre
        #line(length: 100%)
        - Sept 1799 - After 2nd Battle of Zurich *Russia withdraws*
        - May 1800- Passed 50k through Great Saint-Bernard Pass
          - 14th June 1800 - Battle of Marengo - SUCCESS
        - Success Battle of Hohenlinden -> Treaty of Luneville (1801) France keeps existing territory. Only GB left
        - Peace of Amiens (March 1802): Does not last
          - Fr leaves United Provinces(doesnt), Naples, Papal States
          - Britain returns/leaves some oversea territory (doesnt)

      ]

      rect(
        fill: odd_nap
      )[
        = 3#super[rd] Coalition - 1805 -> 1806
        - Austria, GB, Russia
        - Battle of Trafalgar (Oct 1805) - 22/33 of ships sunk (combined French + Spain) - end plans for invasion of GB
        - Oct 1805- Ulm campaign, Austrian defeat, enter Vienna
        - Dec 05- Austerlitz, Austro-Russian defeat *Austria leaves*
        
      ]


    }
  )
)

