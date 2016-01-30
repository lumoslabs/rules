require 'protected_attributes'

require 'rules/engine'
require 'rules/extensions/active_model/absence_validator'
require 'rules/extensions/active_model/parameter_key_validator'
require 'rules/config'
require 'rules/evaluators'
require 'rules/evaluators/definitions'
require 'rules/has_rules'
require 'rules/parameters'
require 'rules/parameters/constant_definitions'
require 'rules/rule'
require 'rules/rule_set'

module Rules
  def self.config
    @config ||= Config.instance
  end

  def self.configure
    yield config
  end

  def self.evaluators
    @evaluators ||= Evaluators.list
  end

  def self.constants
  	@constants ||= Parameters.constants
  end
end
