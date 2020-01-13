class Tabs {
	let remoteDataSource = RemoteDataSourceImplementation(baseURL: baseURL,
															  azureBaseURL: azureBaseURL,
															  clientID: clientID,
															  clientSecret: clientSecret,
															  networkActivityIndicator: UIApplication.shared)
	localNotificationsManager = LocalNotificationsManagerImplementation(userNotificationCenter: .current())
}
