# frozen_string_literal: true

directories(%w[. lib].select { |d| Dir.exist?(d) ? d : UI.warning("Directory #{d} does not exist") })

guard :rake, task: "default" do
  watch("Gemfile")
  watch("Rakefile")
  watch("Guardfile")
  watch(%r{^lib/dc_typing/(.*)\.rb$})
  watch(%r{^lib/(.*)\.rb$})
end
