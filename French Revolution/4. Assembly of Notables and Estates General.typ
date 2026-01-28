
#import "../flashlib.typ"



#let _1 = rgb("#60c2f3")
#let _2 = rgb("#f0655e")

#let _3 = rgb("#c768ec")
#let _4 = rgb("#658ee6")
#let _5 = rgb("#f1d165")
#let _6 = rgb("#f7a355")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [Assembly of Notables and Estates General],
  number: [4],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    [
      #rect(
        fill: _1
      )[
        = Assembly: Feb 1787 - Existed too long

        - Clergy resistant to tax on church
        - Notables didnt think it was bad enough
        - Calonne said Compte Rendu was fake, Necker retaliated
        - This made the enlightened distrust Calonne
        - Calonne sacked. Brienne, started lots of Calonnes reforms
        - Ran out of money, could not pass land tax
        - Assembly dismissed May 1787. Brienne had to take a loan
      ]

      #rect(
        fill: _2
      )[
        = Clash with Parlement: May's 1787-88

        - Brienne then aked parlement for new tax & stamp duties
        - Did not parse them <\- Notables sat on the board
        - Paris Parlement "protected citizens fundamental rights" 
        - Brienne tried to force tax through with lit de justice, Paris refused! confirmed above
        - Paris + duc d'Orleans tried to get Estates-General. Louis banished them to Trogues. Other parlements rebelled
        - Paris returned, Orleans exiled. more loans forced through
        
        #rect(
          fill: _2,
          stroke: {2pt + rgb("#36d0ff")},
          outset: 1pt,
          inset: 2pt,
        )[
          = Fundamental Laws of the Kindom & May Edicts
          - said Estates-General was needed for Louis's changes
          - Louis responded by arresting members & trying to remove Parlements power <\- May edicts
            - new court to register edicts, could remonstrate
            - Parlements legal work transfered to lower courts
            - number of judges in parlements reduced
          *Caused Revolt of Nobles* and all night protest <\- police!
        ]

      ]
    ],
    [
      #rect(
        fill: _3
      )[
        = Revolt of the Nobles: May - Aug 1788
        - Provincial Parlements flooded Louis with remonstrances
        - Paris parlement argued against lettre de cachets
        - Brienne asked for larger Don Gratuit #text(rgb("#cc0000"))[*church gave half*]
        - Lack of trust in gov. no money, no control
        #rect(
          stroke: {2pt + rgb("#7f00e7")},
          inset: 2pt,
          outset: 1pt
        )[
          = Day of the Tiles: June - Beginning of revolution???
          - first revolt. Townspeople threw tiles at the police
        ]
        - #text(rgb("#cc0000"))[ France goes bankrupt! - July 1788] opens Estates General
        - Necker comes back - August, reverses May edicts
      ]

      #rect(
        fill: _4
      )[
        = Estates-General <\- took too long
        - Debated; how many dep. per estate, meeting together or sperate, voting per head or 1 for each estate
        - Paris + Assembly of Notables said same 1614 rules, BAD!
        - Englightened nobles led the 3rd estate
        - Dec 1788 double representation confirmed for 3rd estate
        - Mirabeau tried to get Louis to support 3rd estate <\- failed
      ]
      
      #rect(
        fill: _5
      )[
        = Politicisation of the 3rd Estate
        - Societe des Trente, Lafayette. Helped the 3rd estate
        - Abbe Sieyes, "What is the 3rd Estate?"= everything -1789
        - Poor Economic situation, 88% of wage spent on bread
        - Drawing up of Cahiers de Doleances
      ]

      #rect(
        fill: _6
      )[
        = Reveillon Riots: May 1789
        Wall paper factory cutting wages. 25 died. First revolt in Paris. Workers opinion would be heard! No matter what.
      ]
    ]
  )
)