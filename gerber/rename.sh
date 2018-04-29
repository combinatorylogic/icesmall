#!/bin/bash

# boardname.GTL Top Layer
# boardname.GBL Bottom Layer
# boardname.GTS Top Soldermask
# boardname.GBS Bottom Soldermask
# boardname.GTO Top Silkscreen
# boardname.GBO Bottom Silkscreen
# boardname.GKO Board Outline
# boardname.G2L only if you're uploading a four layer board
# boardname.G3L only if you're uploading a four layer board
# boardname.XLN Drills


set -ex

FROM=$1
TO=$2

mv $FROM-B.Cu.gbr       $TO.GBL
mv $FROM-F.Cu.gbr       $TO.GTL
mv $FROM-In1.Cu.gbr     $TO.G2L
mv $FROM-In2.Cu.gbr     $TO.G3L
mv $FROM-F.SilkS.gbr    $TO.GTO
mv $FROM-B.SilkS.gbr    $TO.GBO
mv $FROM-B.Mask.gbr     $TO.GBS
mv $FROM-F.Mask.gbr     $TO.GTS
mv $FROM-Edge.Cuts.gbr  $TO.GKO
mv $FROM.drl            $TO.XLN
# not supported by OSHPark
rm -f $FROM-NPTH.drl
