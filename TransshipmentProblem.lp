\* MaterialSupplyProblem *\
Minimize
OBJ: 9 Route_Atlas_Ceres + 4 Route_Atlas_Mars + 8 Route_Atlas_Minerva
 + 10 Route_Atlas_Neptunus + 2 Route_Atlas_Venus + 9 Route_Azure_Ceres
 + 6 Route_Azure_Mars + 3 Route_Azure_Minerva + 10 Route_Azure_Neptunus
 + 7 Route_Azure_Venus + 8 Route_MiddleYard_Atlas + Route_MiddleYard_Azure
 + 3 Route_MiddleYard_Ceres + 3 Route_MiddleYard_Mars
 + 9 Route_MiddleYard_Minerva + 9 Route_MiddleYard_Nebulae
 + Route_MiddleYard_Neptunus + 9 Route_MiddleYard_Venus
 + 2 Route_Nebulae_Ceres + 6 Route_Nebulae_Mars + 2 Route_Nebulae_Minerva
 + 6 Route_Nebulae_Neptunus + 10 Route_Nebulae_Venus
 + 7 Route_Quarterage_Atlas + 2 Route_Quarterage_Azure
 + 3 Route_Quarterage_Ceres + 2 Route_Quarterage_Mars
 + 9 Route_Quarterage_Minerva + 9 Route_Quarterage_Nebulae
 + 3 Route_Quarterage_Neptunus + 8 Route_Quarterage_Venus
 + 10 Route_Tonoz_Atlas + 8 Route_Tonoz_Azure + 2 Route_Tonoz_Ceres
 + 6 Route_Tonoz_Mars + 2 Route_Tonoz_Minerva + 2 Route_Tonoz_Nebulae
 + 9 Route_Tonoz_Neptunus + Route_Tonoz_Venus + 10 Route_WhiteKiosk_Atlas
 + 7 Route_WhiteKiosk_Azure + 3 Route_WhiteKiosk_Ceres
 + 4 Route_WhiteKiosk_Mars + 2 Route_WhiteKiosk_Minerva
 + 9 Route_WhiteKiosk_Nebulae + 2 Route_WhiteKiosk_Neptunus
 + 9 Route_WhiteKiosk_Venus
Subject To
Demand_Ceres_Constraint: Route_Atlas_Ceres + Route_Azure_Ceres
 + Route_MiddleYard_Ceres + Route_Nebulae_Ceres + Route_Quarterage_Ceres
 + Route_Tonoz_Ceres + Route_WhiteKiosk_Ceres = 4200
Demand_Mars_Constraint: Route_Atlas_Mars + Route_Azure_Mars
 + Route_MiddleYard_Mars + Route_Nebulae_Mars + Route_Quarterage_Mars
 + Route_Tonoz_Mars + Route_WhiteKiosk_Mars = 4000
Demand_Minerva_Constraint: Route_Atlas_Minerva + Route_Azure_Minerva
 + Route_MiddleYard_Minerva + Route_Nebulae_Minerva + Route_Quarterage_Minerva
 + Route_Tonoz_Minerva + Route_WhiteKiosk_Minerva = 4750
Demand_Neptunus_Constraint: Route_Atlas_Neptunus + Route_Azure_Neptunus
 + Route_MiddleYard_Neptunus + Route_Nebulae_Neptunus
 + Route_Quarterage_Neptunus + Route_Tonoz_Neptunus
 + Route_WhiteKiosk_Neptunus = 6550
Demand_Venus_Constraint: Route_Atlas_Venus + Route_Azure_Venus
 + Route_MiddleYard_Venus + Route_Nebulae_Venus + Route_Quarterage_Venus
 + Route_Tonoz_Venus + Route_WhiteKiosk_Venus = 5500
Supply_MiddleYard_Constraint: Route_MiddleYard_Atlas + Route_MiddleYard_Azure
 + Route_MiddleYard_Ceres + Route_MiddleYard_Mars + Route_MiddleYard_Minerva
 + Route_MiddleYard_Nebulae + Route_MiddleYard_Neptunus
 + Route_MiddleYard_Venus = 7000
Supply_Quarterage_Constraint: Route_Quarterage_Atlas + Route_Quarterage_Azure
 + Route_Quarterage_Ceres + Route_Quarterage_Mars + Route_Quarterage_Minerva
 + Route_Quarterage_Nebulae + Route_Quarterage_Neptunus
 + Route_Quarterage_Venus = 10000
Supply_Tonoz_Constraint: Route_Tonoz_Atlas + Route_Tonoz_Azure
 + Route_Tonoz_Ceres + Route_Tonoz_Mars + Route_Tonoz_Minerva
 + Route_Tonoz_Nebulae + Route_Tonoz_Neptunus + Route_Tonoz_Venus = 3000
Supply_WhiteKiosk_Constraint: Route_WhiteKiosk_Atlas + Route_WhiteKiosk_Azure
 + Route_WhiteKiosk_Ceres + Route_WhiteKiosk_Mars + Route_WhiteKiosk_Minerva
 + Route_WhiteKiosk_Nebulae + Route_WhiteKiosk_Neptunus
 + Route_WhiteKiosk_Venus = 5000
Transshipment_Atlas_Constraint: - Route_Atlas_Ceres - Route_Atlas_Mars
 - Route_Atlas_Minerva - Route_Atlas_Neptunus - Route_Atlas_Venus
 + Route_MiddleYard_Atlas + Route_Quarterage_Atlas + Route_Tonoz_Atlas
 + Route_WhiteKiosk_Atlas = 0
Transshipment_Azure_Constraint: - Route_Azure_Ceres - Route_Azure_Mars
 - Route_Azure_Minerva - Route_Azure_Neptunus - Route_Azure_Venus
 + Route_MiddleYard_Azure + Route_Quarterage_Azure + Route_Tonoz_Azure
 + Route_WhiteKiosk_Azure = 0
Transshipment_Nebulae_Constraint: Route_MiddleYard_Nebulae
 - Route_Nebulae_Ceres - Route_Nebulae_Mars - Route_Nebulae_Minerva
 - Route_Nebulae_Neptunus - Route_Nebulae_Venus + Route_Quarterage_Nebulae
 + Route_Tonoz_Nebulae + Route_WhiteKiosk_Nebulae = 0
Bounds
 0 <= Route_Atlas_Ceres
 0 <= Route_Atlas_Mars
 0 <= Route_Atlas_Minerva
 0 <= Route_Atlas_Neptunus
 0 <= Route_Atlas_Venus
 0 <= Route_Azure_Ceres
 0 <= Route_Azure_Mars
 0 <= Route_Azure_Minerva
 0 <= Route_Azure_Neptunus
 0 <= Route_Azure_Venus
 0 <= Route_MiddleYard_Atlas
 0 <= Route_MiddleYard_Azure
 0 <= Route_MiddleYard_Ceres
 0 <= Route_MiddleYard_Mars
 0 <= Route_MiddleYard_Minerva
 0 <= Route_MiddleYard_Nebulae
 0 <= Route_MiddleYard_Neptunus
 0 <= Route_MiddleYard_Venus
 0 <= Route_Nebulae_Ceres
 0 <= Route_Nebulae_Mars
 0 <= Route_Nebulae_Minerva
 0 <= Route_Nebulae_Neptunus
 0 <= Route_Nebulae_Venus
 0 <= Route_Quarterage_Atlas
 0 <= Route_Quarterage_Azure
 0 <= Route_Quarterage_Ceres
 0 <= Route_Quarterage_Mars
 0 <= Route_Quarterage_Minerva
 0 <= Route_Quarterage_Nebulae
 0 <= Route_Quarterage_Neptunus
 0 <= Route_Quarterage_Venus
 0 <= Route_Tonoz_Atlas
 0 <= Route_Tonoz_Azure
 0 <= Route_Tonoz_Ceres
 0 <= Route_Tonoz_Mars
 0 <= Route_Tonoz_Minerva
 0 <= Route_Tonoz_Nebulae
 0 <= Route_Tonoz_Neptunus
 0 <= Route_Tonoz_Venus
 0 <= Route_WhiteKiosk_Atlas
 0 <= Route_WhiteKiosk_Azure
 0 <= Route_WhiteKiosk_Ceres
 0 <= Route_WhiteKiosk_Mars
 0 <= Route_WhiteKiosk_Minerva
 0 <= Route_WhiteKiosk_Nebulae
 0 <= Route_WhiteKiosk_Neptunus
 0 <= Route_WhiteKiosk_Venus
Generals
Route_Atlas_Ceres
Route_Atlas_Mars
Route_Atlas_Minerva
Route_Atlas_Neptunus
Route_Atlas_Venus
Route_Azure_Ceres
Route_Azure_Mars
Route_Azure_Minerva
Route_Azure_Neptunus
Route_Azure_Venus
Route_MiddleYard_Atlas
Route_MiddleYard_Azure
Route_MiddleYard_Ceres
Route_MiddleYard_Mars
Route_MiddleYard_Minerva
Route_MiddleYard_Nebulae
Route_MiddleYard_Neptunus
Route_MiddleYard_Venus
Route_Nebulae_Ceres
Route_Nebulae_Mars
Route_Nebulae_Minerva
Route_Nebulae_Neptunus
Route_Nebulae_Venus
Route_Quarterage_Atlas
Route_Quarterage_Azure
Route_Quarterage_Ceres
Route_Quarterage_Mars
Route_Quarterage_Minerva
Route_Quarterage_Nebulae
Route_Quarterage_Neptunus
Route_Quarterage_Venus
Route_Tonoz_Atlas
Route_Tonoz_Azure
Route_Tonoz_Ceres
Route_Tonoz_Mars
Route_Tonoz_Minerva
Route_Tonoz_Nebulae
Route_Tonoz_Neptunus
Route_Tonoz_Venus
Route_WhiteKiosk_Atlas
Route_WhiteKiosk_Azure
Route_WhiteKiosk_Ceres
Route_WhiteKiosk_Mars
Route_WhiteKiosk_Minerva
Route_WhiteKiosk_Nebulae
Route_WhiteKiosk_Neptunus
Route_WhiteKiosk_Venus
End
