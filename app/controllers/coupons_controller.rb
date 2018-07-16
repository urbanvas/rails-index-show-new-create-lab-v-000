class CouponsController < ApplicationController
  def index
    @coupon = Coupon.all
  end

  def new
    @coupon = Coupon.create(coupon_code: params[coupon[coupon_code]], store: paramsparams[coupon[store]])
  end

end
