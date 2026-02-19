
#import "../flashlib.typ": *

#show: doc => flash(
  subject: [Tudors],
  topic: [Elizabeth I's Ascension and Religion],
  number: [17],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _misc
      )[
        = Elizabeth I
        
        - Ascended at age 25 (1558), better educated with more political experience.
        - Strong Protestant believer, suppressed under Mary
      ]

      rect(
        fill: _politic
      )[
        = Consolidation of Power

        - Succession went smoothly, Nicholas Heath shared his support by announcing his support to Parliament
        - Inherited:
          - Debt of £300,000 #h(1fr) - Bad Havests and Inflation
          - Loss of Calais - 1558 #h(1fr) - French troops in Scotland
        - William Cecil appointed Principal Secretary lasting over 40 years in service
        - 15th Jan - Coronation came quickly, within 2 months
        - Count Feria (Spanish ambassador) came days before the death and tried to get a marriage with Philip II, nothing happened showing that he did not want to interfere 

      ]


      rect(
        fill: _religion
      )[
        = Religion

        - Needed to decide on legal status & book of religion
        - Rome was reinstated as head of the Church
        - Wanted to create a middle ground between the two sects


        
      ]
    },
    {

      rect(
        fill: _religion
      )[

        = Act of Supremacy: 1553

        - Act of supremacy repealed
        - Henry VIII's reformation renewed
        - Created an oath of supremacy to Elizabeth
        - Powers of Royal visitation restored, allowing the Crown to make modifications to fix the undefined term of "heresies"

        = Act of Uniformity: 1559
        - used a modified 1552 Common Prayer book (created under Edward)
          - changed to permit many eucharistic beliefs
          - Removed "Black Rubric" which explained why you must kneel at the Eucharist
        - Allowed catholic ornaments and ministers eg. before the passing of 1549 Act of Uniformity

        = Royal Injunctions

        - Set up conduct for church services
        - First Injunction reformed, removing Catholic values and decorations
        - Churches must buy English Bibles like 1538 Injunctions + Erasmus's paraphrases
        - Elizabeth (herself) made it more difficult for Clerical marriages, required 2 JP's to confirm marriage
      ]
      
    }
  )
)