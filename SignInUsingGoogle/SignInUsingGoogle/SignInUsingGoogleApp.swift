import SwiftUI

@main
struct SignInUsingGoogleApp: App {
    @AppStorage("signIn") var isSignIn = false
    
    var body: some Scene {
        WindowGroup {
            if !isSignIn {
                LoginScreen()
            } else {
                Home()
            }
        }
    }
}
