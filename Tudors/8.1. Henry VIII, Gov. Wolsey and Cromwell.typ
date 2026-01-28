
#import "../flashlib.typ"

#let _1 = rgb("#a6dcf1")
#let _2 = rgb("#aaf273")
#let _3 = rgb("#f86f6f")
#let _4 = rgb("#f18686")

#let _1add = rgb("#86a2fd")
#let _inner = rgb("#e0fac7")
#let _inner2 = rgb("#94ccfa")

#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Henry VIII, Government, Wolsey and Cromwell],
  number: [8.1],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(fill: _1)[
        = Conciliar - 1509 - 14
        - Fathers Advisors, didnt like war
        - Wolsey gave it to him
      ]

      rect(fill: _2, inset: 2pt)[
        = Wolsey - 1514-29 <\- worried with domestic issues
        - End to conciliar gov. Very good at pleasing the King

        #rect(
          fill: _inner
        )[
          = Privy Chamber <\- no power at the beginning
            - Henry's Minions were removed in 1519, some got backg
            - Minions were a threat to Wolsey
        ]

        #rect(
          fill: _inner
        )[
          = Finance
          - made subsidies means-tested, ran by national committee
          - this made revenue more realisitic replaced 10th and 15th
          - Not enough for Fr war, resorted to Amicable Grant 1525
          - 1526: Eltham Ordinances to reform Finances of Privy C:
            - reduced gentlemen 12 -> 6 
            - replaced Groom of Stool with a more compliant one
        ]
        

        #rect(
          fill: _inner
        )[

          = Court of Chancery: <\- Justice
          - specialised in contracts + inheritence land
          - Wolsey used it to make justice fair, but was too slow

        ]

        #rect(
          fill: _inner
        )[
          = Court of Star Chamber
          - 1516: changed for cheap fair justice
          - too successful had to make overflow tribunals
        ]
      ]
    },
    {
      rect(
        fill: _2
      )[
        = Fall of Wolsey <\- Kings great matter
        - Book of Leviticus <\- base of argument
          - can not marry Brothers widdow, Catherine claimed marriage had not been consumated
          - \+ Charles V (Cath's Nephew) had captured Rome
        - May 1527 fake court: Henry admitted sin of false marriage, Catherine didnt, went to Pope to Appeal :(
        - Wolsey failed, 1529 charged with Praemunire, died before

      ]

      rect(
        fill: _1
      )[
        = Conciliar - 1529-32
        - Thomas Moore as Lord Chanceller <\- catholic
        - no annulment failed
      ]

      rect(
        fill: _3,
        inset: 2pt
      )[
        = Cromwell - 1532-40 <\- suggested  break from Rome

        - "reformation parliament" important through statute law
        
        #rect(fill: _4)[
          = Curch weakened
          - Humanism, expert opinions from Uni's
          - 1528: St Germans challenge with English law supremacy
          - Collectanea Satic Copiosa, historical reasons for divorce
          - Humiliate Moore, sent to present info at both houses
          
        ]

        #rect(fill: _4)[
          = Preassure Pope
          - 1531: Clergy Fired, had to accept Henry's power
          - 1532: witheld 1st year salary of Bishop's annates
          - 1532: House of Commons Supplication against the Ordinaries: complaint against chuch power
          - 1532: Submission of the Clergy to Henry, Moore quit
        ]

      ]

      
    }
  )
)