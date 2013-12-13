require '%s/common/unix.rb' % File.dirname(File.dirname(__FILE__))

module MCollective
  module Util
    module PuppetAgentMgr::V3
      module Unix
        include ::MCollective::Util::PuppetAgentMgr::Common::Unix
        extend Unix

        def agent_catalog_run_lockfile
          Puppet[:agent_catalog_run_lockfile]
        end
      end
    end
  end
end
