
#MQ="'Title={NLO $\oplus$ QTilde}:ErrorBandColor={[HTML]{5594BF}}:LineColor={[HTML]{5594BF}}'"
#PQ="'Title={NLO $\otimes$ QTilde}:ErrorBandColor={[HTML]{85BE4C}}:LineColor={[HTML]{85BE4C}}'"
PO="'Title={POWHEG-BOX Wbbj}:ErrorBands=1:ErrorBandColor=magenta:LineColor=magenta:ErrorBandOpacity=0.2:LineWidth=0.02'"
MQ="'Scale=0.5018744144:Title={Herwig NLO $\oplus$ QTilde}:ErrorBands=1:ErrorBandColor=teal:LineColor=teal:ErrorBandOpacity=0.2:LineWidth=0.02'"
PQ="'Scale=0.5018744144:Title={Herwig NLO $\otimes$ QTilde}:ErrorBands=1:ErrorBandColor=violet:LineColor=violet:ErrorBandOpacity=0.2:LineWidth=0.02'"

comm="rivet-mkhtml -n5 -c ATLAS_Wbb_EL.plot  -m ".*/ATLAS_Wbb_EL/d.." ATLAS_Wbb_EL.yoda  Powheg_Wbbj_WpWm.yoda:$PO LHC-Matchbox_Wbb_4FS_MMHTnf5_BnotinJ_0Jet_NoBCut_MCatNLO-DefaultShower_WeightedOff_FixedScale_Envelope.yoda:$MQ LHC-Matchbox_Wbb_4FS_MMHTnf5_BnotinJ_0Jet_NoBCut_Powheg-DefaultShower_WeightedOff_FixedScale_Envelope.yoda:$PQ"

eval $comm



