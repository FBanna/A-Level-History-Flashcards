
#import "../flashlib.typ": *


#let _scot = rgb("#92a6ff")
#let _netherlands = rgb("#ffa7a7")


#show: doc => flash(
  subject: [Tudors],
  topic: [Elizabethan Foreign Relations \ Succession, Scotland & Dutch Revolt],
  number: [20.1],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {


      rect(
        fill: _admin
      )[
        
        = Succession - Doesn't call heir
        - potential husbands:
          - Robert Dudley (Earl of Leicester) - preferred choice, against Cecil's wish, suspicious death of his wife...
          - Philip II of Spain - Catholic - he offered, Liz said no (59)
          - Sons of Ferdinand (Ferdinand & Charles) - Catholic
          - Prince Erik of Sweden - Liz was not interested
        - Parliament raised issue in (Jan 1559), later after Liz almost died of Smallpox (Oct 1562) & banished Leicester & Earl of Pembroke from Presence chamber (1566)
        - possible marriage to Francois Duke of Anjou - no action
        - R. Cecil secretly organises James IV as King -very smooth
      ]

      rect(
        fill: _scot
      )[

        #set block(spacing: 3pt)
        = Scotland
        - 1560 - Treaty of Berwick - Ended French military in Scot.
        - 1560-Treaty of Edinburgh- End Scot support for MaryQos
        - Scottish Reformation, forms "Lords of the Congregation"
        - Francis II died -> marry Earl of Darnley -> marry his supposed killer(Earl of Bothwell). Civil war
        - 1567 - flee to Eng (under house arrest). Catholics saw her as rightful monarch, worsened by excommunication-1570

        #grid(
          columns: (1fr,1.05fr),

          //rows: (1g, 1pt),
          stroke: 0.5pt + black,
          inset: 2pt,
          [
            Ridolfi(1571) Mary to marry Duke of Norfolk & overthrow liz - Cecil caught
          ],
          [
            Throckmorton(1583) Foriegn landing to place Mary QoS on the throne
          ],
          [
            Parry(1585) Plot to kill Liz
          ],
          [
            Babington(1586) Mary plan to kill Liz, caught by Walsingham's code breakers
          ]
          
        )
        

        - 1587 - Mary QoS executed (Babington potentially set up)

      ]
      


    },
    {
      rect(
        fill: _foreign
      )[
        = Deteriorating relations - Spain

        - John Hawkings tried to break Spanish trade monopoly in caribbean - 1568 - Spain attack at port San Juan de Ulua
        - Philip II wanted to control Netherlands to root out heresy but Liz pressured to support Dutch Protestant
        - 1568- Liz impound 400k francs en route to Spanish general in the netherlands - Duke of Alba

      ]

      rect(
        fill: _netherlands
      )[
        = Dutch Revolt
        - 1572 - Expelled Sea beggars - land at Dutch port of Brielle & occupied it, started revolt -> England blamed
        - 1576 - Rising against Spain -> Pacification of Ghent - wanted Spanish out & Dutch autonomy
        - 1579- Provinces split (Union of Utrecht and Arras).
        - Union of Arras makes peace with Spanish
        - Duke of Parma begins invasion for Spain -> Liz does:
          - Supports Portuguese pretender (Don Antonio), Portuguese navy seized by Spain!
          - knighted Francis Duke, circumnavigates Earth
        - After 1800 - Parma only has 2 provinces left to take & William Orange(leader of Dutch revolt) assassinated 1584
        - 1584- Treaty of Joinville- Spain + French Catholic League
          - Guise family in Catholic League - Philip II now had no reason to not support Mary QoS
        - 1585- Treaty of Nonsuch - caused by treaty of Joinville
          - Liz supported Dutch Protestants by sending Earl of Leicester with an army
          - But troops poorly trained & 2 officers defected
      ]



    }
  )
)