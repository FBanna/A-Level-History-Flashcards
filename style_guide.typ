

#import "flashlib.typ": *


#set page(
  margin: 20pt
)

#set rect(
  radius: 4pt,
  stroke: 1pt + black 
)



#grid(
  columns: (1fr,1fr),
  rect(
    stroke: black,
    width: 100%
  )[

    = Colour


    #grid(
      columns: (1fr,1fr),

      [
        
        

        #text(fill: _war)[#sym.square.filled.big] = War

        #text(fill: _rebel)[#sym.square.filled.big] = Rebellion

        #text(fill: _social)[#sym.square.filled.big] = Social

        #text(fill: _economy)[#sym.square.filled.big] = Economy

        #text(fill: _finance)[#sym.square.filled.big] = Finance
      ],

      [
        #text(fill: _religion)[#sym.square.filled.big] = Religion

        #text(fill: _foreign)[#sym.square.filled.big] = Foreign Relations

        #text(fill: _politic)[#sym.square.filled.big] = Politics

        #text(fill: _legal)[#sym.square.filled.big] = Legal

        #text(fill: _admin)[#sym.square.filled.big] = Administrative

        #text(fill: _misc)[#sym.square.filled.big] = Other/Varied
      ]


      
    )

    Use block colours and do not mix in an attempt to achieve 2 catagories in 1
    

    

    


  ]

)

