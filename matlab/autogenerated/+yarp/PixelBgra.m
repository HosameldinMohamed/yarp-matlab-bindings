classdef PixelBgra < yarpSwigRef
    %Usage: PixelBgra ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(892, self);
      else
        nargoutchk(0, 0)
        yarpMEX(893, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(894, self);
      else
        nargoutchk(0, 0)
        yarpMEX(895, self, varargin{1});
      end
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(896, self);
      else
        nargoutchk(0, 0)
        yarpMEX(897, self, varargin{1});
      end
    end
    function varargout = a(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(898, self);
      else
        nargoutchk(0, 0)
        yarpMEX(899, self, varargin{1});
      end
    end
    function self = PixelBgra(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'yarpSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(900, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(901, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
