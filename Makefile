
docs:
	@ rm -rf ./data/documentation
	@ rm -rf ./screenshots/documentation
	@ mkdir -p ./data/documentation/{fr_FR,en_US}
	@ mkdir -p ./screenshots/documentation/{fr_FR,en_US}/
	@ cp -R ~/Devel/apps/kanboard/doc/en_US/*.markdown ./data/documentation/en_US/
	@ cp -R ~/Devel/apps/kanboard/doc/fr_FR/*.markdown ./data/documentation/fr_FR/
	@ cp -R ~/Devel/apps/kanboard/doc/screenshots ./screenshots/documentation/en_US/
	@ cp -R ~/Devel/apps/kanboard/doc/fr_FR/screenshots ./screenshots/documentation/fr_FR/

serve:
	@ rm -f data/cache/*
	@ php -S 127.0.0.1:9000 index.php
