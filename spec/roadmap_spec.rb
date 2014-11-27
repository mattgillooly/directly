describe 'Roadmap' do

  describe 'serde' do
    it 'serializes to JSON'
    it 'deserializes JSON'
  end

  describe 'complete' do
    it 'auto Complete step added to depend on all terminal activities'
  end

  describe 'merge' do
    it 'merge independent graphs'
  end

  describe 'compose' do
    it 'merges dependent graphs'
  end

  describe 'decorate' do
    it 'adds compute resources or schedules'
    it 'applies performance metrics'
  end

  describe 'select' do
    it 'selects a minimal subgraph that produces the desired output(s)'
  end

  describe 'stub' do
    it 'stubs data dependencies with alternate sources'
  end

  describe 'render' do
    it 'renders the graph via graphviz'
    it 'renders the graph as a gantt chart using the supplied metric'
  end

  describe 'longest_path' do
    it 'identifies longest path using the supplied metric'
  end
end
