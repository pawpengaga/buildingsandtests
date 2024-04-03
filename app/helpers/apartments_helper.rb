module ApartmentsHelper
    include Pagy::Frontend

    def set_options_range(n_start, n_end)
        options_number = []
        for item in n_start..n_end
          options_number << item
        end
        return options_number
    end
end
