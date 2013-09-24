module Artemis
  # A typical entity system. Use this when you need to process entities possessing the
  # provided component types.
  class EntityProcessingSystem < EntitySystem
    def process_entities(entities)
      entities.each { |entity| process entity }
    end

    def check_processing
      true
    end
  end
end
