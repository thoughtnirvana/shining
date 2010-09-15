require File.join(File.dirname(__FILE__), 'spec_helper')

describe 'shine' do
  PRESO = Dir.tmpdir/'shining-tmp'/'preso'
  SHINE = Shining.root/'bin'/'shine'

  def quiet command
    system "#{command} > /dev/null"
  end

  def new_preso
    quiet "#{SHINE} #{PRESO}"
  end

  def vendorize
    quiet "cd #{PRESO} && #{SHINE} vendor"
  end

  def new_slide(name, format = 'html')
    quiet "cd #{PRESO} && #{SHINE} slide #{name} #{format}"
  end

  def compile_templates
    quiet "cd #{PRESO} && #{SHINE} compile"
  end

  def make_markdown_template!(name)
    File.open(PRESO/'slides'/"#{name}.md", 'w') { |f| f << "# Look ma\n\nNo hands" }
  end

  before :all do
    FileUtils.rm_rf   Dir.tmpdir/'shining-tmp'
    FileUtils.mkdir_p Dir.tmpdir/'shining-tmp'
  end

  before :each do
    FileUtils.rm_rf PRESO
    new_preso
  end

  it "creates a new shining preso when passing an argument thats not 'build', 'compile', or 'slide'" do
    File.directory?(PRESO).should == true
  end

  describe 'the slide option' do
    before do new_slide 'foo' end
      
    it 'defaults to HTML when no format is specified' do
      File.exists?(PRESO/'slides'/'foo.html').should be_true
    end
                
    it "creates a new Markdown slide named 'test.md' on 'shine slide test md'" do
      new_slide 'test', 'md'
      File.exists?(PRESO/'slides'/'test.md').should be_true
    end
  end
  
  context 'go' do
    it "for now it only works on Mac OSX" do
      player = Shining::Player.new Shining::Preso.open(PRESO)
      player.should_receive(:osx?).and_return(false)
      lambda { player.go! }.should raise_error
    end
    
    it "downloads and decompresses Plainview and if it's not found #{'PRESO_ROOT'/'vendor'/'Plainview.app'}"
    it "fires up Plainview"
  end
end