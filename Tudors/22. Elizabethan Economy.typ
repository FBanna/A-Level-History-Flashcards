
#import "../flashlib.typ": *


#show: doc => flash(
  subject: [Tudors],
  topic: [Elizabethan Economy],
  number: [22],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(fill:_economy)[

        = Internal Trade
        - Increased coal shipping from Tyne to Thames for London
        - Value of internal trade greater than foreign trade
        - Fleeing Dutch arrived in England -> brought silk weaving
        
      ]



      rect(
        fill: _foreign
      )[
        = Colonisation <\- see FC 20.2
        - Suggested by Humphrey Gilbert (Raleigh's cousin) & Richard Hakluyt "A discourse of Western Planting"-1584
        - Indigenous Americans reduced 560k (1500) -> 280k (1700)
      ]

      rect(
        fill: _social
      )[

        #set block(spacing: 5pt)
        = Prosperity

        #underline[Land]
        - land owners benefited due to rising landed incomes
        - Acquired more land from the dissolution of monasteries
        - More building of comfortable buildings -> belief in peace
        - Improved living standards of farmers <\- Rising prices. - Overall improvement for farmers <\- still bad harvests

        #underline[Trade]
        - More ships built
        - After 1550, search for new markets to offset decline in cloth trade
        - Financial institutions less sophisticated than foreign ones

        #underline[urban]
        - Some towns declined - Stamford & Winchester
        - Other towns increased - York & Norwich as well as construction of new towns - Manchester & Plymouth
        - Corporate boroughs decline with cloth trade->rural areas
        - Continued growth of London


      ]
    },
    {

      rect(fill:_economy)[

        = External Trade
        - Growing coal trade with France
        - Cloth trade declined with Netherlands
          - W. Cecil pushed for alternative trading partners in Amsterdam 
          - Moved to more Northern Ports in Netherlands
        - Trade with Russia remained limited
        - Trade with Africa increased through Guinea
          - 1562- John Hawkins, took slaves -> sold in S. America
          - Secured investment from courtiers (1564) & Queen
          - But got blockaded @ San Juan de Ulua
        - Set up companies: <\- some founded or financed by crown
         - Muscovy - 55 - with Russia <\- outcompeted by Dutch
         - Eastland - 79 - trade with Baltic <\- failed
         - Levant - 81 - trade with Turks & Ottomans
         - East Indea - 1600 - Asia <\- had to compete with Dutch
        
        
      ]

      rect(
        fill: _economy
      )[
        = Economic Condition
        - Economic policy was mixed, reacted ad hoc
        - Sometimes passed futile legislation-> Statute of Artificers
        - Main priority was to maintain public order
        - Commerical expansion aided by founding companies helping landed and commerical elites
      ]

      

      rect(
        fill: _social
      )[
        = Depression
        - Many real wages fell - worsened at harvest time
        - 4 successive bad harvests (1594 - 1597)->sustenance crisis
        - North-South divide, depression of 1590's hurt N. far more
      ]

      
    }
  )
)