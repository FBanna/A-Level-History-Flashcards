
#import "../flashlib.typ"

#let _1 = rgb("#a3ff8c")
#let _2 = rgb("#80ff60")
#let _3 = rgb("#ffe677")
#let _obj = rgb("#ffca68")
#let _4 = rgb("#ff7272")
#let _5 = rgb("#79caf8")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Napoleon's Military Campaigns],
  number: [15],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Italian Campaign - 1796 - 97
        - Italy is fragmented and being invaded by Austria
        - Army of the North fight Prussia, Austria in Rhine- Hoche
        - Army of Italy had only 7k vs Italian forces of 52k
        - April 96 - Armistice of Cherasco, Piedmont Sardinia withdrew from 1st coalition + gave Nice, Savoy, weapons. *End of Montenotte Campaign*
        - May - Battle of Lodi then Milan against the Austrians, then Napoleon makes Cispadane & Transpadane republic 
        - June - victory lead to treaties & indemnities - Treaty of Tolentine with Pope, 21mil livre & with King of Naples
        - Quadrilateral fell with Mantua after battles of Arcola (nov 96) & Rivoli (jan 97) after 4 armies defeated
        - May 1797 - Taken Venice
        - Jun 1797 - Napoleon makes Ligurian Republic, Genoa
        - Started advance into Austria to Leoben, 100km to Vienna
      ]

      rect(
        fill: _2
      )[
        = Treaty of Campo Formio - 17th Oct 1797
        - Directed by Napoleon with Austrian Cobenzl for:
        - Fr control of Austrian-Netherlands + Mediterranian & Vennitian islands
        - Acceptance of Republics in exchange for Austrian control of parts of Venetian republic + Fr Rhine frontier
        - Only Britian at war with Fr but terms were too harsh and no peace was made with HRE
        - Helped in Coup of Fructidor on return. 
        - Directory asked him to invade England, Hoche had failed in 1796. Instead he argued to attach Egypt - March 1798
      ]
    },
    {

      rect(
        fill: _3
      )[
        = Egyptian Campaign - May 1798

        #set rect(
          outset: 1pt,
          inset: 1pt,
          fill: _obj
        )

        #set block(spacing: 5pt)

        #grid(
          columns: (1fr, 1fr, 1fr),
          column-gutter: 5pt,
          [
            #rect[Protect trade]
            #rect[Relatively easy]
          
          ],
          rect[Attack British posessions],
          [
            #rect[Distract British]
            #rect[Distract Napoleon]
            
          ],
        )

        - Left with 35k men, Army of the Orient
        - Took Malta & escaped Nelson's fleet, in Egypt by July
        - Jul - through Alexandria, victory at Battle of Pyramids
        - Aug - Nelson destroys fleet at Aboukir Bay
        - March 1799 - Took Jaffa with 13k men, bloody battle
        - Failed to seige Acre, due to British support retreat in May then to Cairo by June
        


      ]

      rect(
        fill: _4
      )[
        = Second Coalition - 1799
        - Taking Malta attacked Knights of St'John, who had Russian support, Paul I then made a new coalition
        - New Coalition with Russia, Britian, Ottomans, Austria,... attacked in Italy, Switzerland & Batavia
        - Aug 99 - Napoleon leaves troops arrives in Oct. Too late
        - Russia leaves coalition and enemy forces out of terretory
      ]

      rect(
        fill: _5
      )[
        = Napoleon
        - Born in Corsica (immigrant), went to military college
        - As Second Luitenant drove Britian from Toulon -> Major
        - Commander in Cheif of the Italian campaign
        - Could delegate successfully & used riling speeches
        - Used Forced Marches & lived off of the land to surprise the enemy
        - Little Naval experience & took large risks
        - Defient of authority, strong willed & could adjust

      ]

    }
  )
)

