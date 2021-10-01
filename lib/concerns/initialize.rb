module Initiale

    @@instance = []

    def initialize instance
        @@instance << instance
    end

    def all
        @@instance
    end
end