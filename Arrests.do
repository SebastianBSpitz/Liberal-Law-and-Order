import delimited "Arrests.csv", clear
save Arrests.dta
gen arrests_black_rate =  arrests_black / population_black 
gen arrests_white_rate = arrests_white / population_white
gen bw_disparity_arrests = arrests_black_rate / arrests_white_rate

scatter bw_disparity_arrests year, ///
    xtitle("Year") ///
    title("Racial Disparity in Arrests, 1985-2022") ///
    ytitle("Black:White Disparity")


