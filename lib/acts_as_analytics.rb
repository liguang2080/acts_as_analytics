
module ActsAsAnalytics
  
  #维度
  class Dimension
    
  end
  
  #度量尺度
  class Metric
    
  end
  
  module ClassMethods
    def acts_as_analytics
      
    end
  end
  
  module InstanceMethods
    
  end
  
  def self.included(receiver)
    receiver.extend         ClassMethods
    receiver.send :include, InstanceMethods
  end
end