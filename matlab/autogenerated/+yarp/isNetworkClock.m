function varargout = isNetworkClock(varargin)
    %Usage: retval = isNetworkClock ()
    %
    %retval is of type bool. 
  [varargout{1:nargout}] = yarpMEX(523, varargin{:});
end
