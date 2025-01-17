//
//  Copyright (c) Microsoft Corporation. All rights reserved.
//  Licensed under the MIT License.
//

import AppKit

// MARK: Colors

@objc(MSFColors)
public final class Colors: NSObject {
	// MARK: - MSFColorPalette

	/// colors defined in asset catalog
	@objc(MSFColorPalette)
	public enum Palette: Int {
		case anchorShade30
		case anchorTint40
		case beigeShade30
		case beigeTint40
		case blueShade30
		case blueTint40
		case brassShade30
		case brassTint40
		case brownShade30
		case brownTint40
		case cornFlowerShade30
		case cornFlowerTint40
		case cranberryShade30
		case cranberryTint40
		case darkGreenShade30
		case darkGreenTint40
		case darkRedShade30
		case darkRedTint40
		case forestShade30
		case forestTint40
		case goldShade30
		case goldTint40
		case grapeShade30
		case grapeTint40
		case lavenderShade30
		case lavenderTint40
		case lightTealShade30
		case lightTealTint40
		case lilacShade30
		case lilacTint40
		case magentaShade30
		case magentaTint40
		case marigoldShade30
		case marigoldTint40
		case minkShade30
		case minkTint40
		case navyShade30
		case navyTint40
		case peachShade30
		case peachTint40
		case pinkShade30
		case pinkTint40
		case platinumShade30
		case platinumTint40
		case plumShade30
		case plumTint40
		case pumpkinShade30
		case pumpkinTint40
		case purpleShade30
		case purpleTint40
		case redShade30
		case redTint40
		case royalBlueShade30
		case royalBlueTint40
		case seafoamShade30
		case seafoamTint40
		case steelShade30
		case steelTint40
		case tealShade30
		case tealTint40
		case pinkRed10
		case red20
		case red10
		case orange30
		case orange20
		case orangeYellow20
		case green20
		case green10
		case cyan30
		case cyan20
		case cyanBlue20
		case cyanBlue10
		case blue10
		case blueMagenta30
		case blueMagenta20
		case magenta20
		case magenta10
		case magentaPink10
		case gray950
		case gray900
		case gray800
		case gray700
		case gray600
		case gray500
		case gray400
		case gray300
		case gray200
		case gray100
		case gray50
		case gray40
		case gray30
		case gray25
		case gray20
		case communicationBlue
		case communicationBlueTint40
		case communicationBlueTint30
		case communicationBlueTint20
		case communicationBlueTint10
		case communicationBlueShade30
		case communicationBlueShade20
		case communicationBlueShade10
		case dangerPrimary
		case dangerTint40
		case dangerTint30
		case dangerTint20
		case dangerTint10
		case dangerShade30
		case dangerShade20
		case dangerShade10
		case warningPrimary
		case warningTint40
		case warningTint30
		case warningTint20
		case warningTint10
		case warningShade30
		case warningShade20
		case warningShade10
		case successPrimary
		case successTint40
		case successTint30
		case successTint20
		case successTint10
		case successShade30
		case successShade20
		case successShade10
		case presenceAvailable
		case presenceAway
		case presenceBlocked
		case presenceBusy
		case presenceDnd
		case presenceOffline
		case presenceOof
		case presenceUnknown

		public var color: NSColor {
			if let fluentColor = NSColor(named: "FluentColors/" + self.name, bundle: FluentUIResources.colorsBundle) {
				return fluentColor
			} else {
				preconditionFailure("invalid fluent color")
			}
		}

		public var name: String {
			switch self {
			case .anchorShade30:
				return "anchorShade30"
			case .anchorTint40:
				return "anchorTint40"
			case .beigeShade30:
				return "beigeShade30"
			case .beigeTint40:
				return "beigeTint40"
			case .blueShade30:
				return "blueShade30"
			case .blueTint40:
				return "blueTint40"
			case .brassShade30:
				return "brassShade30"
			case .brassTint40:
				return "brassTint40"
			case .brownShade30:
				return "brownShade30"
			case .brownTint40:
				return "brownTint40"
			case .cornFlowerShade30:
				return "cornFlowerShade30"
			case .cornFlowerTint40:
				return "cornFlowerTint40"
			case .cranberryShade30:
				return "cranberryShade30"
			case .cranberryTint40:
				return "cranberryTint40"
			case .darkGreenShade30:
				return "darkGreenShade30"
			case .darkGreenTint40:
				return "darkGreenTint40"
			case .darkRedShade30:
				return "darkRedShade30"
			case .darkRedTint40:
				return "darkRedTint40"
			case .forestShade30:
				return "forestShade30"
			case .forestTint40:
				return "forestTint40"
			case .goldShade30:
				return "goldShade30"
			case .goldTint40:
				return "goldTint40"
			case .grapeShade30:
				return "grapeShade30"
			case .grapeTint40:
				return "grapeTint40"
			case .lavenderShade30:
				return "lavenderShade30"
			case .lavenderTint40:
				return "lavenderTint40"
			case .lightTealShade30:
				return "lightTealShade30"
			case .lightTealTint40:
				return "lightTealTint40"
			case .lilacShade30:
				return "lilacShade30"
			case .lilacTint40:
				return "lilacTint40"
			case .magentaShade30:
				return "magentaShade30"
			case .magentaTint40:
				return "magentaTint40"
			case .marigoldShade30:
				return "marigoldShade30"
			case .marigoldTint40:
				return "marigoldTint40"
			case .minkShade30:
				return "minkShade30"
			case .minkTint40:
				return "minkTint40"
			case .navyShade30:
				return "navyShade30"
			case .navyTint40:
				return "navyTint40"
			case .peachShade30:
				return "peachShade30"
			case .peachTint40:
				return "peachTint40"
			case .pinkShade30:
				return "pinkShade30"
			case .pinkTint40:
				return "pinkTint40"
			case .platinumShade30:
				return "platinumShade30"
			case .platinumTint40:
				return "platinumTint40"
			case .plumShade30:
				return "plumShade30"
			case .plumTint40:
				return "plumTint40"
			case .pumpkinShade30:
				return "pumpkinShade30"
			case .pumpkinTint40:
				return "pumpkinTint40"
			case .purpleShade30:
				return "purpleShade30"
			case .purpleTint40:
				return "purpleTint40"
			case .redShade30:
				return "redShade30"
			case .redTint40:
				return "redTint40"
			case .royalBlueShade30:
				return "royalBlueShade30"
			case .royalBlueTint40:
				return "royalBlueTint40"
			case .seafoamShade30:
				return "seafoamShade30"
			case .seafoamTint40:
				return "seafoamTint40"
			case .steelShade30:
				return "steelShade30"
			case .steelTint40:
				return "steelTint40"
			case .tealShade30:
				return "tealShade30"
			case .tealTint40:
				return "tealTint40"
			case .pinkRed10:
				return "pinkRed10"
			case .red20:
				return "red20"
			case .red10:
				return "red10"
			case .orange30:
				return "orange30"
			case .orange20:
				return "orange20"
			case .orangeYellow20:
				return "orangeYellow20"
			case .green20:
				return "green20"
			case .green10:
				return "green10"
			case .cyan30:
				return "cyan30"
			case .cyan20:
				return "cyan20"
			case .cyanBlue20:
				return "cyanBlue20"
			case .cyanBlue10:
				return "cyanBlue10"
			case .blue10:
				return "blue10"
			case .blueMagenta30:
				return "blueMagenta30"
			case .blueMagenta20:
				return "blueMagenta20"
			case .magenta20:
				return "magenta20"
			case .magenta10:
				return "magenta10"
			case .magentaPink10:
				return "magentaPink10"
			case .gray950:
				return "gray950"
			case .gray900:
				return "gray900"
			case .gray800:
				return "gray800"
			case .gray700:
				return "gray700"
			case .gray600:
				return "gray600"
			case .gray500:
				return "gray500"
			case .gray400:
				return "gray400"
			case .gray300:
				return "gray300"
			case .gray200:
				return "gray200"
			case .gray100:
				return "gray100"
			case .gray50:
				return "gray50"
			case .gray40:
				return "gray40"
			case .gray30:
				return "gray30"
			case .gray25:
				return "gray25"
			case .gray20:
				return "gray20"
			case .communicationBlue:
				return "communicationBlue"
			case .communicationBlueTint40:
				return "communicationBlueTint40"
			case .communicationBlueTint30:
				return "communicationBlueTint30"
			case .communicationBlueTint20:
				return "communicationBlueTint20"
			case .communicationBlueTint10:
				return "communicationBlueTint10"
			case .communicationBlueShade30:
				return "communicationBlueShade30"
			case .communicationBlueShade20:
				return "communicationBlueShade20"
			case .communicationBlueShade10:
				return "communicationBlueShade10"
			case .dangerPrimary:
				return "dangerPrimary"
			case .dangerTint40:
				return "dangerTint40"
			case .dangerTint30:
				return "dangerTint30"
			case .dangerTint20:
				return "dangerTint20"
			case .dangerTint10:
				return "dangerTint10"
			case .dangerShade30:
				return "dangerShade30"
			case .dangerShade20:
				return "dangerShade20"
			case .dangerShade10:
				return "dangerShade10"
			case .warningPrimary:
				return "warningPrimary"
			case .warningTint40:
				return "warningTint40"
			case .warningTint30:
				return "warningTint30"
			case .warningTint20:
				return "warningTint20"
			case .warningTint10:
				return "warningTint10"
			case .warningShade30:
				return "warningShade30"
			case .warningShade20:
				return "warningShade20"
			case .warningShade10:
				return "warningShade10"
			case .successPrimary:
				return "successPrimary"
			case .successTint40:
				return "successTint40"
			case .successTint30:
				return "successTint30"
			case .successTint20:
				return "successTint20"
			case .successTint10:
				return "successTint10"
			case .successShade30:
				return "successShade30"
			case .successShade20:
				return "successShade20"
			case .successShade10:
				return "successShade10"
			case .presenceAvailable:
				return "presenceAvailable"
			case .presenceAway:
				return "presenceAway"
			case .presenceBlocked:
				return "presenceBlocked"
			case .presenceBusy:
				return "presenceBusy"
			case .presenceDnd:
				return "presenceDnd"
			case .presenceOffline:
				return "presenceOffline"
			case .presenceOof:
				return "presenceOof"
			case .presenceUnknown:
				return "presenceUnknown"
			}
		}
	}

	/// Allows Objective-C to get `NSColor` objects from `Palette` values.
	/// - Parameter palette: The `Palette` enum value.
	/// - Returns: The `NSColor` for the given `palette` value.
	/// # Example #
	/// `NSColor *communicationBlue = [MSFColors colorFromPalette:MSFColorPaletteCommunicationBlue];`
	@objc(colorFromPalette:) public static func color(from palette: Palette) -> NSColor {
		return palette.color
	}

	// MARK: Primary
	@objc public static var primary: NSColor {
		get {
			return colorProvider?.primary ?? _primary
		}
		set {
			_primary = newValue
		}
	}
	@objc public static var primaryShade10: NSColor {
		get {
			return colorProvider?.primaryShade10 ?? _primaryShade10
		}
		set {
			_primaryShade10 = newValue
		}
	}
	@objc public static var primaryShade20: NSColor {
		get {
			return colorProvider?.primaryShade20 ?? _primaryShade20
		}
		set {
			_primaryShade20 = newValue
		}
	}
	@objc public static var primaryShade30: NSColor {
		get {
			return colorProvider?.primaryShade30 ?? _primaryShade30
		}
		set {
			_primaryShade30 = newValue
		}
	}
	@objc public static var primaryTint10: NSColor {
		get {
			return colorProvider?.primaryTint10 ?? _primaryTint10
		}
		set {
			_primaryTint10 = newValue
		}
	}
	@objc public static var primaryTint20: NSColor {
		get {
			return colorProvider?.primaryTint20 ?? _primaryTint20
		}
		set {
			_primaryTint20 = newValue
		}
	}
	@objc public static var primaryTint30: NSColor {
		get {
			return colorProvider?.primaryTint30 ?? _primaryTint30
		}
		set {
			_primaryTint30 = newValue
		}
	}
	@objc public static var primaryTint40: NSColor {
		get {
			return colorProvider?.primaryTint40 ?? _primaryTint40
		}
		set {
			_primaryTint40 = newValue
		}
	}

	/// Color provider object. When a Color Provider is present, colors will be retrieved from the provider vs. internally.
	@objc public static var colorProvider: ColorProviding?

	/// These are initialized with the Communication Blue defaults.
	private static var _primary: NSColor = Colors.Palette.communicationBlue.color
	private static var _primaryShade10: NSColor = Colors.Palette.communicationBlueShade10.color
	private static var _primaryShade20: NSColor = Colors.Palette.communicationBlueShade20.color
	private static var _primaryShade30: NSColor = Colors.Palette.communicationBlueShade30.color
	private static var _primaryTint10: NSColor = Colors.Palette.communicationBlueTint10.color
	private static var _primaryTint20: NSColor = Colors.Palette.communicationBlueTint20.color
	private static var _primaryTint30: NSColor = Colors.Palette.communicationBlueTint30.color
	private static var _primaryTint40: NSColor = Colors.Palette.communicationBlueTint40.color
}

/// Make palette enum CaseIterable for unit testing purposes
extension Colors.Palette: CaseIterable {}
