
#import "../flashlib.typ"

#let _3 = rgb("#f86f6f")
#let _4 = rgb("#f18686")
#let _5 = rgb("#e9fef8")
#let _6 = rgb("#7ec7f8")
#let _7 = rgb("#f67eff")
#let _8 = rgb("#c2ff86")
#let _9 = rgb("#eb51ff")

#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Henry VIII, Governemnt, Cromwell, Anne and Katherine],
  number: [8.2],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _3,
        inset: 2pt
      )[
        = Cromwell - 1532-40 <\- suggested  break from Rome

        #rect(fill: _4)[
          = Acts of Parliament 1533-34
          - Apr 33: Act in Restraint of Appeals: block papal appeals
          - Apr 34: Act of Succession: Marriage to Catherine void, swear oath to Anne's Marraige
          - Nov 34: Act of Supremacy: break from Rome
          - Nov 34: Treason Act: treason now also through speech
          - Nov 34: Annexing First Fruits and Tenths to the Crown, take vital annates from the Pope
        ]

        #rect(fill: _4)[
          = Dissolution of the Monastaries: 1536-42
          - sold land below market price
          - Used to Fund wars
        ]

      ]

      rect(fill: _5)[
        = Fall of Anne Boleyn
        - believed in the reformation
        - relations broke down with Cromwell
        - Cromwell convinced Henry that she had cheated
        - Executed May 1536. Married Jane Seymour: May 1536
      ]

      rect(
        fill: _3
      )[
        = Fall of Cromwell
        - Jane Seymour died: 1537
        - tried to reconcile with Leage of Schmalkalden:Protestant
          - Married Henry to Anne of Cleves <\- Fail!
        - Duke of Norfolk tried to take down Cromwell.
          - Accused Cromwell of Treason, executed: July 1540
          - Henry Married his niece, Catherine Howard: same day
      ]

      
    },
    {
      rect(
        fill: _6
      )[
        = Henry's Gov in last years: 1540-47
        - Conervative revival caused conciliar gov.
        - Privy council with fixed membership
        - Factions formed
          - Norfolk, Gardiner & Wriothesley: Conservatives
          - Seymour, Heartford, Denny, Cranmer: Reformists
        - Chief Minister now a collective title of the council
        - Henry now weak? prey to the councils.
      ]

      rect(
        fill: _7
      )[
        = Fall of Catherine Howard
        - Sexually active before Henry so Executed: Feb 1542
        - Norfolk rep damaged
      ]

      rect(
        fill: _8
      )[
        = End of Reign
        - Rivary between Norfolk & Seymour, Seymours nephew was Edward the Heir
        - Norfolks son was threatening the Kings thrown: executed
        - King (dying) consented to Norfolks execution
        - King died before execution: Jan 1547
        - Norfolk imprisoned by new council
      ]

      rect(
        fill: _9
      )[
        = Securing Succession in the 1500s

        #flashlib.flashcol(
          100%,
          2
        )[
          16: birth of princess Mary
          32: Anne Boleyn pregnant
          33: Anullment + birth of Liz
          34: Succession Act Liz = heir\
          36: Death of Catherine, Anne executed, marriage with Jane 
          Seymour, #colbreak() Succession act can determine on death\ 
          37: birth of Edward\
          44: Succession act, reinstates Mary and Liz\
          46: Adds sister Mary's children onto succession
        ]
      ]
    }
  )
)