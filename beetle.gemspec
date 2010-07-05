# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{beetle}
  s.version = "0.2.0.beta8"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stefan Kaes", "Pascal Friederich", "Ali Jelveh", "Sebastian Roebke"]
  s.date = %q{2010-07-05}
  s.default_executable = %q{beetle}
  s.description = %q{A highly available, reliable messaging infrastructure}
  s.email = %q{developers@xing.com}
  s.executables = ["beetle"]
  s.extra_rdoc_files = [
    "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "REDIS_AUTO_FAILOVER.rdoc",
     "Rakefile",
     "TODO",
     "beetle.gemspec",
     "bin/beetle",
     "doc/redundant_queues.graffle",
     "etc/redis-master.conf",
     "etc/redis-slave.conf",
     "examples/README.rdoc",
     "examples/attempts.rb",
     "examples/handler_class.rb",
     "examples/handling_exceptions.rb",
     "examples/multiple_exchanges.rb",
     "examples/multiple_queues.rb",
     "examples/redundant.rb",
     "examples/rpc.rb",
     "examples/simple.rb",
     "features/README.rdoc",
     "features/redis_auto_failover.feature",
     "features/step_definitions/redis_auto_failover_steps.rb",
     "features/support/beetle_handler",
     "features/support/env.rb",
     "features/support/system_notification_logger",
     "features/support/test_daemons/redis.conf.erb",
     "features/support/test_daemons/redis.rb",
     "features/support/test_daemons/redis_configuration_client.rb",
     "features/support/test_daemons/redis_configuration_server.rb",
     "ideas/simple_client.rb",
     "lib/beetle.rb",
     "lib/beetle/base.rb",
     "lib/beetle/client.rb",
     "lib/beetle/commands.rb",
     "lib/beetle/commands/configuration_client.rb",
     "lib/beetle/commands/configuration_server.rb",
     "lib/beetle/configuration.rb",
     "lib/beetle/deduplication_store.rb",
     "lib/beetle/handler.rb",
     "lib/beetle/logging.rb",
     "lib/beetle/message.rb",
     "lib/beetle/publisher.rb",
     "lib/beetle/r_c.rb",
     "lib/beetle/redis_configuration_auto_detection.rb",
     "lib/beetle/redis_configuration_client.rb",
     "lib/beetle/redis_configuration_server.rb",
     "lib/beetle/redis_ext.rb",
     "lib/beetle/subscriber.rb",
     "script/console",
     "script/start_rabbit",
     "test/beetle.yml",
     "test/beetle/base_test.rb",
     "test/beetle/client_test.rb",
     "test/beetle/deduplication_store_test.rb",
     "test/beetle/handler_test.rb",
     "test/beetle/message_test.rb",
     "test/beetle/publisher_test.rb",
     "test/beetle/r_c_test.rb",
     "test/beetle/redis_configuration_client_test.rb",
     "test/beetle/redis_configuration_server_test.rb",
     "test/beetle/subscriber_test.rb",
     "test/beetle_test.rb",
     "test/test_helper.rb",
     "tmp/master/.gitignore",
     "tmp/slave/.gitignore"
  ]
  s.homepage = %q{http://xing.github.com/beetle/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{High Availability AMQP Messaging with Redundant Queues}
  s.test_files = [
    "test/beetle/base_test.rb",
     "test/beetle/client_test.rb",
     "test/beetle/deduplication_store_test.rb",
     "test/beetle/handler_test.rb",
     "test/beetle/message_test.rb",
     "test/beetle/publisher_test.rb",
     "test/beetle/r_c_test.rb",
     "test/beetle/redis_configuration_client_test.rb",
     "test/beetle/redis_configuration_server_test.rb",
     "test/beetle/subscriber_test.rb",
     "test/beetle_test.rb",
     "test/test_helper.rb",
     "examples/attempts.rb",
     "examples/handler_class.rb",
     "examples/handling_exceptions.rb",
     "examples/multiple_exchanges.rb",
     "examples/multiple_queues.rb",
     "examples/redundant.rb",
     "examples/rpc.rb",
     "examples/simple.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuid4r>, [">= 0.1.1"])
      s.add_runtime_dependency(%q<bunny>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<redis>, [">= 1.0.7"])
      s.add_runtime_dependency(%q<amqp>, [">= 0.6.7"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_runtime_dependency(%q<daemons>, [">= 1.0.10"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0.7.2"])
      s.add_development_dependency(%q<daemon_controller>, [">= 0"])
    else
      s.add_dependency(%q<uuid4r>, [">= 0.1.1"])
      s.add_dependency(%q<bunny>, [">= 0.6.0"])
      s.add_dependency(%q<redis>, [">= 1.0.7"])
      s.add_dependency(%q<amqp>, [">= 0.6.7"])
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_dependency(%q<daemons>, [">= 1.0.10"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0.7.2"])
      s.add_dependency(%q<daemon_controller>, [">= 0"])
    end
  else
    s.add_dependency(%q<uuid4r>, [">= 0.1.1"])
    s.add_dependency(%q<bunny>, [">= 0.6.0"])
    s.add_dependency(%q<redis>, [">= 1.0.7"])
    s.add_dependency(%q<amqp>, [">= 0.6.7"])
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    s.add_dependency(%q<daemons>, [">= 1.0.10"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0.7.2"])
    s.add_dependency(%q<daemon_controller>, [">= 0"])
  end
end

