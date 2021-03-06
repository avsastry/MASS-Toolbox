(* ::Package:: *)

(* Created by Wolfram Mathematica 8.0 : www.wolfram.com *)
MASSmodel[{"ID" -> "ID", "Stoichiometry" -> 
   {{0, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {-1, 0, -1, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 1, 1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 1}, 
    {0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1}, 
    {0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1}, 
    {-1, 0, 0, -1, 0, -1, -1, 0, -1, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 1, 0, -1, 0, 0, 0, 0, 0, 0}, 
    {1, 0, 0, 0, 0, 0, 0, 0, 1, -1, 0, 0, -1, 0, 0}, 
    {1, 0, 0, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0, 0}, 
    {0, 0, 0, 2, 0, 1, 0, 0, 1, 0, 0, -1, -1, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1}, 
    {0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}}, 
  "Species" -> {metabolite["ade", "c"], metabolite["ado", "c"], 
    metabolite["adp", "c"], metabolite["amp", "c"], metabolite["atp", "c"], 
    metabolite["h", "c"], metabolite["h2o", "c"], metabolite["hyp", "c"], 
    metabolite["imp", "c"], metabolite["ino", "c"], metabolite["nh3", "c"], 
    metabolite["phos", "c"], metabolite["r1p", "c"], metabolite["r5p", "c"], 
    metabolite["prpp", "c"]}, "Fluxes" -> {v["vada"],v["vade"],v["vado"],v["vadprt"],v["vak"],v["vampase"],v["vampda"],v["vhyp"],v["vimpase"],v["vino"],v["vnh3"],v["vphos"],v["vpnpase"],v["vprm"],v["vprppsyn"]}, "Constraints" -> {}, 
  "InitialConditions" -> {}, "Parameters" -> {}, "GPR" -> {}, 
  "ReversibleColumnIndices" -> {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 
    14, 15}, "CustomRateLaws" -> {}, "Name" -> "ID", 
  "ElementalComposition" -> {metabolite["ade", "c"] -> 5*"C" + 5*"H" + 5*"N", 
    metabolite["ado", "c"] -> 10*"C" + 13*"H" + 5*"N" + 4*"O", 
    metabolite["adp", "c"] -> 10*"C" + 13*"H" + 5*"N" + 10*"O" + 2*"P", 
    metabolite["amp", "c"] -> 10*"C" + 13*"H" + 5*"N" + 7*"O" + "P", 
    metabolite["atp", "c"] -> 10*"C" + 13*"H" + 5*"N" + 13*"O" + 3*"P", 
    metabolite["h", "c"] -> "H", metabolite["h2o", "c"] -> 2*"H" + "O", 
    metabolite["hyp", "c"] -> 5*"C" + 4*"H" + 4*"N" + "O", 
    metabolite["imp", "c"] -> 10*"C" + 12*"H" + 4*"N" + 8*"O" + "P", 
    metabolite["ino", "c"] -> 10*"C" + 12*"H" + 4*"N" + 5*"O", 
    metabolite["nh3", "c"] -> 3*"H" + "N", metabolite["phos", "c"] -> 
     "H" + 4*"O" + "P", metabolite["prpp", "c"] -> 5*"C" + 8*"H" + 14*"O" + 
      3*"P", metabolite["r1p", "c"] -> 5*"C" + 9*"H" + 8*"O" + "P", 
    metabolite["r5p", "c"] -> 5*"C" + 9*"H" + 8*"O" + "P"}, "Notes" -> ""}]
