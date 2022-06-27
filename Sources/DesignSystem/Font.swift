import SwiftUI

public extension Font {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Font.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system fonts.
    /// At any call site that requires a font, type `Font.DesignSystem.<esc>`
    struct DesignSystem {
        public static let lato30Semibold = Font.custom("Lato-Semibold", size: 30)
        public static let lato24Regular = Font.custom("Lato-Regular", size: 24)
        public static let lato20Bold = Font.custom("Lato-Bold", size: 20)
        public static let lato20Semibold = Font.custom("Lato-SemiBold", size: 20)
        public static let lato16SemiBold = Font.custom("Lato-SemiBold", size: 16)
        public static let lato14Bold = Font.custom("Lato-Bold", size: 14)
        public static let lato13Semibold = Font.custom("Lato-SemiBold", size: 13)
        public static let lato12Light = Font.custom("Lato-Light", size: 12)
        public static let lato12Regular = Font.custom("Lato-Regular", size: 12)
        public static let lato12Bold = Font.custom("Lato-Bold", size: 12)
        public static let lato12Semibold = Font.custom("Lato-Semibold", size: 12)
        public static let lato11Regular = Font.custom("Lato-Regular", size: 11)
        public static let lato10Semibold = Font.custom("Lato-SemiBold", size: 10)
    }
}
