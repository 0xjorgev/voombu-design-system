import SwiftUI

public extension Color {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Color.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system colors.
    /// At any call site that requires a color, type `Color.DesignSystem.<esc>`
    struct DesignSystem {
        public static let primary = Color(red: 0, green: 0.22745098173618317, blue: 0.46666666865348816, opacity: 1)
        public static let neutral2 = Color(red: 0.9529411792755127, green: 0.95686274766922, blue: 0.9725490212440491, opacity: 1)
        public static let secondary = Color(red: 0.5647059082984924, green: 0.9372549057006836, blue: 0.658823549747467, opacity: 1)
        public static let success = Color(red: 0, green: 0.48235294222831726, blue: 1, opacity: 1)
        public static let neutral4 = Color(red: 1, green: 0.686274528503418, blue: 0.45490196347236633, opacity: 1)
        public static let neutral3 = Color(red: 0.18431372940540314, green: 0.800000011920929, blue: 0.8039215803146362, opacity: 1)
        public static let neutral6 = Color(red: 0.9607843160629272, green: 0.9607843160629272, blue: 0.9607843160629272, opacity: 1)
    }
}

