/// Google sign-in OAuth 2.0 scope.
public enum GoogleSignInScope: String {
    case email
    case openID = "openid"
    case profile
    case youTube = "https://www.googleapis.com/auth/youtube"
    case YouTubeForceSsl = "https://www.googleapis.com/auth/youtube.force-ssl"
    case YoutubeReadonly = "https://www.googleapis.com/auth/youtube.readonly"
}
