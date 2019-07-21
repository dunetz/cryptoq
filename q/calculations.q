getCandlestick:{[Sym;Exch;interval]
    t:select first sym,first exch,
        o:first price,
        h:max price,
        l:min price,
        c:last price,
        vwap:amount wavg price,
        volume:sum amount,
        buyVol: sum amount where side=`buy,
        sellVol: sum amount where side=`sell,
        num:count i,
        buyNum: count amount where side=`buy,
        sellNum: count amount where side=`sell
    by interval xbar utc_datetime.minute from trades where sym=Sym,exch=Exch;
    t};
