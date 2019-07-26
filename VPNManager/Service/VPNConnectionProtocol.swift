import Foundation

public protocol VPNManagerDelegate {
    func VpnManagerConnectionFailed(error : VPNCollectionErrorType , localizedDescription : String)
    func VpnManagerConnected()
    func VpnManagerDisconnected()
    func VpnManagerProfileSaved()
    func VpnManagerProfileDeleted()
}
