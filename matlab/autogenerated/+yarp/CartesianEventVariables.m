classdef CartesianEventVariables < yarpSwigRef
    %Usage: CartesianEventVariables ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1297, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1298, self, varargin{1});
      end
    end
    function varargout = time(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1299, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1300, self, varargin{1});
      end
    end
    function varargout = motionOngoingCheckPoint(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(1301, self);
      else
        nargoutchk(0, 0)
        yarpMEX(1302, self, varargin{1});
      end
    end
    function self = CartesianEventVariables(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(1303, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(1304, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
