describe 'st2 actions integrity checks' do
  describe command("st2 run core.local -- hostname") do
    its(:exit_status) { is_expected.to eq 0 }
  end
end
