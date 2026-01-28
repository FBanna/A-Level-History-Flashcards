
#import "../flashlib.typ"



#let _1 = rgb("#e262ee")
#let _2 = rgb("#93eb61")
#let _3 = rgb("#6486eb")
#let _4 = rgb("#f06161")
#let _5 = rgb("#f09d5e")

#let _6 = rgb("#f85a5a")
#let _7 = rgb("#ff9661")
#let _8 = rgb("#d561f1")
#let _9 = rgb("#60f1a2")
#let _10 = rgb("#7864ec")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Beginning of the Revolution: May-Oct 1789],
  number: [5],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    [
      #rect(
        fill: _1
      )[
        = Estates-General: 4th May 1789
        - 3rd estate rebellious, sitting in 2nd estates seats
        - Louis claimed he was a friend of the people, failed to answer there key questions; reform package,head voting?
        - Took too long long
      ]

      #rect(
        fill: _2
      )[
        = National Assembly: 17 June 1789
        - Influenced by Abbe Sieyes. Voted 491 to 90
        - He got some clerics to join the 3rd estate
        - Clergy joined them: 19th June 1789
      ]

      #rect(
        fill: _3
      )[
        = Tennis Court Oath: 20th June 1789
        - After death of Dauphin: 4th of June
        - Necker presented reform package, planned for 23rd June
        - Assembly closed so went to Tennis Court
        - Swore to never disband till France had a constitution
      ]

      #rect(
        fill: _4
      )[
        = Royal Session: 23rd June 1789
        - Louis accepted new tax but called them the Estates General not National Assembly, added tension
        - Meetings over the week at Palais Royal with Desmoulins
        - Louis brough 4800 more troops to Paris !!!!: 26th June
        - Louis allowed National Assembly, voting by head: 27th J
        - Also Louis could not trust French Troops <\- mercenaries
      ]

      #rect(
        fill: _5
      )[
        = Parisians
        - 20km from Versailles <\- within earshot of Political center
        - Sans Culottes were majority + Bad harvests
        - Lots of artisans lived around Bastille + fear of wage cuts
      ]
    ],
    [
      #rect(
        fill: _6
      )[
        = Storming of the Bastille: 14th July 1789
        - Held prisoners & gunpowder
        - days prior, breakdown of order destroying customs posts
        - Lafayette set up Commune & National Guard
        - 8000 stormed Les Invalides taking 32,000 muskets
        - No powerder, stormed Bastille, 70 + Marquis Launay dead
        - Louis went to Paris, reinstated Necker & accepted; Commune, National Guard & National assembly        
      ]

      #rect(
        fill: _7
      )[
        = Coutryside & Great Fear: 14th July - 4th August
        - economic issues, cahiers caused excitement wanted free
        - Towns across Paris started attacking landlords Chateaux
        - destroyed terriers (Feudal rights) & titres de vents et devoirs (sales & feudal dues)
        - Rumors of beggars attacking peasants / Nobles returning
      ]

      #rect(
        fill: _8
      )[
        = August Decrees - 4th August 1789
        - Abolition of Feudal rights to calm peasants & pay taxs
        - More decrees; no venality/no paying priests/same taxs
      ]

      #rect(
        fill: _9
      )[
        = Declaration of Rights of Man: 26th August 1789
        - start of constitution, from enlightened ideas
        - Louis refused, said National assembly was mistake!
      ]

      #rect(
        fill: _10
      )[
        = October Days: 5th October 1789
        - Louis given suspensory veto <\- brought more toops back
        - Flanders Regiment stomped on Tricolore!
        - 6-7k sans culotte women forced Louis to accept above ^
        - 6th October: marched him back to Paris, assembly moved
      ]
    ]
  )
)