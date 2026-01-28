
#import "../flashlib.typ"

#let _1 =rgb("#c0f865")
#let _2 = rgb("#ffffff")

#let _3 = rgb("#fff38b")
#let _4 = rgb("#fccb6f")
#let _5 = rgb("#fff8b5")


#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [The Directory],
  number: [13],
  fill: rgb("#f37d7d"),
  widths: (49%, 51%),
  cols: (
    {
      rect(
        fill: _1
      )[
        
        = Thermidorian Reaction
        - Coup was not the end of the CGS & CPS. Reduced terror
        - 31st Jul 1794 - vacancies in CPS/CGS filled by moderates, except in the case of Jean-Lambert Tallien (terrorist)
        - 1st Aug - Law of 22 Prarial repealed and many released while Prosecuter Fouquier-Tinville arrested
        - 10th Aug - Revolutionary tribunals reogarnised - number of guillotines reduced -> replaced with exile
        - 24th Aug - Law on Revolutionary Government, decentralisation through:
          - Revolutionary committees reduced to one per department and 12 for Paris
          - Central gov. split into 16 committees, responsible for convention, 25% of members changed each month
        - 31st Aug - Paris Commume powers reduced
        - 18th Sept - End of Constitutional Church, split from state
        - 12th Nov - Jacobin club shut down
        - 24th Dec - End of Law of the Maximum
        - Feb 1795 - Tolerant of all religions, but still had some restrictions on catholisism
        - April - Representants en mission abolished
        - October - End of the Law of Suspects
        #set par(
          spacing:7pt,
          leading: 4pt
        )
        

        Moderates had taken control, still with some Montagnards

        In December, 73 deputies who had supported the expelled Girondins were readmitted

      ]
    },
    {

      rect(
        fill: _2
      )[
        = White Terror
        - Supported by Muscadins and Jeunesse Doree (guilded youth) against terrorists like sans-culottesand Jacobins
        - Popular support from Chouans, Vendeans & Federalists. Royalist rising in Nimes & Lyon + massacre in Lyon - 1795
        - tribunals up to May 95, executing Jean-Baptiste Carrier
        - Royalists lead by Compte de Provence (Louis 18) supported by emigres. "Verona Declaration", June 1795
        - Rebellions used by Comte d'Artois, 700 emigres killed by General Hoche at Quiberon Bay in July 1795
        - Oath of Loyalty - Feb - against church who ignored rules
        - Jun 94 - win \@ Fleurus, recapture  Austrian-Netherlands
        - Jan 1795 - Batavian republic formed + treaty in May
        - Apr - Treaty of Basel, Austria leaves coalition
        - July - Spanish treaty, allowed troops to go to Army of Alps
        //- Military success; Fleurus - June 94, Austrian Netherlands, and weakening of United Provences, Treaty of Basel
      ]

      rect(
        fill: _3
      )[
        #set block(spacing: 4pt)

        = Paris Risings
        - end of price controls + poor harvest 94, lead to inflation
        - Value of Assignat tenth of original, 60g bread ration

        #set rect(
          outset: 1pt,
          inset: 1pt,
          fill: _4
        )

        

        #rect(

        )[
          = Rising of Germinal - 1st April 1795 - SC
          - 10k sans culottes demand "Bread and Constitution of 93"
          - withdrew without issue, more arrests made after
        ]
        #rect(

        )[
          = Rising of Prarial - 20-21 May 1795 - SC + National G
          - deputy murdered, more sans culottes, same demands
          - 20k on 21st, dispered by 40k army, mass arrests after
        ]


        #rect(
          fill: _5
        )[
          = Rising of Vendemiaire - 5th Oct 1795 - Royalist
          - believed plebliscite was rigged + d'Artois arrive -> rising
          - 25k Parisians surrounded, 300 killed by grapeshot
        ]

      ]

    }
  )
)

