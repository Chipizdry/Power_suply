PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//894454/261166/2.50/4/4/Bridge Rectifier

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c200_h127"
		(holeDiam 1.27)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2) (shapeHeight 2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2) (shapeHeight 2))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "KBPCW" (originalName "KBPCW")
		(multiLayer
			(pad (padNum 1) (padStyleRef c200_h127) (pt -9.05, 9.05) (rotation 90))
			(pad (padNum 2) (padStyleRef c200_h127) (pt -9.05, -9.05) (rotation 90))
			(pad (padNum 3) (padStyleRef c200_h127) (pt 9.05, -9.05) (rotation 90))
			(pad (padNum 4) (padStyleRef c200_h127) (pt 1.35, 9.05) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.486, -0.0656) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.4 14.4) (pt 14.4 14.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 14.4 14.4) (pt 14.4 -14.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 14.4 -14.4) (pt -14.4 -14.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.4 -14.4) (pt -14.4 14.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.4 14.4) (pt -14.4 -14.4) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.4 -14.4) (pt 14.4 -14.4) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 14.4 -14.4) (pt 14.4 14.4) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 14.4 14.4) (pt -14.4 14.4) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -15.473, 9.168) (radius 0.165) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -15.473, 9.168) (radius 0.165) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
	)
	(symbolDef "KBPC3510W" (originalName "KBPC3510W")

		(pin (pinNum 1) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -200 mils) (width 6 mils))
		(line (pt 800 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "KBPC3510W" (originalName "KBPC3510W") (compHeader (numPins 4) (numParts 1) (refDesPrefix BR)
		)
		(compPin "1" (pinName "~_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "~_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "+") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "KBPC3510W"))
		(attachedPattern (patternNum 1) (patternName "KBPCW")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "GeneSiC Semiconductor")
		(attr "Manufacturer_Part_Number" "KBPC3510W")
		(attr "Mouser Part Number" "905-KBPC3510W")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/GeneSiC-Semiconductor/KBPC3510W?qs=PqIQM5sBnRUmuCaxYyxxnw%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Bridge Rectifiers 1000V 35A Standard")
		(attr "<Hyperlink>" "http://www.mouser.com/datasheet/2/169/kbpc3506tw_thru_kbpc3510tw-270334.pdf")
	)

)