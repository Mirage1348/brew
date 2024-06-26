# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `RuboCop::Cop::OnSystemConditionalsHelper`.
# Please instead update this file by running `bin/tapioca dsl RuboCop::Cop::OnSystemConditionalsHelper`.


module RuboCop::Cop::OnSystemConditionalsHelper
  sig do
    params(
      node: RuboCop::AST::Node,
      pattern: T.any(String, Symbol),
      kwargs: T.untyped,
      block: T.untyped
    ).returns(T.untyped)
  end
  def hardware_cpu_search(node, *pattern, **kwargs, &block); end

  sig do
    params(
      node: RuboCop::AST::Node,
      pattern: T.any(String, Symbol),
      kwargs: T.untyped,
      block: T.untyped
    ).returns(T.untyped)
  end
  def if_arch_node_search(node, *pattern, **kwargs, &block); end

  sig do
    params(
      node: RuboCop::AST::Node,
      pattern: T.any(String, Symbol),
      kwargs: T.untyped,
      block: T.untyped
    ).returns(T.untyped)
  end
  def if_base_os_node_search(node, *pattern, **kwargs, &block); end

  sig do
    params(
      node: RuboCop::AST::Node,
      pattern: T.any(String, Symbol),
      kwargs: T.untyped,
      block: T.untyped
    ).returns(T.untyped)
  end
  def if_macos_version_node_search(node, *pattern, **kwargs, &block); end

  sig do
    params(
      node: RuboCop::AST::Node,
      pattern: T.any(String, Symbol),
      kwargs: T.untyped,
      block: T.untyped
    ).returns(T.untyped)
  end
  def macos_version_comparison_search(node, *pattern, **kwargs, &block); end

  sig { params(node: RuboCop::AST::Node, kwargs: T.untyped, block: T.untyped).returns(T.untyped) }
  def on_macos_version_method_call(node, **kwargs, &block); end

  sig { params(node: RuboCop::AST::Node, kwargs: T.untyped, block: T.untyped).returns(T.untyped) }
  def on_system_method_call(node, **kwargs, &block); end
end
