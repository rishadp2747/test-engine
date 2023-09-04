module Test
  module Engine
    class Engine < ::Rails::Engine
      isolate_namespace Test::Engine
    end
  end
end
