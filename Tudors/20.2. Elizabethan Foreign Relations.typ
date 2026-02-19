
#import "../flashlib.typ": *


#let _spain = rgb("#fffd92")
#let _france = rgb("#e8b7ff")
#let _ireland = rgb("#afffac")
#let _exploration = rgb("#fdcaac")

#show: doc => flash(
  subject: [Tudors],
  topic: [Elizabethan Foreign Relations \ Spain, France & Exploration],
  number: [20.2],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _spain
      )[
        = Spain - both feared French expansion
        - 1559 - rejected Philip II marriage offer
        - Tensions grew from settlement, Philip tolerated it until the excommunication(1570). worsened by Dutch revolt
        - Spanish Armada - Philip's catholic crusade
          - delayed by Eng. Attack on port of Cadiz (April 1587)
          - 22nd July 1588 - 141 ships set sail to Gravelines (dutch)
          - 29th July 1588 - fleet sighted off cornwall
          - 30th July - 6th Aug - fighting, armada moves around Britain. Serious losses plus dangerous Protestant wind
        - war continued for 18 years until death of both monarchs:
          - Elizabeth focussed on security with limited resources
          - 3 English Naval attacks from 1595 inc. success at Cadiz but failed to take Panama (death of Drake & Hawkins)
          - 1597- Essex attacked Spanish fleet to stop Irish attack
          - 1599- panic of potential Spanish attacks on Ireland
          - From 1588 war focussed in Netherlands, Under Sir Francis Vere, Spanish expelled from North by 1594
      ]

      rect(
        fill: _exploration
      )[
        = Exploration - limited external contact before 70's
        
        - Isolated from catholic trade from excommunication(1570)
        - 1581- Est. Levant company under Crown, aid economy
        - 1585- Est. Morocco company to trade with Africa
        - 1590's- growing relations with Islamic world via Levant
        - 1585-6: Sir Walter Raleigh occupies Roanoke Island (fails)
        - 1587: Raleigh made colony on Chesapeake Bay (fails)
        - 1562-7: Sir John Hawkins raids West Africa capturing slaves & sells them in America. attacked by Spanish(1586)
      ]


    },
    {
      rect(
        fill: _france
      )[
        = France
        - 1559 - Treaty of Cateau-Cambresis - peace with Fr, gave Calais to them for 8 years then *return*. ELSE £125k fine
        - 1559- Henry II died -> Catholic Francis II (used his wife Mary QoS to increase influence in Scotland) - died 1560
        - 1562- Conflict between Huguenots & Guises + Protestant massacre at Vassy by Duke of Guise
          - Treaty of Hampton Court(62)- Pressure from Leicester:
            - promised Huguenot (Prince of Conde) 6k men+ £30k
            - controlled Port of Le Havre as security
          - Huguenot & Catholics unite to expel Liz from Le Havre
          - looses Calais permanently & Liz becomes more wary
        - 1572- Treaty of Blois - Defensive alliance against Spain
          - Spain is bigger threat+ wants to stop Guises eg.  in Scot
        - 1572- St Bartholomew's Day massacre - 1000s of Huguenots killed -> unofficial support to ensure Blois
        - 1581- Anglo-French League: formal alliance
          - Liz funded Anjou's Dutch campaign (FAILED)
        - 1589- Henry III murdered->Henry IV->Liz sends 36k men
        - 1593- Henry IV converts to Catholicism <\- (good??) undermines catholic league, uniting France
        - 1596- Triple Alliance - Eng. Fr. Dutch United Provinces
        - 1598- Edict of Nantes - Henry IV tolerates Huguenots
          - France & Spain make peace & English troops leave Fr

      ]

      rect(
        fill: _exploration,
        outset: (left: 10pt)
      )[
        = India - fairly developed trade, Portugal main trader
        - 77-80: Drake visits East indies. 83-91: Ralph Fitch travels
        - 1600: East India Company trade+wanted to build factory
      ]


      // rect(
      //   fill: _ireland
      // )
    }
  )
)