#import "../flashlib.typ":*



#let odd_nap = rgb("#b3c3db")
#let even_nap = rgb("#a0b2da")


#show: doc => flash(
  subject: [French Revolution],
  topic: [War throughout the revolution],
  number: [WAR - 3],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {

      rect(
        fill: even_nap
      )[
        = 6#super[th] Coalition 1812 -> 1814

        - Tsar Alexander I wanted to force Napoleon from power
          - Prussia joined <\- didn't like being in the Russian war
          - June 1813 - Britain joined + Austria & Sweden
        - April 1813 - Napoleon attacks Prussia with 250k
          - won many battles - Battle of Bautzen
          - did not follow up retreat
        - Oct 1813 - Prussia, Austria, Russia & Swedes @ Leipzig
          - 3 days of fighting -> retreat across Germany
          - in retreat he still won many battles
          - refused generous peace deal - keep natural frontiers!
          - Failed - raised another 900k
        - Empire fell apart
        - Mar 1814- Treaty of Chaumont
          - agreed to maintain coalition to end of Napoleon
        - 30 Mar 1814- Enters Paris -> Napoleon has to give in
        - April- Treaty of Fontainebleau
          - gets Elba + keeps Emperor title + income of £200k
        
      ]
      
    },
    {

      rect(
        fill: odd_nap
      )[
        = 7#super[th] Coalition March -> July 1815
        - 26th Feb 1815 - Leaves Alba with 1k men
        - 11th Mar - Vienna Congress declares him outlaw 
        - Proclaimed he was being summoned to Paris
        - 9th Mar - Reached Lyon which was already in rising against the Bourbons
        - 19th Mar - Royal Army defects to him
        - Raised army of 300k - hoped to pick off enemies 1 by 1
        - 12th June- leave Paris to cross river Sambre with army into Netherlands -> to prevent GB & Prussia joining up
        - 16th - Battle of Lignes - Defeated Prussians - did not follow -> went on to attack British @ Quatre Bras <\- fail
        - 18th - Battle of Waterloo - GB tactics + 81k from Prussia
          - Napoleon fails -Royal guard retreats- resigns 22nd June
          - attempts to promote son -> fails, surrenders 15th June
          - Sent to Saint Helena - 5k miles away - wrote memoirs
      ]

    }
  )
)

