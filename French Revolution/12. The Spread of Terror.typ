
#import "../flashlib.typ"

#let _1 = rgb("#81f5bd")
#let _2 = rgb("#ffe188")
#let _2_1 = rgb("#ffeaad")
#let _3 = rgb("#bb80ff")
#let _4 = rgb("#84e8fa")
#let _4_1 = rgb("#aef3ff")
#let _5 = rgb("#ff6c6c")

#show: doc => flashlib.flash(
  subject: [French Revolution],
  topic: [The Spread of Terror],
  number: [12],
  fill: rgb("#f37d7d"),
  widths: (50%, 50%),
  cols: (
    {

      rect(
        fill: _1
      )[
        = Stats
        - 40-50k killed between 1792-94, 17k guillotine (Humane)

      ]

      rect(
        fill: _2,
      )[
        = Popular Terror: Sept - Dec 1793 - only 9% nobles
        - Law of Suspects: 17th Sept, increased trials
        - Heard 500k cases, 180 dead. from 260 cases from march

        #set block(spacing: 3pt)
        
        #rect(
          fill: _2_1,
          inset: 2pt,
          outset: 0pt
        )[
          = Show Trials - due to sans culotte preassure

          - Marie Antoinette, executed 16th, for conspiracy + orgy
          - the 21 expelled Girondins - executed 31st oct
          - Duc d'Orleans - 5th Nov
        ]

        
        #rect(
          fill: _2_1,
          inset: 2pt,
          outset: 0pt
        )[
          = Deaths of Citizens, Saint-Just "revolution till peace"
          - used watch committees, armes revolutionaires (40k) and representans en mission
          - Vendee (Nantes), 8k guillotined + 2k drowned Noyandes
          - Toulon, recaptured on 19th Dec. 700-800 bayonetted!
          - Lyons, recaptured in Oct. planned to destroy city, 2k killed by grape shot "Mitraillades"
        ]
      
      ]

      rect(
        fill: _3
      )[
        = Influence of the Sans Culottes 

        - Preassured CPS, helped in dechristianisation (DC)
        - Fouche attack on church in Nievre - from Sept 1793
        - Oct 1793: CPS made DC policy eg. jesus statue -> Marat
        - 7th Nov: Paris Archbishop resigned, churches close
        - Notre Dame -> Temple of Reson, held Festival of R. organised by Paris Commune, made Robespierre worried
        - Dec. revolt against Jacobin club -> convention allowed violent attacks on religion, ended by "liberty of cults"
        - 6k to 100s of clerices in Paris, 20k priests renounce
        
      ]

      


    },
    {

      rect(
        fill: _4
      )[
        = CPS and robespierre

        - War doing well, take Antwerp and Brussels: June
        - 4th Dec. Law of 14 Frimaire: increased CPS power, March 1794 shut down armees revolutionaries 
        - Laws of Ventose Jan and March: hand out seized land

        #set block(spacing: 3pt)
        
        #rect(
          fill: _4_1,
          inset: 2pt,
          outset: 0pt
        )[
          = Rival Factions June 1794 - Created Triumvirate
          - Dantonists and Desmoulins - Indulgents wanted slowing of terror,  executed 5th April
          - Hebertists, called Robespierre a dictator, 24th March
          - March-June 1k executed, cleansing prisons
        ]
        #rect(
          fill: _4_1,
          inset: 2pt,
          outset: 0pt
        )[
          = Cult of Supreme Being March 1794
          - new diest festivals, decree passed on 7th May
          - 8th June Festival of the Supreme Being, too far?
        ]
        #rect(
          fill: _4_1,
          inset: 2pt,
          outset: 0pt
        )[
          = Law of 22 Prairial: 10th June 1794
          - shut provincial tribunals: 8th May
          - Convention could be charged, no witnesses, 2 outcomes
        ]
        #rect(
          fill: _4_1,
          inset: 2pt,
          outset: 0pt
        )[
          = Great Terror, caused by Prairial - 35% nobles
          - Doubled rate of executions
          - max wage set 23rd July, rise in price of bread
        ]
        
      ]

      rect(
        fill: _5
      )[
        = Coup of Thermidor - 87/95 commune members killed
        - disagreement in CPS & convention
        - returned after 3 weeks, gave speech 8th, accuse members
        - 9th - Spoken over at convention, decree to arrest him
        - convention outlaw accused, 1/3 of sections free him
        - recaptured, Le Bas committed suicide, he shot himself
        - 10th, him + 22 found guilty and executed + 71 later
      ]

    }
  )
)

