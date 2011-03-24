
findInteractionList <- function(organism, idType){
if ((idType != 'EntrezId') &
   (idType != 'Official') &
   (idType != 'UniqueId')) {
      print("idType must be one of EntrezId, Official or UniqueId");
      return()
}
if (organism == 'arabidopsis'){
  if (idType == 'EntrezId'){
    data(ArabidopsisBioGRIDInteractionEntrezId);
    interactionList <- get("ArabidopsisBioGRIDInteractionEntrezId")
  }
  else if (idType == 'Official'){
    data(ArabidopsisBioGRIDInteractionOfficial);
    interactionList <- get("ArabidopsisBioGRIDInteractionOfficial");
  }
  else if (idType == 'UniqueId'){
    data(ArabidopsisBioGRIDInteractionUniqueId);
    interactionList <- get("ArabidopsisBioGRIDInteractionUniqueId");
  }
}
else if (organism == 'c.elegans'){
  if (idType == 'EntrezId'){
    data(C.elegansBioGRIDInteractionEntrezId);
    interactionList <- get("C.elegansBioGRIDInteractionEntrezId");
  }
  else if (idType == 'Official'){
    data(C.elegansBioGRIDInteractionOfficial);
    interactionList <- get("C.elegansBioGRIDInteractionOfficial");
  }
  else if (idType == 'UniqueId'){
    data(C.elegansBioGRIDInteractionUniqueId);
    interactionList <- get("C.elegansBioGRIDInteractionUniqueId");
  }
}
else if (organism == 'fruitFly'){
  if (idType == 'EntrezId'){
    data(FruitFlyBioGRIDInteractionEntrezId);
    interactionList <- get("FruitFlyBioGRIDInteractionEntrezId");
  }
  else if (idType == 'Official'){
    data(FruitFlyBioGRIDInteractionOfficial);
    interactionList <- get("FruitFlyBioGRIDInteractionOfficial");
  }
  else if (idType == 'UniqueId'){
    data(FruitFlyBioGRIDInteractionUniqueId);
    interactionList <- get("FruitFlyBioGRIDInteractionUniqueId");
  }
}
else if (organism == 'human'){
  if (idType == 'EntrezId'){
    data(HumanBioGRIDInteractionEntrezId);
    interactionList <- get("HumanBioGRIDInteractionEntrezId");
  }
  else if (idType == 'Official'){
    data(HumanBioGRIDInteractionOfficial);
    interactionList <- get("HumanBioGRIDInteractionOfficial");
  }
  else if (idType == 'UniqueId'){
    data(HumanBioGRIDInteractionUniqueId);
    interactionList <- get("HumanBioGRIDInteractionUniqueId");
  }
}
else if (organism == 'mouse'){
  if (idType == 'EntrezId'){
    data(MouseBioGRIDInteractionEntrezId);
    interactionList <- get("MouseBioGRIDInteractionEntrezId");
  }
  else if (idType == 'Official'){
    data(MouseBioGRIDInteractionOfficial);
    interactionList <- get("MouseBioGRIDInteractionOfficial");
  }
  else if (idType == 'UniqueId'){
    data(MouseBioGRIDInteractionUniqueId);
    interactionList <- get("MouseBioGRIDInteractionUniqueId");
  }
}
else if (organism == 'yeast'){
  if (idType == 'EntrezId'){
    data(YeastBioGRIDInteractionEntrezId);
    interactionList <- get("YeastBioGRIDInteractionEntrezId");
  }
  else if (idType == 'Official'){
    data(YeastBioGRIDInteractionOfficial);
    interactionList <- get("YeastBioGRIDInteractionOfficial");
  }
  else if (idType == 'UniqueId'){
    data(YeastBioGRIDInteractionUniqueId);
    interactionList <- get("YeastBioGRIDInteractionUniqueId");
  }
}
else if (organism == 's.pombe'){
  if (idType == 'EntrezId'){
    data(S.pombeBioGRIDInteractionEntrezId);
    interactionList <- get("S.pombeBioGRIDInteractionEntrezId");
  }
  else if (idType == 'Official'){
    data(S.pombeBioGRIDInteractionOfficial);
    interactionList <- get("S.pombeBioGRIDInteractionOfficial");
  }
  else if (idType == 'UniqueId'){
    data(S.pombeBioGRIDInteractionUniqueId);
    interactionList <- get("S.pombeBioGRIDInteractionUniqueId");
  }
}
else {
  print("Organism name must be one of arabidopsis, c.elegans, fruitFly, human, mouse, yeast, s.pombe")
  return()
}
interactionList
}
