spec('1.2.0') do
	configuration('my-configuration') do
		profile 'general:debug'
		profile 'ios:debug'
		override 'OVERRIDE', '1'
		type 'debug'
	end
	target('my-target') do
		type :application
		source_dir 'spec_builder_12X_test_12/abc'
		configuration do end
	end
end