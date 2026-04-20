#import "../flashlib.typ":*


#let odd_rev = rgb("#e7c0c0")
#let even_rev = rgb("#ddaaaa")

#let spain = rgb("#ffb4b4")
#let russia = rgb("#ffe9ae")

#let odd_nap = rgb("#b3c3db")
#let even_nap = rgb("#a0b2da")


#show: doc => flash(
  subject: [French Revolution],
  topic: [War throughout the revolution],
  number: [WAR - 2],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {

      rect(
        fill: even_nap
      )[
        = 4#super[th] Coalition - 1806 -> 1807
        - Jul 06- Due to Austerlitz, created Confederation of the Rhine (German states), tried to Stop British Trade
        - Sept 06- prompts Prussia joins coalition (07) -> LOSSES
        - Oct 06- Prussia crushed at Jena+Auerstadt. Enters Berlin
        - 1807- Battle of Eylau (Feb) & Friedland (Jun) Russia leaves coalition
        - Treaty of Tilsit: July 1807
          - Prussia looses Poland -> forms Duchy of Warsaw
          - Westphalia created from Prussia's other territory
          - Fr occupies till Prussia pays 120mil franc indemnity
      ]

      rect(
        fill: spain
      )[
        = Peninsular War - 1808 -> 1814 - guerrillas
        - 1807 - Franco-Spanish alliance to take Portugal- c. system
        - Dec 1807 - Took Lisbon -> Royals fled
        - March 1808 - Napoleon attempts coup against Spanish
          - uses Ferdinand against his dad + 100k Fr troops
          - Charles abdicated in March - Ferdinand in May
        - Spain divided -> May - Madrid Riots - 150 Fr troops dead
        - Jul 08 - Battle of Bailen - Fr loss to Spain + 22k surrender
        - Aug 08 - Napoleon puts his brother Joseph in charge
        - Aug 08 - Battle of Vimiero - Wellesley wins in (Portugal)
        - Nov 08 - Napoleon enters Madrid with 80k
        - 1809 - Battle to prevent British leaving @ Corunna
          - Jan 1809 - Napoleon leaves to deal with Austria
        - Apr 09 - Wellesly return with 300k, lines of Torres Vedras
        - By 1813 - Worn down-> Battle of Vitoria, GB take Madrid
        - 1814 - Wellesley invades France, won Battle of Toulouse
      ]


    },
    {

      rect(
        fill: odd_nap
      )[
        = 5#super[th] Coalition - Apr-Oct 1809

        - Apr - Austria invades Bavaria. Napoleon had false info
          - slowly advanced on Bavarian forces
        - 21st Apr - Fr defeat primary Austrian force @ Eckmuhl
          - 12k Austrian casualties vs Fr's 6k
        - May - Entered Vienna, rest of Austrian's north of Danube
        - 21st May - Battle of Essling - lost 20k - retreat to island
        - Jul - French crossed river with 188k, met at Wagram
          - Austrian's used new tactics - artillery on battlefield
          - Napoleon *just* won, loosing 34k
        - 14th Oct - Treaty of Schonbrunn - Austrian loose 83k km#super[2]

      ]

      rect(
        fill: russia
      )[
        = Russian Campaign - 1812 - expected easy win

        - 31#super[st] Dec 1810 - Tsar breaks from Continental system
        - March 1812 - Russia-Sweden ally -> promised Norway
        - June 1812 - 650k Fr march from Duchy of Warsaw
        - Russian's withdrew out of battle of Smolensk
        - Sept 1812 - Battle of Borodino
          - lost 1/3 of his forces - bloodiest day of battle
          - failed to commit last reserves to crush Russians
          - continued Russian resistance slowed Russia down
        - 180k get to Moscow (found it burning), retreat, -30°C
        - Cross Beresina river (Tsar blows up bridges)<\- 22k die
        - 10k survived Russia - 1000 fit for battle
        - 5#super[th] Dec- Napoleon left -> plot from Claude-Francois Malet
      ]
      

    }
  )
)

