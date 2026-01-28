
#import "../flashlib.typ"

#let clear = rgb("#00000000")
#let _bosworth = rgb("#e04242")


#let _pro_border = rgb("#61be42")
#let _solution = rgb("#9cf267")

#let _1 = rgb("#46acec")


#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Henry VII - Consolidation of Power],
  number: [1],
  fill: rgb("#dd9fde"),
  widths: (50%, 50%),
  cols: (
    [

      
      #rect(
        fill: _bosworth
      )[
        = Bosworth - 1485

        - Landed in Mill bay, gains support in Wales and with support from Lord Stanley (step-dad) he defeated Richard
        - Usurpation made some see him as unfit to rule
        - Went against Primogenitive right
        - Weak link to control; through female branch and from John of Guants 3rd wife
        - He was the only Lancastrian claimant of the thrown
        
      ]

      #rect(
        fill: _pro_border,
        inset: 3pt
      )[
        #flashlib.flashcol(
        100%,
        2,
        [

          #rect(
            fill: _solution
          )[
            = Family

            \+ Only Lancastrian
            
            \+ Henry's mother margarett beaufort married rich Stanley

            \+ Married Elizabeth of York

            \- Had a distant claim
          ]

          #rect(
            fill: _solution
          )[
            = Noble support

            \+ Duke of Brittany + King of France were supporters

            \+ Support from Oxford

            \- Relies on Fr paid soldiers

            \- support because hes not Richard

          ]
          #colbreak()

          #rect(
            fill: _solution
          )[
            = Measures taken
            
            - date of reign set to before Bosworth
            - Rewarded key allies 
            - Imprisoned and married Elizabeth of York + Earl of Warwick
            - Gave Stanley, Sir Reginald Bray  and Oxford positions
            - Coronation set to before parliament - 30th Oct
            - Acts of Attainer
            - Tonnage and Poundage
            - Birth of Heir Arthur - 1486
          ]

          
          
        ]
      )
      ]

      
    ],
    [
      #rect(
        fill: _1,
        inset: 2pt
      )[
        = Threats

        #{
          let _base = rgb("#4179fd")
          let _add = rgb("#2d63c7")
          

          let datas = (
            [
              = Lovell and Staford: 1486

              - no foriegn support
              - Rebellion 1 in Yorkshire by Stafford - FAILED - executed
              - Rebellion 2 in Midlands by Lovell - FAILED - spared
            ],
            [
              = Simnel and Lincoln (John de la Pole) <\- killed

              - Tried to install Lambert Simnel passed off as Earl of Warwick <\- alive
              - Simnel crowned King of Ireland by Kildare
              - Lincoln was the mastermind
              - Support of Margaret of Burgandy, Battle of Stoke Field 1487
            ],
            [
              = Perkin Warbeck 1491-97

              - Impersonated Richard IV <\- lost prince
              - support from Margaret of Burgandy, France, Scot, Ire
              - Lord Stanley gave some support and was killed for it
              - Captured twice, escaped the first time killed with 
            ],
            [
              = Edmund de la Pole (Earl of Suffolk)
              - In 1506 Burdandy signs deal to give back Suffolk
              - Imprisoned
              - brother of Earl of Lincoln
            ],
            [
              = Richard de la Pole (White rose)
              - Killed by Henry VIII
              - brother of Earl of Lincoln
            ]
          )

          for data in datas {
            rect(
              fill: _base
            )[
              #data
            ]

            _base = _base.mix(_add)
          }



          
        }
      ]
    ]
  )
)

