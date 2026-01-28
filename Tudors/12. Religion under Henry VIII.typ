
#import "../flashlib.typ"

#let _1 = rgb("#b388f7")
#let _2 = rgb("#ffd781")
#let _3 = rgb("#9ff78a")
#let _4 = rgb("#f59693")
#let _5 = rgb("#e284ff")


#show: doc => flashlib.flash(
  subject: [Tudors],
  topic: [Religion under Henry VIII],
  number: [12],
  fill: rgb("#dd9fde"),
  widths: (50%,50%),
  cols: (
    {
      rect(
        fill: _1
      )[
        = Practices
        - AB of Cantabury = "Primate of all England"
        - AB of York = "primate of England"
        - Mass, did the Eucharist, Lutherines disagreed
        - Purgatory, could reduce time via indulgences in chantries
      ]

      rect(
        fill: _2
      )[
        = Corruption & Opposition

        - Pluralism, Simony(buy/sell), Non-Residence(delegate)
        - Thomas Wolsey tried to stop these but did all 3
        - Anti-Clericalism = 1529 supplication of the Beggars by Simon Fish & Richard Hunne, murdered by Church
        - Lollards = Wylif created them, argued for translation
        - Humanism = liked Catholism, Erasums & Cranmer
        - Lutherans = 1517 Martin wrote 95 theses, hated indulgences, believed in Consubstantiation.
        - Calvinists = branch of protestantism (predestination)
        - William Tynale = Translated Bible 1526, exiled, executed
      ]

      rect(
        fill: _3
      )[
        = Early Changes
        - 1536: 10 articles, only 3 sacraments, lots of protestant influence, some catholic = veneration of images
        - Act Abrogating Holy Days, improve harvest efficiency, lots of anger especially in Lincolnshire rebellion
        - 1536: Injunctions, inforced 10 articles, required English Bibles, removed Pope influence
        - 1537: Bishops Book, Very Divided, brought back 7 sacraments, BUT forbade images => Shrines destroyed. 
        - 1538: Injunctions, images evil (even candles), more Eng
      ]
    },
    {
      rect(
        fill: _4
      )[
        = Later Changes - U turn
        - 1539: 6 articles, brought back Transubstantiation, very similar to before the reforms, just popeless
        - 1540: Overthrow of Cromwell <\- down with reformer
        - 1543: Kings Book, replaced Bishops Book, brought back sacraments, images. restricted bible reading gentleman +
        - 1543: Marrys Catherine Parr <\- reformer
      ]

      rect(
        fill: _5
      )[
        = Dissolution of the Monastaries
        Due to: financial gain, corruption in the church, Cromwell attempting to enrich himself, and fear of rebellion
        - 1535: Valor Ecclesiasticus, claims monastaries were behaving immorally, 2/3 with abominable living
        - 1536: Act of Dissolution of the Smaller Monastaries  under £200 income per year
        - 1538: Dismantle religious statues and/or pocket donations given at them "St Thomas a Becket", resulted in excommunication from Pope in 1538
        - Dissolution of the Larger Monastaries, 850 closed in total
        \
        - £1.3 mil collected by Henry's death.
        - 1547: 2/3 of the land had been sold
        - only resluted in short term profit for war but in the end was a net loss of income for the Crown
      ]
    }
  )
)