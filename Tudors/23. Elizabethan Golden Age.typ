
#import "../flashlib.typ": *


#show: doc => flash(
  subject: [Tudors],
  topic: [Elizabethan Golden Age],
  number: [23],
  fill: _tudor,
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _social
      )[
        = English Renaissance Causes <\- focussed in London

          - reformation + humanism <\- sparked new ideas
          - Support from Royals & Nobles <\- especially theatres
          - Printing Press - 107 books per year -> 1040 in 1550
            - still limited to higher classes
          - Education, new colleges eg. Gresham  & educated elites
            - 1/2 of house of commons went to uni
        
        

      ]

      rect(
        fill: _social
      )[
        = English Renaissance Effects

        - Art- Nicholas Hilliard - portrait miniatures <\- perspective
        - Architecture<\- belief in peace, wealth & Liz's progression
          - Main architect was Robert Smythson
        - Literature <\- increased education + printing press
          - Fox's book of Martyrs + Laws of Ecclesiastical Polities
          - introduction of sonnet in 1530's
        - Music - introduction of the madrigal by Marley, Weelkes
        - Drama <\- Lots of theatres built with Nobles support
          - key figures = Shakespeare & Christopher Marlowe
      ]

      rect(
        fill: _religion
      )[
        = Puritanism <\- wanted removal of Pope's supremacy
        - Believed Liz failed at Convocation of Canterbury - 1563
        - Vestiarian Controversy - Queen wanted conformity
          - Archbishop release advertisements in support of Queen
          - Many resisted -> Thomas Sampson dismissed
          - 37 London clergy are dismissed & conflict is clear
        - Declined due to death of Dudley, Mildmay + defeat of Armada + fall of Presbyterian + Acceptance of Calvinism with Lambeth Articles(1595) & Book of Common Prayer
          
      ]
    },
    {

      rect(
        fill: _religion
      )[
        = Presbyterian Movement <\- more extreme Purists
        - Wanted C of E with Calvinist ideas<\- no papal influence
        - Due to Vestiarian & lead by Dudley, Cecil & Huntingdon
        - limited to London, Essex & Cambridge
        - John field pamphlets 1: abolition of Bishops, 2: structure
        - Lead to attack from Whitgift <\-Archbishop of Canterbury
          - publicly release 3 articles: support Royal Authority, 39 articles & common prayer book
          - weakened Cartright (wrote pamphlet) & Cecil's protege
        - Declined after 1580's, Field died 1589 so no more Synods
      ]

      rect(
        fill: _religion
      )[
        = Separatists <\- Wanted separate church, no threat
        - Norwich: Robert Browne- London: Barrow & Greenwood
        - Act against Seditious Sectaries in 1593 <\- Whitgift attack

      ]

      rect(
        fill: _religion
      )[
        = Catholic <\- became upper class religion
        - 1559- Supremacy act - fines for "recusancy" not enforced
        - Some outwardly conformed but housed private chaplains
        - Penal Law <\- due to Northern rebellion + plots + Bull-70
          - 1571- Publishing papal bulls is treasonable
          - 1581- The Act to Retain the Queen's Majesty's Subjects in their Due Obedience <\- could not withdraw oath
          - 4 catholic priests executed in 1581 -> 11 in 1582
          - £20 monthly fine for recusancy, not paid-> 2/3 of estate
      ]

      rect(
        fill: _foreign
      )[
        = Catholic Missions <\- limited success, limited to South
        - 1568 - College in Douai (Dutch) sent 179 between 80->85
        - 1585 - Act against Jesuits & Seminary Priests -> 123 hung
        - Society of Jesus sent Jesuit priests as well

      ]
    }
  )
)