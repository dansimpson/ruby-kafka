module Kafka
  class PendingMessage
    attr_reader :value, :key, :topic, :partition, :partition_key

    def initialize(value:, key:, topic:, partition:, partition_key:)
      @key = key
      @value = value
      @topic = topic
      @partition = partition
      @partition_key = partition_key
    end
  end
end
