import EmailAddress
import Testing

extension EmailAddress {
    @Suite struct Test {
        @Test
        func `EmailAddress module re-exports EmailAddress_Standard`() {
            #expect(String(reflecting: EmailAddress_Standard.EmailAddress.self) == "EmailAddress_Standard.EmailAddress")
        }
    }
}
