# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi hidden-definitions

# typed: autogenerated

class Array
  include ::JSON::Ext::Generator::GeneratorMethods::Array
  def bsearch(); end

  def bsearch_index(); end

  def collect!(); end

  def dig(*_); end

  def flatten!(*_); end

  def pack(_); end

  def replace(_); end

  def shelljoin(); end

  def to_h(); end
end

class Array
  def self.try_convert(_); end
end

BasicObject::BasicObject = BasicObject

class BigDecimal
  EXCEPTION_NaN = ::T.let(nil, ::T.untyped)
  SIGN_NaN = ::T.let(nil, ::T.untyped)
end

class BigDecimal
  def self.ver(); end
end

Bundler::Deprecate = Gem::Deprecate

class Bundler::Env
end

class Bundler::Env
  def self.environment(); end

  def self.report(options=T.unsafe(nil)); end

  def self.write(io); end
end

class Bundler::FeatureFlag
  def github_https?(); end
end

class Bundler::Fetcher
  def fetch_spec(spec); end

  def fetchers(); end

  def http_proxy(); end

  def initialize(remote); end

  def specs(gem_names, source); end

  def specs_with_retry(gem_names, source); end

  def uri(); end

  def use_api(); end

  def user_agent(); end
  FAIL_ERRORS = ::T.let(nil, ::T.untyped)
  FETCHERS = ::T.let(nil, ::T.untyped)
  HTTP_ERRORS = ::T.let(nil, ::T.untyped)
  NET_ERRORS = ::T.let(nil, ::T.untyped)
end

class Bundler::Fetcher::AuthenticationRequiredError
  def initialize(remote_uri); end
end

class Bundler::Fetcher::BadAuthenticationError
  def initialize(remote_uri); end
end

class Bundler::Fetcher::Base
  def api_fetcher?(); end

  def available?(); end

  def display_uri(); end

  def downloader(); end

  def fetch_uri(); end

  def initialize(downloader, remote, display_uri); end

  def remote(); end

  def remote_uri(); end
end

class Bundler::Fetcher::Base
end

class Bundler::Fetcher::CertificateFailureError
  def initialize(remote_uri); end
end

class Bundler::Fetcher::CompactIndex
  def available?(*args, &blk); end

  def fetch_spec(*args, &blk); end

  def specs(*args, &blk); end

  def specs_for_names(gem_names); end
end

class Bundler::Fetcher::CompactIndex::ClientFetcher
  def call(path, headers); end

  def fetcher(); end

  def fetcher=(_); end

  def ui(); end

  def ui=(_); end
end

class Bundler::Fetcher::CompactIndex::ClientFetcher
  def self.[](*_); end

  def self.members(); end
end

class Bundler::Fetcher::CompactIndex
  def self.compact_index_request(method_name); end
end

class Bundler::Fetcher::Dependency
  def dependency_api_uri(gem_names=T.unsafe(nil)); end

  def dependency_specs(gem_names); end

  def get_formatted_specs_and_deps(gem_list); end

  def specs(gem_names, full_dependency_list=T.unsafe(nil), last_spec_list=T.unsafe(nil)); end

  def unmarshalled_dep_gems(gem_names); end
end

class Bundler::Fetcher::Dependency
end

class Bundler::Fetcher::Downloader
  def connection(); end

  def fetch(uri, headers=T.unsafe(nil), counter=T.unsafe(nil)); end

  def initialize(connection, redirect_limit); end

  def redirect_limit(); end

  def request(uri, headers); end
end

class Bundler::Fetcher::Downloader
end

class Bundler::Fetcher::Index
  def fetch_spec(spec); end

  def specs(_gem_names); end
end

class Bundler::Fetcher::Index
end

class Bundler::Fetcher::SSLError
  def initialize(msg=T.unsafe(nil)); end
end

class Bundler::Fetcher
  def self.api_timeout(); end

  def self.api_timeout=(api_timeout); end

  def self.disable_endpoint(); end

  def self.disable_endpoint=(disable_endpoint); end

  def self.max_retries(); end

  def self.max_retries=(max_retries); end

  def self.redirect_limit(); end

  def self.redirect_limit=(redirect_limit); end
end

class Bundler::GemHelper
  def allowed_push_host(); end

  def already_tagged?(); end

  def base(); end

  def build_gem(); end

  def built_gem_path(); end

  def clean?(); end

  def committed?(); end

  def gem_key(); end

  def gem_push?(); end

  def gem_push_host(); end

  def gemspec(); end

  def git_push(remote=T.unsafe(nil)); end

  def guard_clean(); end

  def initialize(base=T.unsafe(nil), name=T.unsafe(nil)); end

  def install(); end

  def install_gem(built_gem_path=T.unsafe(nil), local=T.unsafe(nil)); end

  def name(); end

  def perform_git_push(options=T.unsafe(nil)); end

  def rubygem_push(path); end

  def sh(cmd, &block); end

  def sh_with_code(cmd, &block); end

  def spec_path(); end

  def tag_version(); end

  def version(); end

  def version_tag(); end
end

class Bundler::GemHelper
  def self.gemspec(&block); end

  def self.install_tasks(opts=T.unsafe(nil)); end

  def self.instance(); end

  def self.instance=(instance); end
end

class Bundler::GemRemoteFetcher
end

class Bundler::GemRemoteFetcher
end

class Bundler::GemVersionPromoter
  def initialize(locked_specs=T.unsafe(nil), unlock_gems=T.unsafe(nil)); end

  def level(); end

  def level=(value); end

  def locked_specs(); end

  def major?(); end

  def minor?(); end

  def prerelease_specified(); end

  def prerelease_specified=(prerelease_specified); end

  def sort_versions(dep, spec_groups); end

  def strict(); end

  def strict=(strict); end

  def unlock_gems(); end
  DEBUG = ::T.let(nil, ::T.untyped)
end

class Bundler::GemVersionPromoter
end

class Bundler::Graph
  def edge_options(); end

  def groups(); end

  def initialize(env, output_file, show_version=T.unsafe(nil), show_requirements=T.unsafe(nil), output_format=T.unsafe(nil), without=T.unsafe(nil)); end

  def node_options(); end

  def output_file(); end

  def output_format(); end

  def relations(); end

  def viz(); end
  GRAPH_NAME = ::T.let(nil, ::T.untyped)
end

class Bundler::Graph::GraphVizClient
  def g(); end

  def initialize(graph_instance); end

  def run(); end
end

class Bundler::Graph::GraphVizClient
end

class Bundler::Graph
end

class Bundler::Index
  include ::Enumerable
end

class Bundler::Injector
  def initialize(deps, options=T.unsafe(nil)); end

  def inject(gemfile_path, lockfile_path); end

  def remove(gemfile_path, lockfile_path); end
  INJECTED_GEMS = ::T.let(nil, ::T.untyped)
end

class Bundler::Injector
  def self.inject(new_deps, options=T.unsafe(nil)); end

  def self.remove(gems, options=T.unsafe(nil)); end
end

class Bundler::Installer
  def generate_bundler_executable_stubs(spec, options=T.unsafe(nil)); end

  def generate_standalone_bundler_executable_stubs(spec); end

  def initialize(root, definition); end

  def post_install_messages(); end

  def run(options); end
end

class Bundler::Installer
  def self.ambiguous_gems(); end

  def self.ambiguous_gems=(ambiguous_gems); end

  def self.install(root, definition, options=T.unsafe(nil)); end
end

class Bundler::Molinillo::DependencyGraph
  include ::Enumerable
end

class Bundler::Molinillo::DependencyGraph::Log
  extend ::Enumerable
end

module Bundler::Plugin::API::Source
  def ==(other); end

  def app_cache_dirname(); end

  def app_cache_path(custom_path=T.unsafe(nil)); end

  def bundler_plugin_api_source?(); end

  def cache(spec, custom_path=T.unsafe(nil)); end

  def cached!(); end

  def can_lock?(spec); end

  def dependency_names(); end

  def dependency_names=(dependency_names); end

  def double_check_for(*_); end

  def eql?(other); end

  def fetch_gemspec_files(); end

  def gem_install_dir(); end

  def hash(); end

  def include?(other); end

  def initialize(opts); end

  def install(spec, opts); end

  def install_path(); end

  def installed?(); end

  def name(); end

  def options(); end

  def options_to_lock(); end

  def post_install(spec, disable_exts=T.unsafe(nil)); end

  def remote!(); end

  def root(); end

  def specs(); end

  def to_lock(); end

  def to_s(); end

  def unlock!(); end

  def unmet_deps(); end

  def uri(); end

  def uri_hash(); end
end

module Bundler::Plugin::API::Source
end

module Bundler::Plugin::Events
  GEM_AFTER_INSTALL = ::T.let(nil, ::T.untyped)
  GEM_AFTER_INSTALL_ALL = ::T.let(nil, ::T.untyped)
  GEM_BEFORE_INSTALL = ::T.let(nil, ::T.untyped)
  GEM_BEFORE_INSTALL_ALL = ::T.let(nil, ::T.untyped)
end

class Bundler::Plugin::Index::CommandConflict
  def initialize(plugin, commands); end
end

class Bundler::Plugin::Index::CommandConflict
end

class Bundler::Plugin::Index::SourceConflict
  def initialize(plugin, sources); end
end

class Bundler::Plugin::Index::SourceConflict
end

class Bundler::Plugin::Installer
  def install(names, options); end

  def install_definition(definition); end
end

class Bundler::Plugin::Installer::Git
  def generate_bin(spec, disable_extensions=T.unsafe(nil)); end
end

class Bundler::Plugin::Installer::Git
end

class Bundler::Plugin::Installer::Rubygems
end

class Bundler::Plugin::Installer::Rubygems
end

class Bundler::Plugin::Installer
end

class Bundler::Plugin::SourceList
end

class Bundler::Plugin::SourceList
end

class Bundler::ProcessLock
end

class Bundler::ProcessLock
  def self.lock(bundle_path=T.unsafe(nil)); end
end

class Bundler::Retry
  def attempt(&block); end

  def attempts(&block); end

  def current_run(); end

  def current_run=(current_run); end

  def initialize(name, exceptions=T.unsafe(nil), retries=T.unsafe(nil)); end

  def name(); end

  def name=(name); end

  def total_runs(); end

  def total_runs=(total_runs); end
end

class Bundler::Retry
  def self.attempts(); end

  def self.default_attempts(); end

  def self.default_retries(); end
end

class Bundler::RubyGemsGemInstaller
  def initialize(gem, options=T.unsafe(nil)); end
end

class Bundler::RubyGemsGemInstaller
end

class Bundler::Settings::Mirror
  def ==(other); end

  def fallback_timeout(); end

  def fallback_timeout=(timeout); end

  def initialize(uri=T.unsafe(nil), fallback_timeout=T.unsafe(nil)); end

  def uri(); end

  def uri=(uri); end

  def valid?(); end

  def validate!(probe=T.unsafe(nil)); end
  DEFAULT_FALLBACK_TIMEOUT = ::T.let(nil, ::T.untyped)
end

class Bundler::Settings::Mirror
end

class Bundler::Settings::Mirrors
  def each(&blk); end

  def for(uri); end

  def initialize(prober=T.unsafe(nil)); end

  def parse(key, value); end
end

class Bundler::Settings::Mirrors
end

class Bundler::Settings::Validator
end

class Bundler::Settings::Validator::Rule
  def description(); end

  def fail!(key, value, *reasons); end

  def initialize(keys, description, &validate); end

  def k(key); end

  def set(settings, key, value, *reasons); end

  def validate!(key, value, settings); end
end

class Bundler::Settings::Validator::Rule
end

class Bundler::Settings::Validator
  def self.validate!(key, value, settings); end
end

class Bundler::SpecSet
  include ::Enumerable
end

class Bundler::UI::Shell
  def add_color(string, *color); end

  def ask(msg); end

  def confirm(msg, newline=T.unsafe(nil)); end

  def debug(msg, newline=T.unsafe(nil)); end

  def debug?(); end

  def error(msg, newline=T.unsafe(nil)); end

  def info(msg, newline=T.unsafe(nil)); end

  def initialize(options=T.unsafe(nil)); end

  def level(name=T.unsafe(nil)); end

  def level=(level); end

  def no?(); end

  def quiet?(); end

  def shell=(shell); end

  def silence(&blk); end

  def trace(e, newline=T.unsafe(nil), force=T.unsafe(nil)); end

  def unprinted_warnings(); end

  def warn(msg, newline=T.unsafe(nil)); end

  def yes?(msg); end
  LEVELS = ::T.let(nil, ::T.untyped)
end

class Bundler::UI::Shell
end

module Bundler::VersionRanges
end

class Bundler::VersionRanges::NEq
  def version(); end

  def version=(_); end
end

class Bundler::VersionRanges::NEq
  def self.[](*_); end

  def self.members(); end
end

class Bundler::VersionRanges::ReqR
  def cover?(v); end

  def empty?(); end

  def left(); end

  def left=(_); end

  def right(); end

  def right=(_); end

  def single?(); end
  INFINITY = ::T.let(nil, ::T.untyped)
  UNIVERSAL = ::T.let(nil, ::T.untyped)
  ZERO = ::T.let(nil, ::T.untyped)
end

class Bundler::VersionRanges::ReqR::Endpoint
  def inclusive(); end

  def inclusive=(_); end

  def version(); end

  def version=(_); end
end

class Bundler::VersionRanges::ReqR::Endpoint
  def self.[](*_); end

  def self.members(); end
end

class Bundler::VersionRanges::ReqR
  def self.[](*_); end

  def self.members(); end
end

module Bundler::VersionRanges
  def self.empty?(ranges, neqs); end

  def self.for(requirement); end

  def self.for_many(requirements); end
end

class Class
  def json_creatable?(); end
end

class Complex
  def self.polar(*_); end

  def self.rect(*_); end

  def self.rectangular(*_); end
end

class Delegator
  def !=(obj); end

  def ==(obj); end

  def __getobj__(); end

  def __setobj__(obj); end

  def initialize(obj); end

  def marshal_dump(); end

  def marshal_load(data); end

  def method_missing(m, *args, &block); end

  def methods(all=T.unsafe(nil)); end

  def protected_methods(all=T.unsafe(nil)); end

  def public_methods(all=T.unsafe(nil)); end
end

class Delegator
  def self.const_missing(n); end

  def self.delegating_block(mid); end

  def self.public_api(); end
end

class DidYouMean::ClassNameChecker
  include ::DidYouMean::SpellCheckable
  def class_name(); end

  def class_names(); end

  def initialize(exception); end

  def scopes(); end
end

module DidYouMean::Correctable
  def corrections(); end

  def original_message(); end

  def spell_checker(); end

  def to_s(); end
end

class DidYouMean::Formatter
  def initialize(corrections=T.unsafe(nil)); end
end

module DidYouMean::Jaro
  def self.distance(str1, str2); end
end

module DidYouMean::JaroWinkler
  def self.distance(str1, str2); end
end

module DidYouMean::Levenshtein
  def self.distance(str1, str2); end

  def self.min3(a, b, c); end
end

class DidYouMean::MethodNameChecker
  include ::DidYouMean::SpellCheckable
  def initialize(exception); end

  def method_name(); end

  def method_names(); end

  def receiver(); end
end

module DidYouMean::NameErrorCheckers
  def self.included(*_); end

  def self.new(exception); end
end

class DidYouMean::NullChecker
  def corrections(); end

  def initialize(*_); end
end

module DidYouMean::SpellCheckable
  def candidates(); end

  def corrections(); end
end

module DidYouMean::SpellCheckable
end

class DidYouMean::VariableNameChecker
  include ::DidYouMean::SpellCheckable
  def cvar_names(); end

  def initialize(exception); end

  def ivar_names(); end

  def lvar_names(); end

  def method_names(); end

  def name(); end
end

class Dir
  def self.exists?(_); end

  def self.tmpdir(); end
end

class Encoding
  def _dump(*_); end
end

class Encoding::Converter
  def convert(_); end

  def convpath(); end

  def destination_encoding(); end

  def finish(); end

  def initialize(*_); end

  def insert_output(_); end

  def last_error(); end

  def primitive_convert(*_); end

  def primitive_errinfo(); end

  def putback(*_); end

  def replacement(); end

  def replacement=(replacement); end

  def source_encoding(); end
end

class Encoding::Converter
  def self.asciicompat_encoding(_); end

  def self.search_convpath(*_); end
end

class Encoding::InvalidByteSequenceError
  def destination_encoding(); end

  def destination_encoding_name(); end

  def error_bytes(); end

  def incomplete_input?(); end

  def readagain_bytes(); end

  def source_encoding(); end

  def source_encoding_name(); end
end

class Encoding::UndefinedConversionError
  def destination_encoding(); end

  def destination_encoding_name(); end

  def error_char(); end

  def source_encoding(); end

  def source_encoding_name(); end
end

class Encoding
  def self._load(_); end

  def self.locale_charmap(); end
end

module Enumerable
  def chunk(); end

  def chunk_while(); end

  def each_entry(*_); end

  def grep_v(_); end

  def slice_after(*_); end

  def slice_before(*_); end

  def slice_when(); end

  def to_set(klass=T.unsafe(nil), *args, &block); end

  def zip(*_); end
end

class Enumerator
  def each_with_index(); end
end

class Enumerator::Generator
  def each(*_, &blk); end

  def initialize(*_); end
end

class Enumerator::Lazy
  def chunk(*_); end

  def force(*_); end

  def slice_when(*_); end
end

class Errno::EAUTH
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::EAUTH
end

class Errno::EBADRPC
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::EBADRPC
end

Errno::ECAPMODE = Errno::NOERROR

Errno::EDEADLOCK = Errno::NOERROR

Errno::EDOOFUS = Errno::NOERROR

class Errno::EFTYPE
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::EFTYPE
end

Errno::EIPSEC = Errno::NOERROR

class Errno::ENEEDAUTH
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::ENEEDAUTH
end

class Errno::ENOATTR
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::ENOATTR
end

Errno::ENOTCAPABLE = Errno::NOERROR

class Errno::ENOTSUP
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::ENOTSUP
end

class Errno::EPROCLIM
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::EPROCLIM
end

class Errno::EPROCUNAVAIL
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::EPROCUNAVAIL
end

class Errno::EPROGMISMATCH
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::EPROGMISMATCH
end

class Errno::EPROGUNAVAIL
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::EPROGUNAVAIL
end

class Errno::ERPCMISMATCH
  Errno = ::T.let(nil, ::T.untyped)
end

class Errno::ERPCMISMATCH
end

class Etc::Group
  def gid(); end

  def gid=(_); end

  def mem(); end

  def mem=(_); end

  def name(); end

  def name=(_); end

  def passwd(); end

  def passwd=(_); end
end

class Etc::Group
  extend ::Enumerable
  def self.[](*_); end

  def self.each(&blk); end

  def self.members(); end
end

class Etc::Passwd
  def change(); end

  def change=(_); end

  def dir(); end

  def dir=(_); end

  def expire(); end

  def expire=(_); end

  def gecos(); end

  def gecos=(_); end

  def gid(); end

  def gid=(_); end

  def name(); end

  def name=(_); end

  def passwd(); end

  def passwd=(_); end

  def shell(); end

  def shell=(_); end

  def uclass(); end

  def uclass=(_); end

  def uid(); end

  def uid=(_); end
end

class Etc::Passwd
  extend ::Enumerable
  def self.[](*_); end

  def self.each(&blk); end

  def self.members(); end
end

class Exception
  def self.exception(*_); end
end

class ExitCalledError
end

class ExitCalledError
end

class FalseClass
  include ::JSON::Ext::Generator::GeneratorMethods::FalseClass
end

class Fiber
  def resume(*_); end
end

class Fiber
  def self.yield(*_); end
end

class File
  Separator = ::T.let(nil, ::T.untyped)
end

class File::Stat
  def size?(); end
end

class File
  def self.exists?(_); end

  def self.mkfifo(*_); end
end

module FileUtils
  include ::FileUtils::StreamUtils_
end

module FileUtils::DryRun
  include ::FileUtils
  include ::FileUtils::StreamUtils_
  include ::FileUtils::LowMethods
end

module FileUtils::DryRun
  extend ::FileUtils::DryRun
  extend ::FileUtils
  extend ::FileUtils::StreamUtils_
  extend ::FileUtils::LowMethods
end

module FileUtils::NoWrite
  include ::FileUtils
  include ::FileUtils::StreamUtils_
  include ::FileUtils::LowMethods
end

module FileUtils::NoWrite
  extend ::FileUtils::NoWrite
  extend ::FileUtils
  extend ::FileUtils::StreamUtils_
  extend ::FileUtils::LowMethods
end

module FileUtils::Verbose
  include ::FileUtils
  include ::FileUtils::StreamUtils_
end

module FileUtils::Verbose
  extend ::FileUtils::Verbose
  extend ::FileUtils
  extend ::FileUtils::StreamUtils_
end

module FileUtils
  extend ::FileUtils::StreamUtils_
end

class Float
  include ::JSON::Ext::Generator::GeneratorMethods::Float
end

module Forwardable
  def def_delegator(accessor, method, ali=T.unsafe(nil)); end

  def def_delegators(accessor, *methods); end

  def def_instance_delegator(accessor, method, ali=T.unsafe(nil)); end

  def def_instance_delegators(accessor, *methods); end

  def delegate(hash); end

  def instance_delegate(hash); end
end

module Forwardable
  def self._delegator_method(obj, accessor, method, ali); end

  def self.debug(); end

  def self.debug=(debug); end
end

module GC
  def garbage_collect(*_); end
end

module GC
  def self.latest_gc_info(*_); end

  def self.stress=(stress); end

  def self.verify_internal_consistency(); end
end

class Gem::Package::TarHeader
  def self.oct_or_256based(str); end
end

class Gem::RemoteFetcher
  def s3_uri_signer(uri); end
end

class Gem::Resolver::Molinillo::DependencyGraph::Log
  extend ::Enumerable
end

class Gem::S3URISigner
  def initialize(uri); end

  def sign(expiration=T.unsafe(nil)); end

  def uri(); end

  def uri=(uri); end
  BASE64_URI_TRANSLATE = ::T.let(nil, ::T.untyped)
  EC2_METADATA_CREDENTIALS = ::T.let(nil, ::T.untyped)
end

class Gem::S3URISigner::ConfigurationError
  def initialize(message); end
end

class Gem::S3URISigner::ConfigurationError
end

class Gem::S3URISigner::InstanceProfileError
  def initialize(message); end
end

class Gem::S3URISigner::InstanceProfileError
end

class Gem::S3URISigner::S3Config
  def access_key_id(); end

  def access_key_id=(_); end

  def region(); end

  def region=(_); end

  def secret_access_key(); end

  def secret_access_key=(_); end

  def security_token(); end

  def security_token=(_); end
end

class Gem::S3URISigner::S3Config
  def self.[](*_); end

  def self.members(); end
end

class Gem::S3URISigner
end

class Gem::Specification
  extend ::Enumerable
end

module Gem::Util
  def self.correct_for_windows_path(path); end
end

class Hash
  include ::JSON::Ext::Generator::GeneratorMethods::Hash
  def <(_); end

  def <=(_); end

  def >(_); end

  def >=(_); end

  def default_proc(); end

  def default_proc=(default_proc); end

  def fetch_values(*_); end

  def flatten(*_); end

  def index(_); end

  def merge!(_); end

  def replace(_); end

  def to_h(); end

  def to_proc(); end

  def update(_); end
end

class Hash
  def self.try_convert(_); end
end

class IO
  def external_encoding(); end

  def nonblock(*_); end

  def nonblock=(nonblock); end

  def nonblock?(); end

  def nread(); end

  def pathconf(_); end

  def ready?(); end

  def wait(*_); end

  def wait_readable(*_); end

  def wait_writable(*_); end

  def write_nonblock(buf, exception: T.unsafe(nil)); end
end

IO::EWOULDBLOCKWaitReadable = IO::EAGAINWaitReadable

IO::EWOULDBLOCKWaitWritable = IO::EAGAINWaitWritable

class IO
  def self.foreach(*_); end
end

class Integer
  def to_bn(); end
end

module JSON::Ext::Generator::GeneratorMethods::Bignum
  def to_json(*_); end
end

module JSON::Ext::Generator::GeneratorMethods::Bignum
end

module JSON::Ext::Generator::GeneratorMethods::Fixnum
  def to_json(*_); end
end

module JSON::Ext::Generator::GeneratorMethods::Fixnum
end

class JSON::Ext::Generator::State
  def quirks_mode(); end

  def quirks_mode=(quirks_mode); end

  def quirks_mode?(); end
end

class JSON::Ext::Generator::State
  def self.from_state(_); end
end

class JSON::Ext::Parser
  def initialize(*_); end

  def quirks_mode?(); end
end

JSON::Parser = JSON::Ext::Parser

JSON::State = JSON::Ext::Generator::State

JSON::UnparserError = JSON::GeneratorError

module Kernel
  def gem(dep, *reqs); end

  def itself(); end

  def object_id(); end

  def respond_to?(*_); end
end

module Kernel
  def self.at_exit(); end
end

class LoadError
  def path(); end
end

class LocalJumpError
  def exit_value(); end

  def reason(); end
end

module Marshal
  def self.restore(*_); end
end

Methods = T::Private::Methods

class Module
  def deprecate_constant(*_); end
end

class Monitor
  def enter(); end

  def exit(); end

  def try_enter(); end
end

module MonitorMixin
  def initialize(*args); end

  def mon_enter(); end

  def mon_exit(); end

  def mon_synchronize(); end

  def mon_try_enter(); end

  def new_cond(); end

  def synchronize(); end

  def try_mon_enter(); end
end

class MonitorMixin::ConditionVariable
  def broadcast(); end

  def initialize(monitor); end

  def signal(); end

  def wait(timeout=T.unsafe(nil)); end

  def wait_until(); end

  def wait_while(); end
end

module MonitorMixin
  def self.extend_object(obj); end
end

class NameError
  include ::DidYouMean::Correctable
  def name(); end

  def receiver(); end
end

class NilClass
  include ::JSON::Ext::Generator::GeneratorMethods::NilClass
  def to_i(); end
end

class NoMethodError
  def args(); end
end

class Object
  include ::JSON::Ext::Generator::GeneratorMethods::Object
  ARGF = ::T.let(nil, ::T.untyped)
  ARGV = ::T.let(nil, ::T.untyped)
  CROSS_COMPILING = ::T.let(nil, ::T.untyped)
  ENV = ::T.let(nil, ::T.untyped)
  RUBY_COPYRIGHT = ::T.let(nil, ::T.untyped)
  RUBY_DESCRIPTION = ::T.let(nil, ::T.untyped)
  RUBY_ENGINE = ::T.let(nil, ::T.untyped)
  RUBY_ENGINE_VERSION = ::T.let(nil, ::T.untyped)
  RUBY_PATCHLEVEL = ::T.let(nil, ::T.untyped)
  RUBY_PLATFORM = ::T.let(nil, ::T.untyped)
  RUBY_RELEASE_DATE = ::T.let(nil, ::T.untyped)
  RUBY_REVISION = ::T.let(nil, ::T.untyped)
  RUBY_VERSION = ::T.let(nil, ::T.untyped)
  STDERR = ::T.let(nil, ::T.untyped)
  STDIN = ::T.let(nil, ::T.untyped)
  STDOUT = ::T.let(nil, ::T.untyped)
  TOPLEVEL_BINDING = ::T.let(nil, ::T.untyped)
end

class ObjectSpace::WeakMap
  def [](_); end

  def []=(_, _1); end

  def each(&blk); end

  def each_key(); end

  def each_pair(); end

  def each_value(); end

  def key?(_); end

  def keys(); end

  def length(); end

  def size(); end

  def values(); end
end

module ObjectSpace
  def self.count_objects(*_); end

  def self.define_finalizer(*_); end

  def self.garbage_collect(*_); end

  def self.undefine_finalizer(_); end
end

class Pathname
  def fnmatch?(*_); end

  def make_symlink(_); end
end

class Proc
  def ===(*_); end

  def yield(*_); end
end

module Process::Sys
  def self.getegid(); end
end

class Process::Tms
  def cstime(); end

  def cstime=(_); end

  def cutime(); end

  def cutime=(_); end

  def stime(); end

  def stime=(_); end

  def utime(); end

  def utime=(_); end
end

class Process::Tms
  def self.[](*_); end

  def self.members(); end
end

module Process
  def self.setpgrp(); end
end

class Random
  def self.raw_seed(_); end
end

module RbConfig
  def self.expand(val, config=T.unsafe(nil)); end

  def self.ruby(); end
end

class Regexp
  def self.union(*_); end
end

class RubyVM::Env
end

class RubyVM::Env
end

class RubyVM::InstructionSequence
  def absolute_path(); end

  def base_label(); end

  def disasm(); end

  def disassemble(); end

  def eval(); end

  def first_lineno(); end

  def label(); end

  def path(); end

  def to_a(); end

  def to_binary(*_); end
end

class RubyVM::InstructionSequence
  def self.compile(*_); end

  def self.compile_file(*_); end

  def self.compile_option(); end

  def self.compile_option=(compile_option); end

  def self.disasm(_); end

  def self.disassemble(_); end

  def self.load_from_binary(_); end

  def self.load_from_binary_extra_data(_); end

  def self.of(_); end
end

class RubyVM
  def self.stat(*_); end
end

class Set
  def ==(other); end

  def divide(&func); end

  def eql?(o); end

  def flatten_merge(set, seen=T.unsafe(nil)); end

  def pretty_print(pp); end

  def pretty_print_cycle(pp); end
  InspectKey = ::T.let(nil, ::T.untyped)
end

class SignalException
  def signm(); end

  def signo(); end
end

module SingleForwardable
  def def_delegator(accessor, method, ali=T.unsafe(nil)); end

  def def_delegators(accessor, *methods); end

  def def_single_delegator(accessor, method, ali=T.unsafe(nil)); end

  def def_single_delegators(accessor, *methods); end

  def delegate(hash); end

  def single_delegate(hash); end
end

class Sorbet::Private::ConstantLookupCache
  def all_module_aliases(); end

  def all_module_names(); end

  def all_named_modules(); end

  def class_by_name(name); end

  def name_by_class(klass); end
  DEPRECATED_CONSTANTS = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::ConstantLookupCache::ConstantEntry
  def aliases(); end

  def aliases=(_); end

  def const(); end

  def const=(_); end

  def const_name(); end

  def const_name=(_); end

  def found_name(); end

  def found_name=(_); end

  def owner(); end

  def owner=(_); end

  def primary_name(); end

  def primary_name=(_); end
end

class Sorbet::Private::ConstantLookupCache::ConstantEntry
  def self.[](*_); end

  def self.members(); end
end

class Sorbet::Private::ConstantLookupCache
end

class Sorbet::Private::CreateConfig
  include ::Sorbet::Private::StepInterface
  SORBET_CONFIG_FILE = ::T.let(nil, ::T.untyped)
  SORBET_DIR = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::CreateConfig
  def self.main(); end

  def self.output_file(); end
end

class Sorbet::Private::FetchRBIs
  include ::Sorbet::Private::StepInterface
  HEADER = ::T.let(nil, ::T.untyped)
  RBI_CACHE_DIR = ::T.let(nil, ::T.untyped)
  SORBET_CONFIG_FILE = ::T.let(nil, ::T.untyped)
  SORBET_DIR = ::T.let(nil, ::T.untyped)
  SORBET_RBI_LIST = ::T.let(nil, ::T.untyped)
  SORBET_RBI_SORBET_TYPED = ::T.let(nil, ::T.untyped)
  SORBET_TYPED_REPO = ::T.let(nil, ::T.untyped)
  SORBET_TYPED_REVISION = ::T.let(nil, ::T.untyped)
  XDG_CACHE_HOME = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::FetchRBIs
  def self.fetch_sorbet_typed(); end

  def self.main(); end

  def self.matching_version_directories(root, version); end

  def self.output_file(); end

  def self.paths_for_gem_version(gemspec); end

  def self.paths_for_ruby_version(ruby_version); end

  def self.vendor_rbis_within_paths(vendor_paths); end
end

class Sorbet::Private::FindGemRBIs
  include ::Sorbet::Private::StepInterface
  GEM_DIR = ::T.let(nil, ::T.untyped)
  HEADER = ::T.let(nil, ::T.untyped)
  RBI_CACHE_DIR = ::T.let(nil, ::T.untyped)
  XDG_CACHE_HOME = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::FindGemRBIs
  def self.main(); end

  def self.output_file(); end

  def self.paths_within_gem_sources(gemspec); end
end

module Sorbet::Private::GemGeneratorTracepoint
  include ::Sorbet::Private::StepInterface
  OUTPUT = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::GemGeneratorTracepoint::ClassDefinition
  def defs(); end

  def defs=(_); end

  def id(); end

  def id=(_); end

  def klass(); end

  def klass=(_); end
end

class Sorbet::Private::GemGeneratorTracepoint::ClassDefinition
  def self.[](*_); end

  def self.members(); end
end

class Sorbet::Private::GemGeneratorTracepoint::TracepointSerializer
  def initialize(files:, delegate_classes:); end

  def serialize(output_dir); end
  BAD_METHODS = ::T.let(nil, ::T.untyped)
  HEADER = ::T.let(nil, ::T.untyped)
  SPECIAL_METHOD_NAMES = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::GemGeneratorTracepoint::TracepointSerializer
end

class Sorbet::Private::GemGeneratorTracepoint::Tracer
end

class Sorbet::Private::GemGeneratorTracepoint::Tracer
  def self.add_to_context(item); end

  def self.disable_tracepoints(); end

  def self.finish(); end

  def self.install_tracepoints(); end

  def self.on_method_added(mod, method, singleton); end

  def self.on_module_created(mod); end

  def self.on_module_extended(extended, extender); end

  def self.on_module_included(included, includer); end

  def self.pre_cache_module_methods(); end

  def self.register_delegate_class(klass, delegate); end

  def self.start(); end

  def self.trace(); end

  def self.trace_results(); end
end

module Sorbet::Private::GemGeneratorTracepoint
  def self.main(output_dir=T.unsafe(nil)); end

  def self.output_file(); end
end

class Sorbet::Private::GemLoader
  GEM_LOADER = ::T.let(nil, ::T.untyped)
  NO_GEM = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::GemLoader
  def self.my_require(gem); end

  def self.require_all_gems(); end

  def self.require_gem(gem); end
end

class Sorbet::Private::HiddenMethodFinder
  include ::Sorbet::Private::StepInterface
  def all_modules_and_aliases(); end

  def capture_stderr(); end

  def constant_cache(); end

  def gen_source_rbi(classes, aliases); end

  def looks_like_stub_name(name); end

  def main(); end

  def mk_dir(); end

  def read_constants(); end

  def real_name(mod); end

  def require_everything(); end

  def rm_dir(); end

  def serialize_alias(source_entry, rbi_entry, my_klass, source_symbols, rbi_symbols); end

  def serialize_class(source_entry, rbi_entry, klass, source_symbols, rbi_symbols, source_by_name); end

  def serialize_constants(source, rbi, klass, is_singleton, source_symbols, rbi_symbols); end

  def symbols_id_to_name(entry, prefix); end

  def write_constants(); end

  def write_diff(source, rbi); end
  BLACKLIST = ::T.let(nil, ::T.untyped)
  DIFF_RBI = ::T.let(nil, ::T.untyped)
  ERRORS_RBI = ::T.let(nil, ::T.untyped)
  HEADER = ::T.let(nil, ::T.untyped)
  HIDDEN_RBI = ::T.let(nil, ::T.untyped)
  PATH = ::T.let(nil, ::T.untyped)
  RBI_CONSTANTS = ::T.let(nil, ::T.untyped)
  RBI_CONSTANTS_ERR = ::T.let(nil, ::T.untyped)
  SOURCE_CONSTANTS = ::T.let(nil, ::T.untyped)
  SOURCE_CONSTANTS_ERR = ::T.let(nil, ::T.untyped)
  TMP_PATH = ::T.let(nil, ::T.untyped)
  TMP_RBI = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::HiddenMethodFinder
  def self.main(); end

  def self.output_file(); end
end

module Sorbet::Private::Main
end

module Sorbet::Private::Main
  def self.cyan(msg); end

  def self.emojify(emoji, msg); end

  def self.init(); end

  def self.main(argv); end

  def self.make_step(step); end

  def self.usage(); end

  def self.yellow(msg); end
end

module Sorbet::Private::RealStdlib
end

module Sorbet::Private::RealStdlib
  def self.real_ancestors(mod); end

  def self.real_autoload?(o, klass); end

  def self.real_const_get(obj, const, arg); end

  def self.real_constants(mod); end

  def self.real_eqeq(obj, other); end

  def self.real_hash(o); end

  def self.real_instance_methods(mod, arg); end

  def self.real_is_a?(o, klass); end

  def self.real_name(o); end

  def self.real_object_id(o); end

  def self.real_private_instance_methods(mod, arg); end

  def self.real_singleton_class(obj); end

  def self.real_singleton_methods(mod, arg); end

  def self.real_spaceship(obj, arg); end

  def self.real_superclass(o); end
end

class Sorbet::Private::RequireEverything
end

class Sorbet::Private::RequireEverything
  def self.excluded_rails_files(); end

  def self.load_bundler(); end

  def self.load_rails(); end

  def self.my_require(abs_path, numerator, denominator); end

  def self.patch_kernel(); end

  def self.rails?(); end

  def self.rails_load_paths(); end

  def self.rb_file_paths(); end

  def self.require_all_files(); end

  def self.require_everything(); end
end

class Sorbet::Private::Serialize
  def alias(base, other_name); end

  def ancestor_has_method(method, klass); end

  def blacklisted_method(method); end

  def class_or_module(class_name); end

  def comparable?(value); end

  def constant(const, value); end

  def from_method(method); end

  def initialize(constant_cache); end

  def serialize_method(method, static=T.unsafe(nil), with_sig: T.unsafe(nil)); end

  def serialize_sig(parameters); end

  def to_sig(kind, name); end

  def valid_class_name(name); end

  def valid_method_name(name); end
  BLACKLIST_CONSTANTS = ::T.let(nil, ::T.untyped)
  KEYWORDS = ::T.let(nil, ::T.untyped)
  SPECIAL_METHOD_NAMES = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::Serialize
  def self.header(typed=T.unsafe(nil), subcommand=T.unsafe(nil)); end
end

module Sorbet::Private::Status
end

module Sorbet::Private::Status
  def self.done(); end

  def self.say(message, print_without_tty: T.unsafe(nil)); end
end

module Sorbet::Private::StepInterface
end

module Sorbet::Private::StepInterface
  def self.main(); end

  def self.output_file(); end
end

class Sorbet::Private::SuggestTyped
  include ::Sorbet::Private::StepInterface
end

class Sorbet::Private::SuggestTyped
  def self.main(); end

  def self.output_file(); end

  def self.suggest_typed(); end
end

class Sorbet::Private::TodoRBI
  include ::Sorbet::Private::StepInterface
  HEADER = ::T.let(nil, ::T.untyped)
  OUTPUT = ::T.let(nil, ::T.untyped)
end

class Sorbet::Private::TodoRBI
  def self.main(); end

  def self.output_file(); end
end

class SortedSet
  def initialize(*args, &block); end
end

class SortedSet
  def self.setup(); end
end

class StopIteration
  def result(); end
end

class String
  include ::JSON::Ext::Generator::GeneratorMethods::String
  def []=(*_); end

  def encode!(*_); end

  def reverse!(); end

  def shellescape(); end

  def shellsplit(); end

  def succ!(); end

  def unicode_normalize(form=T.unsafe(nil)); end

  def unicode_normalize!(form=T.unsafe(nil)); end

  def unicode_normalized?(form=T.unsafe(nil)); end
end

class String
  extend ::JSON::Ext::Generator::GeneratorMethods::String::Extend
end

class StringIO
  def length(); end

  def truncate(_); end
end

class Struct
  def [](_); end

  def []=(_, _1); end

  def dig(*_); end

  def each_pair(); end

  def length(); end

  def members(); end

  def select(*_); end

  def size(); end

  def to_a(); end

  def to_h(); end

  def values(); end

  def values_at(*_); end
end

Struct::Group = Etc::Group

Struct::Passwd = Etc::Passwd

Struct::Tms = Process::Tms

class SystemCallError
  def errno(); end
end

class SystemExit
  def status(); end

  def success?(); end
end

class Thread
  MUTEX_FOR_THREAD_EXCLUSIVE = ::T.let(nil, ::T.untyped)
end

class TracePoint
  def event(); end
end

class TrueClass
  include ::JSON::Ext::Generator::GeneratorMethods::TrueClass
end

module URI
  include ::URI::RFC2396_REGEXP
end

module URI::Escape
  def decode(*arg); end

  def encode(*arg); end

  def escape(*arg); end

  def unescape(*arg); end
end

class URI::FTP
  def set_typecode(v); end

  def typecode(); end

  def typecode=(typecode); end
end

class URI::FTP
  def self.new2(user, password, host, port, path, typecode=T.unsafe(nil), arg_check=T.unsafe(nil)); end
end

class URI::HTTP
  def request_uri(); end
end

class URI::LDAP
  def attributes(); end

  def attributes=(val); end

  def dn(); end

  def dn=(val); end

  def extensions(); end

  def extensions=(val); end

  def filter(); end

  def filter=(val); end

  def initialize(*arg); end

  def scope(); end

  def scope=(val); end

  def set_attributes(val); end

  def set_dn(val); end

  def set_extensions(val); end

  def set_filter(val); end

  def set_scope(val); end
end

class URI::MailTo
  def headers(); end

  def headers=(v); end

  def initialize(*arg); end

  def set_headers(v); end

  def set_to(v); end

  def to(); end

  def to=(v); end

  def to_mailtext(); end

  def to_rfc822text(); end
end

URI::Parser = URI::RFC2396_Parser

URI::REGEXP = URI::RFC2396_REGEXP

class URI::RFC2396_Parser
  def escape(str, unsafe=T.unsafe(nil)); end

  def extract(str, schemes=T.unsafe(nil)); end

  def initialize(opts=T.unsafe(nil)); end

  def join(*uris); end

  def make_regexp(schemes=T.unsafe(nil)); end

  def parse(uri); end

  def pattern(); end

  def regexp(); end

  def split(uri); end

  def unescape(str, escaped=T.unsafe(nil)); end
end

class URI::RFC3986_Parser
  def join(*uris); end

  def parse(uri); end

  def regexp(); end

  def split(uri); end
  RFC3986_relative_ref = ::T.let(nil, ::T.untyped)
end

module URI::Util
  def self.make_components_hash(klass, array_hash); end
end

module URI
  extend ::URI::Escape
  def self.decode_www_form(str, enc=T.unsafe(nil), separator: T.unsafe(nil), use__charset_: T.unsafe(nil), isindex: T.unsafe(nil)); end

  def self.encode_www_form(enum, enc=T.unsafe(nil)); end

  def self.encode_www_form_component(str, enc=T.unsafe(nil)); end

  def self.get_encoding(label); end

end

class UnboundMethod
  def original_name(); end
end

class UncaughtThrowError
  def tag(); end

  def value(); end
end

