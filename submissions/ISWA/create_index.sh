(cat index.1.html ; awk 'FNR >= 22 && FNR <= 12977{print}' results_site.html ; cat index.2.html) > index.html 
