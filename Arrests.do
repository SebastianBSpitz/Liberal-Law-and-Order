import delimited "Arrests.csv", clear
save Arrests.dta


frame create population_frame
frame change population_frame
import delimited "Population_for_Arrests.csv", clear

frame change default
frlink 1:1 year, frame(population_frame)
frget white_population black_population, from (population_frame)

gen arrests_black_rate =  arrests_black / black_population
gen arrests_white_rate = arrests_white / white_population
gen bw_disparity_arrests = arrests_black_rate / arrests_white_rate

scatter bw_disparity_arrests year, ///
    xtitle("Year") ///
    title("Racial Disparity in Arrests, 1985-2022") ///
    ytitle("Black:White Disparity")


