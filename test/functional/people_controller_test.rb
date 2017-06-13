require 'test_helper'

class PeopleControllerTest < ActionController::TestCase
  setup do
    @person = people(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:people)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create person" do
    assert_difference('Person.count') do
      post :create, person: { address1: @person.address1, address2: @person.address2, city: @person.city, company: @person.company, country: @person.country, first_name: @person.first_name, home_phone: @person.home_phone, last_name: @person.last_name, mobile_phone: @person.mobile_phone, person_id: @person.person_id, postal_code: @person.postal_code, state: @person.state, title: @person.title, work_phone: @person.work_phone }
    end

    assert_redirected_to person_path(assigns(:person))
  end

  test "should show person" do
    get :show, id: @person
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @person
    assert_response :success
  end

  test "should update person" do
    put :update, id: @person, person: { address1: @person.address1, address2: @person.address2, city: @person.city, company: @person.company, country: @person.country, first_name: @person.first_name, home_phone: @person.home_phone, last_name: @person.last_name, mobile_phone: @person.mobile_phone, person_id: @person.person_id, postal_code: @person.postal_code, state: @person.state, title: @person.title, work_phone: @person.work_phone }
    assert_redirected_to person_path(assigns(:person))
  end

  test "should destroy person" do
    assert_difference('Person.count', -1) do
      delete :destroy, id: @person
    end

    assert_redirected_to people_path
  end
end
