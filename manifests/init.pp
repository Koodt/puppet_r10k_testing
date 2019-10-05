class puppet_r10k_testing {
	if $environment == 'production' {
		notify {' default-message ': 
			message => 'This is the production environment'
		}
	} else {
		notify {' default-message ': 
                        message => 'This is not the production environment'
                }
	}
}
