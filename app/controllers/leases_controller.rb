class LeasesController < ApplicationController

    def create
        lease = Lease.create!(lease_params)
    end

    def destroy
        
    end

    private

    def lease_params
        params.permit(:rent, :apartment_id, :tenant_id)
    end
end
