install:
  php bin/composer.phar install

test_unit:
  bin/phpunit tests/Unit

test_integration:
  bin/phpunit tests/Integration

test_functional:
  php vendor/bin/behat

test: test-unit test-integration test-functional

start:
  php bin/console server:run
