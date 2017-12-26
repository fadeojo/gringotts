defmodule Gringotts.Gateways.StripeTest do

  use ExUnit.Case

  alias Gringotts.Gateways.Stripe
  alias Gringotts.{
    CreditCard,
    Address
  }

  @card %CreditCard{
    first_name: "John",
    last_name: "Smith",
    number: "4242424242424242",
    year: "2017",
    month: "12",
    verification_code: "123"
  }

  @address %Address{
    street1: "123 Main",
    street2: "Suite 100",
    city: "New York",
    region: "NY",
    country: "US",
    postal_code: "11111"
  }

  @required_opts [config: [api_key: "sk_test_vIX41hayC0BKrPWQerLuOMld"], currency: "usd"]
  @optional_opts [address: @address]

  describe "authorize/3" do
    test "wth card details and options" do
    end

    test "with empty card details and options" do
    end

    test "with expiration year missing from card details" do
    end

    test "with expiration month missing from card details" do
    end

    test "with card number missing from card details" do
    end

    test "with cvc missing from card details" do
    end

    test "with valid card token" do
    end

    test "with invalid card token" do
    end
  end

  describe "purchase/3" do
    test "wth card details and options" do
    end

    test "with empty card details and options" do
    end

    test "with expiration year missing from card details" do
    end

    test "with expiration month missing from card details" do
    end

    test "with card number missing from card details" do
    end

    test "with cvc missing from card details" do
    end

    test "with valid card token" do
    end

    test "with invalid card token" do
    end
  end

  describe "capture/3" do
    test "with valid charge id" do
    end

    test "with invalid charge id" do
    end

    test "with already captured charge id" do
    end

    test "with amount less than captured amount" do
    end

    test "with amount equals to the captured amount" do
    end

    test "with amount greater than the captured amount" do
    end
  end

  describe "void/2" do
    test "with valid charge id" do
    end

    test "with invalid charge id" do
    end

    test "with already voided charge id" do
    end
  end

  describe "refund/3" do
    test "with valid charge id" do
    end

    test "with invalid charge id" do
    end

    test "with already refunded charge id" do
    end

    test "with refunded amount less than captured amount" do
    end

    test "with refunded amount equals to the captured amount" do
    end

    test "with refunded amount greater than the captured amount" do
    end
  end

  describe "store/2" do
    test "wth card details and options" do
    end

    test "with empty card details and options" do
    end

    test "with expiration year missing from card details" do
    end

    test "with expiration month missing from card details" do
    end

    test "with card number missing from card details" do
    end

    test "with cvc missing from card details" do
    end

    test "with valid card token" do
    end

    test "with invalid card token" do
    end
  end

  describe "unstore/2" do
    test "with valid customer id" do
    end

    test "with invalid customer id" do
    end
  end

end
