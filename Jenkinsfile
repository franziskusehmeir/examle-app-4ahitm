node {
	def app

	stage ('Clone repositorx') {
		checkout scm
	}

	stage('Build image') {
        	app = docker.build('htl-leonding/example-app')
    	}

    	stage('Push image') {
        	docker.withRegistry('https://registry.hub.docker.com', 'docker-hub-credentials') {
			app.push('latest')
		}
	}
}
