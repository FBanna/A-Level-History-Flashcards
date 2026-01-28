
#import "../flashlib.typ"



#let _1 = rgb("#f8cd6f")
#let _2 = rgb("#dbf397")
#let _3 = rgb("#c0e45f")
#let _4 = rgb("#6c91fd")
#let _5 = rgb("#f8b863")
#let _6 = rgb("#ff6666")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Impact of the Enlightenment],
  number: [2],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    [
      #rect(
        fill: _1
      )[
        = Enlightenment
        - intellectual movement, trying to understand the world
        - Questioned politics, rights. spread in books, pamphlets.
        - Salons were also popular ran by Saloniers, brought in Philosophes to give speaches & debated
      ]

      #rect(
        fill:_2,
        inset: 4pt
      )[

        = Influential Philosophes
        #flashlib.flashcol(
          100%,
          2,
          [
            #rect(
              fill: _3
            )[
              = Montesquieu

              - Magistrate & parlement of Bordeaux.
              - Defended Privilge but questioned Structure
              - wrote "Lettres Persanes"
              - Believed in seperate legislature, executive & judiciary
            ]

            #rect(
              fill: _3
            )[
              = Voltaire

              - Ex law, very good writer
              - wrote against hypocrisy. and for a fair trial
              - Imprisoned in Bastille
              - "I may not agree with what you say, but I will defend to the death your right to say it"
            ]

            #colbreak()

            #rect(
              fill: _3
            )[
              = Rousseau

              - "Man is born free and everywehre he is in chains"
              - Believed in right to overthrow government
              - And right for freedom
            ]

            
            #rect(
              fill: _3
            )[
              = Diderot

              - Ex law, wrote the encyclopaedia which got banned.
              - Very enlightened trying to understand everything
              - Regected religion and saw the Church as a bar to progress
            ]
          ]
        )
      ]

    ],
    [
       #flashlib.flashcol(
        100%,
        2,
        [
          #rect(
            fill: _4
          )[
            = Areas of Englightened Thought

            - Mainly attacked the Church who controlled the ignorant masses. 
            - Questioned Absolutism
            - Codifing the law
            - attacked privilige
            - questioned mercantilism
            - François Quesnay wrote Tableau Economique - 1758 which pushed for a universal Land tax which influened Turgot

          ]

          #rect(
            fill: _4
          )[
            = Philosophes Influence

            - spread in coffe houes, academies and salons
            - Robespierre made director of acedemy - 1786
            - Freemasons big, growing
            - Salons very popular in all classes and genders even when 60% illiterate
          ]

          #colbreak()

          #rect(
            fill: _5
          )[
            = Madame Geoffrin

            Influential Salonnier - had top Philosophes come + artists and writers. Used her wealth to support the encyclopaedia.
            
          ]


          #rect(
            fill: _6
          )[
            = US Indepedance - 1776


            - Helped spread enlightened ideas + importance in new French Constitution - shows that these ideas can work
            - Spread ideas of freedom
            - damaged French economy, sold gunpowder then Louis took a bet 5 mil livres - 1777
            - Louis declared war on England after it was a clear victory <\- did not get repaid, no trade routes + less with England
            - Louis blamed + more revolutionary ideas now in France as well
            
          ]


        ]
      )
    ]
  )
)

