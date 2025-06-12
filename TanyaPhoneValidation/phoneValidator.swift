//
//  internalHelper.swift
//  TanyaPhoneValidation
//
//  Created by Tanya Sethi    on 12/06/25.
//

import Foundation

public class PhoneValidator {
    
    public init() {}
    
    /// Public method to validate phone number
    public func isValidPhone(_ phone: String) -> Bool {
        return PhoneValidator.validate(phone)
    }
    
    // 🔐 Internal static function not exposed outside the module
    // This logic is hidden from direct access
    internal static func validate(_ phone: String) -> Bool {
        let phoneRegex = "^[+]?\\d{10,15}$"
        let predicate = NSPredicate(format: "SELF MATCHES %@", phoneRegex)
        return predicate.evaluate(with: phone)
    }
}
