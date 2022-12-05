require "test_helper"

class DynamicRedirectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dynamic_redirections_index_url
    assert_response :success
  end

  test "should get new" do
    get dynamic_redirections_new_url
    assert_response :success
  end

  test "should get create" do
    get dynamic_redirections_create_url
    assert_response :success
  end

  test "should get show" do
    get dynamic_redirections_show_url
    assert_response :success
  end

  test "should get edit" do
    get dynamic_redirections_edit_url
    assert_response :success
  end

  test "should get update" do
    get dynamic_redirections_update_url
    assert_response :success
  end

  test "should get destroy" do
    get dynamic_redirections_destroy_url
    assert_response :success
  end

  test "should get redirect" do
    get dynamic_redirections_redirect_url
    assert_response :success
  end

  test "should get dynamic_redirections_params" do
    get dynamic_redirections_dynamic_redirections_params_url
    assert_response :success
  end

  test "should get set_redirection" do
    get dynamic_redirections_set_redirection_url
    assert_response :success
  end
end
