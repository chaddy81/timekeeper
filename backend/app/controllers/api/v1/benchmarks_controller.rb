class Api::V1::BenchmarksController < ApiController
  def test
    render json: { response: 'Success' }, status: :ok
  end
end
