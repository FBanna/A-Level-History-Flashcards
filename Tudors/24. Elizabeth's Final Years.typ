
#import "../flashlib.typ": *


#show: doc => flash(
  subject: [Tudors],
  topic: [Elizabeth's Final Years],
  number: [24],
  fill: _tudor,
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _politic
      )[
        = Political
        - Mostly had success and authority only declined in 1590's
          - Weakening due to:
            - anxiety from Succession
            - Factional divisions <\- Essex in 1601
        - Majority still loyal to crown <\- except radical catholics
        - Length of reign (45 years!) meant she was out of touch with youth which tarnished reputation
      ]

      rect(
        fill: _economy
      )[
        = Economic
        - Building blocks for later economic expansion via trading companies <\- beginning of capitalism
        - Flourishing industries <\- Nails, soap, brewing
        - Still had poverty <\- poor law not completely effective
      ]


    },
    {

      rect(
        fill: _social
      )[
        = Society
        - Huge gap between rich and poor
        - only had a subsistence crisis in 1590's
          - lead to poverty between 1594-97
        - Poor laws had limited effects on poverty
        - But! Taxation was universal (nobility) -> stabilise society
      ]

      rect(
        fill: _religion
      )[
        = Religion
        - Was largely accepted by the end of her reign
        - Popularity of Puritanism, Catholicism etc. declined
          - sects were now assimilated
        - Only a few catholics still stood by the excommunication
        - Substantial & long standing religious unity
      ]

    }
  )
)