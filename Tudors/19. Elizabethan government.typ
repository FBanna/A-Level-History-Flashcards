
#import "../flashlib.typ": *

#show: doc => flash(
  subject: [Tudors],
  topic: [Elizabethan government],
  number: [19],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _admin
      )[
        = Royal Courts - controlled by Lord Chamberlain
        - Privy Chamber:
          - less influential than under Henry + more exclusive
        - Presence Chamber: more open area of discussion

      ]

      rect(
        fill: _misc
      )[

        #set block(spacing: 5pt)
        = Key individuals
        - Burghley (William Cecil)
          - experienced worked under Somerset+ Northumberland
          - Secretary of State: 58-73 then Lord Treasurer
        - Sir Christopher Hatton
          - councillor -> Vice Chamberlain -> Lord Chamberlain
        - Sir Walter Raleigh:
          - Hatton hated him, great friend of Liz
          - Got Maid of Honour pregnant
        - Robert Dudley: (Earl of Leicester)
          - Son of Northumberland -> Imprisoned
          - Master of the Horse, potential husband
        - Earl Of Essex
          - Privileged, reckless, vain, but Liz's favourite courtier
          #rect(
            fill: _conflict,
            outset: 1pt,
            inset: 2pt
          )[
            = Essex Rebellion: 1601
            - in financial trouble, Liz refused to renew his monopoly on sweet wines due to failure of Irish war
            - planned coup to bring down Cecil but quickly failed, surrendered at executed
          ]
        - Sir Francis Walsingham: layman
          - Ambassador to France + secretary of state
        - Robert Cecil: son of Cecil, secretary but less trained
      ]
    },
    {

      rect(
        fill: _politic
      )[
        = Weaknesses of Gov.
        - Liz was slow to replace ministers - only 11 by 1597
        - Did not include aristocrats in privy chamber
        - Hiring of Robert Cecil upset Essex
        - Factionalism progressively more of a problem (became out of balance)

      ]

      rect(
        fill: _politic
      )[
        = Parliament - passed 438 acts, 60 blocked         
        - Successes:
          - 1559- religious settlement went smoothly 
          - 63/67/71/89/97/01- got money. Including war with Spain(double subsidy)
          - Parliament of Ridolfi (1572) + legislation against people not going to church (1593) -> Peter Wentworth imprisoned, pressured queen (succession + Mary QoS)
        - Weaknesses:
          - Pressured Queen over discussion of Marriage, Succession and Execution of Mary QoS(Cecil did convince her)
          - factions argued
          - Broke down at end of Reign over #highlight()[Monopolies]
          
      ]

      rect(
        fill: _admin
      )[
        = Administration of Parliament
        - used Cecil to successfully frame bills to parliament
        - used her charm to control parliament
      ]

      rect(
        fill: _misc
      )[
        = Golden Speech: 1601 - Her last parliament
        - Heart warming speech, showing control of parliament
        - but did not stop argument over monopolies
      ]



    }
  )
)