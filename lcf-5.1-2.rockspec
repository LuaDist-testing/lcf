-- This file was automatically generated for the LuaDist project.

package = 'lcf'
version = '5.1-2'

-- LuaDist source
source = {
  tag = "5.1-2",
  url = "git://github.com/LuaDist-testing/lcf.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/martin-eden/lua_code_formatter.git',
--   tag = '5.1-2',
-- }

description = {
  summary = 'Lua code formatter.',
  detailed = [[
Formats any valid Lua 5.3 code.

Lines with code are wrapped to fit inside given margins.

This is a backport to Lua v5.1 from Lua v5.3.
]],
  license = 'GPL v3',
}

dependencies = {
  'lua == 5.1',
}

build = {
  type = 'builtin',
  install = {
    bin = {
      ['lua.get_ast'] = 'lua_get_ast.lua',
      ['lua.get_formatter_ast'] = 'lua_get_formatter_ast.lua',
      ['lua.reformat'] = 'lua_reformat.lua',
    },
  },
  modules = {
    ['lcf.get_ast'] = 'get_ast.lua',
    ['lcf.get_ast.get_params'] = 'get_ast/get_params.lua',
    ['lcf.get_formatter_ast'] = 'get_formatter_ast.lua',
    ['lcf.get_formatter_ast.get_params'] = 'get_formatter_ast/get_params.lua',
    ['lcf.reformat'] = 'reformat.lua',
    ['lcf.reformat.get_params'] = 'reformat/get_params.lua',
    ['lcf.reformat.usage_text'] = 'reformat/usage_text.lua',
    ['lcf.workshop.base'] = 'workshop/base.lua',
    ['lcf.workshop.file.as_string'] = 'workshop/file/as_string.lua',
    ['lcf.workshop.file.convert'] = 'workshop/file/convert.lua',
    ['lcf.workshop.file.exists'] = 'workshop/file/exists.lua',
    ['lcf.workshop.file.get_size'] = 'workshop/file/get_size.lua',
    ['lcf.workshop.file.safe_open'] = 'workshop/file/safe_open.lua',
    ['lcf.workshop.file.text_file_as_string'] = 'workshop/file/text_file_as_string.lua',
    ['lcf.workshop.formats.lua.ast_transformer.align_nodes'] = 'workshop/formats/lua/ast_transformer/align_nodes.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.assignment'] = 'workshop/formats/lua/ast_transformer/handlers/assignment.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.else_part'] = 'workshop/formats/lua/ast_transformer/handlers/else_part.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.elseif_part'] = 'workshop/formats/lua/ast_transformer/handlers/elseif_part.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.expression'] = 'workshop/formats/lua/ast_transformer/handlers/expression.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.function_call'] = 'workshop/formats/lua/ast_transformer/handlers/function_call.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.function_params'] = 'workshop/formats/lua/ast_transformer/handlers/function_params.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.generic_for_block'] = 'workshop/formats/lua/ast_transformer/handlers/generic_for_block.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.if_block'] = 'workshop/formats/lua/ast_transformer/handlers/if_block.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.if_part'] = 'workshop/formats/lua/ast_transformer/handlers/if_part.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.interface'] = 'workshop/formats/lua/ast_transformer/handlers/interface.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.key_val'] = 'workshop/formats/lua/ast_transformer/handlers/key_val.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.local_assignment'] = 'workshop/formats/lua/ast_transformer/handlers/local_assignment.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.local_named_function'] = 'workshop/formats/lua/ast_transformer/handlers/local_named_function.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.named_function'] = 'workshop/formats/lua/ast_transformer/handlers/named_function.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.numeric_for_block'] = 'workshop/formats/lua/ast_transformer/handlers/numeric_for_block.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.repeat_block'] = 'workshop/formats/lua/ast_transformer/handlers/repeat_block.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.type_function'] = 'workshop/formats/lua/ast_transformer/handlers/type_function.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.var_ref'] = 'workshop/formats/lua/ast_transformer/handlers/var_ref.lua',
    ['lcf.workshop.formats.lua.ast_transformer.handlers.while_block'] = 'workshop/formats/lua/ast_transformer/handlers/while_block.lua',
    ['lcf.workshop.formats.lua.ast_transformer.interface'] = 'workshop/formats/lua/ast_transformer/interface.lua',
    ['lcf.workshop.formats.lua.ast_transformer.move_comments'] = 'workshop/formats/lua/ast_transformer/move_comments.lua',
    ['lcf.workshop.formats.lua.ast_transformer.restruc_nodes'] = 'workshop/formats/lua/ast_transformer/restruc_nodes.lua',
    ['lcf.workshop.formats.lua.ast_transformer.run'] = 'workshop/formats/lua/ast_transformer/run.lua',
    ['lcf.workshop.formats.lua.formatter.get_result'] = 'workshop/formats/lua/formatter/get_result.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.expression'] = 'workshop/formats/lua/formatter/handlers/expression.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.expressions.function_call'] = 'workshop/formats/lua/formatter/handlers/expressions/function_call.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.expressions.string'] = 'workshop/formats/lua/formatter/handlers/expressions/string.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.expressions.table'] = 'workshop/formats/lua/formatter/handlers/expressions/table.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.expressions.type_function'] = 'workshop/formats/lua/formatter/handlers/expressions/type_function.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.expressions.var_ref'] = 'workshop/formats/lua/formatter/handlers/expressions/var_ref.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.interface'] = 'workshop/formats/lua/formatter/handlers/interface.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements'] = 'workshop/formats/lua/formatter/handlers/statements.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.assignment'] = 'workshop/formats/lua/formatter/handlers/statements/assignment.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.do_block'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/do_block.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.generic_for_block'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/generic_for_block.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.if_block'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/if_block.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.local_named_function'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/local_named_function.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.named_function'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/named_function.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.numeric_for_block'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/numeric_for_block.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.repeat_block'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/repeat_block.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.blocks.while_block'] = 'workshop/formats/lua/formatter/handlers/statements/blocks/while_block.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.break_statement'] = 'workshop/formats/lua/formatter/handlers/statements/break_statement.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.comment'] = 'workshop/formats/lua/formatter/handlers/statements/comment.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.goto_statement'] = 'workshop/formats/lua/formatter/handlers/statements/goto_statement.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.label_statement'] = 'workshop/formats/lua/formatter/handlers/statements/label_statement.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.local_assignment'] = 'workshop/formats/lua/formatter/handlers/statements/local_assignment.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.statements.return_statement'] = 'workshop/formats/lua/formatter/handlers/statements/return_statement.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.bracket_expr'] = 'workshop/formats/lua/formatter/handlers/wrappers/bracket_expr.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.colon_name'] = 'workshop/formats/lua/formatter/handlers/wrappers/colon_name.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.dot_list'] = 'workshop/formats/lua/formatter/handlers/wrappers/dot_list.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.dot_name'] = 'workshop/formats/lua/formatter/handlers/wrappers/dot_name.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.expr_list'] = 'workshop/formats/lua/formatter/handlers/wrappers/expr_list.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.func_args'] = 'workshop/formats/lua/formatter/handlers/wrappers/func_args.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.function_params'] = 'workshop/formats/lua/formatter/handlers/wrappers/function_params.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.name_list'] = 'workshop/formats/lua/formatter/handlers/wrappers/name_list.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.name_parts'] = 'workshop/formats/lua/formatter/handlers/wrappers/name_parts.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.par_expr'] = 'workshop/formats/lua/formatter/handlers/wrappers/par_expr.lua',
    ['lcf.workshop.formats.lua.formatter.handlers.wrappers.ref_list'] = 'workshop/formats/lua/formatter/handlers/wrappers/ref_list.lua',
    ['lcf.workshop.formats.lua.formatter.init'] = 'workshop/formats/lua/formatter/init.lua',
    ['lcf.workshop.formats.lua.formatter.interface'] = 'workshop/formats/lua/formatter/interface.lua',
    ['lcf.workshop.formats.lua.formatter.process_block'] = 'workshop/formats/lua/formatter/process_block.lua',
    ['lcf.workshop.formats.lua.formatter.process_block_multiline'] = 'workshop/formats/lua/formatter/process_block_multiline.lua',
    ['lcf.workshop.formats.lua.formatter.process_block_oneline'] = 'workshop/formats/lua/formatter/process_block_oneline.lua',
    ['lcf.workshop.formats.lua.formatter.process_list'] = 'workshop/formats/lua/formatter/process_list.lua',
    ['lcf.workshop.formats.lua.formatter.process_list_variative'] = 'workshop/formats/lua/formatter/process_list_variative.lua',
    ['lcf.workshop.formats.lua.formatter.process_node'] = 'workshop/formats/lua/formatter/process_node.lua',
    ['lcf.workshop.formats.lua.formatter.represent'] = 'workshop/formats/lua/formatter/represent.lua',
    ['lcf.workshop.formats.lua.formatter.representation_is_allowed'] = 'workshop/formats/lua/formatter/representation_is_allowed.lua',
    ['lcf.workshop.formats.lua.formatter.run'] = 'workshop/formats/lua/formatter/run.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.enter_level'] = 'workshop/formats/lua/formatter/state_keeper/enter_level.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.get_child_state'] = 'workshop/formats/lua/formatter/state_keeper/get_child_state.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.get_state'] = 'workshop/formats/lua/formatter/state_keeper/get_state.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.init'] = 'workshop/formats/lua/formatter/state_keeper/init.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.interface'] = 'workshop/formats/lua/formatter/state_keeper/interface.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.leave_level'] = 'workshop/formats/lua/formatter/state_keeper/leave_level.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.set_child_state'] = 'workshop/formats/lua/formatter/state_keeper/set_child_state.lua',
    ['lcf.workshop.formats.lua.formatter.state_keeper.set_state'] = 'workshop/formats/lua/formatter/state_keeper/set_state.lua',
    ['lcf.workshop.formats.lua.formatter.variate'] = 'workshop/formats/lua/formatter/variate.lua',
    ['lcf.workshop.formats.lua.is_identifier'] = 'workshop/formats/lua/is_identifier.lua',
    ['lcf.workshop.formats.lua.keywords'] = 'workshop/formats/lua/keywords.lua',
    ['lcf.workshop.formats.lua.quote_string'] = 'workshop/formats/lua/quote_string.lua',
    ['lcf.workshop.formats.lua.quote_string.custom_quotes'] = 'workshop/formats/lua/quote_string/custom_quotes.lua',
    ['lcf.workshop.formats.lua.quote_string.dump'] = 'workshop/formats/lua/quote_string/dump.lua',
    ['lcf.workshop.formats.lua.quote_string.intact'] = 'workshop/formats/lua/quote_string/intact.lua',
    ['lcf.workshop.formats.lua.quote_string.linear'] = 'workshop/formats/lua/quote_string/linear.lua',
    ['lcf.workshop.formats.lua.quote_string.quote_char'] = 'workshop/formats/lua/quote_string/quote_char.lua',
    ['lcf.workshop.formats.lua.run_formatter'] = 'workshop/formats/lua/run_formatter.lua',
    ['lcf.workshop.formats.lua.syntax'] = 'workshop/formats/lua/syntax.lua',
    ['lcf.workshop.formats.lua.syntax.expression'] = 'workshop/formats/lua/syntax/expression.lua',
    ['lcf.workshop.formats.lua.syntax.qualifiers.var_or_call'] = 'workshop/formats/lua/syntax/qualifiers/var_or_call.lua',
    ['lcf.workshop.formats.lua.syntax.statements'] = 'workshop/formats/lua/syntax/statements.lua',
    ['lcf.workshop.formats.lua.syntax.statements.assign_or_call'] = 'workshop/formats/lua/syntax/statements/assign_or_call.lua',
    ['lcf.workshop.formats.lua.syntax.statements.break_statement'] = 'workshop/formats/lua/syntax/statements/break_statement.lua',
    ['lcf.workshop.formats.lua.syntax.statements.do_block'] = 'workshop/formats/lua/syntax/statements/do_block.lua',
    ['lcf.workshop.formats.lua.syntax.statements.empty_statement'] = 'workshop/formats/lua/syntax/statements/empty_statement.lua',
    ['lcf.workshop.formats.lua.syntax.statements.function_body'] = 'workshop/formats/lua/syntax/statements/function_body.lua',
    ['lcf.workshop.formats.lua.syntax.statements.generic_for_block'] = 'workshop/formats/lua/syntax/statements/generic_for_block.lua',
    ['lcf.workshop.formats.lua.syntax.statements.goto_statement'] = 'workshop/formats/lua/syntax/statements/goto_statement.lua',
    ['lcf.workshop.formats.lua.syntax.statements.if_block'] = 'workshop/formats/lua/syntax/statements/if_block.lua',
    ['lcf.workshop.formats.lua.syntax.statements.label_statement'] = 'workshop/formats/lua/syntax/statements/label_statement.lua',
    ['lcf.workshop.formats.lua.syntax.statements.local_statement'] = 'workshop/formats/lua/syntax/statements/local_statement.lua',
    ['lcf.workshop.formats.lua.syntax.statements.named_function'] = 'workshop/formats/lua/syntax/statements/named_function.lua',
    ['lcf.workshop.formats.lua.syntax.statements.numeric_for_block'] = 'workshop/formats/lua/syntax/statements/numeric_for_block.lua',
    ['lcf.workshop.formats.lua.syntax.statements.repeat_block'] = 'workshop/formats/lua/syntax/statements/repeat_block.lua',
    ['lcf.workshop.formats.lua.syntax.statements.return_statement'] = 'workshop/formats/lua/syntax/statements/return_statement.lua',
    ['lcf.workshop.formats.lua.syntax.statements.while_block'] = 'workshop/formats/lua/syntax/statements/while_block.lua',
    ['lcf.workshop.formats.lua.syntax.type_boolean'] = 'workshop/formats/lua/syntax/type_boolean.lua',
    ['lcf.workshop.formats.lua.syntax.type_function'] = 'workshop/formats/lua/syntax/type_function.lua',
    ['lcf.workshop.formats.lua.syntax.type_nil'] = 'workshop/formats/lua/syntax/type_nil.lua',
    ['lcf.workshop.formats.lua.syntax.type_number'] = 'workshop/formats/lua/syntax/type_number.lua',
    ['lcf.workshop.formats.lua.syntax.type_string'] = 'workshop/formats/lua/syntax/type_string.lua',
    ['lcf.workshop.formats.lua.syntax.type_table'] = 'workshop/formats/lua/syntax/type_table.lua',
    ['lcf.workshop.formats.lua.syntax.words.comment'] = 'workshop/formats/lua/syntax/words/comment.lua',
    ['lcf.workshop.formats.lua.syntax.words.name'] = 'workshop/formats/lua/syntax/words/name.lua',
    ['lcf.workshop.formats.lua.syntax.words.opt_spc'] = 'workshop/formats/lua/syntax/words/opt_spc.lua',
    ['lcf.workshop.formats.lua.syntax.words.particles.long_bracket'] = 'workshop/formats/lua/syntax/words/particles/long_bracket.lua',
    ['lcf.workshop.formats.lua.syntax.words.syntel'] = 'workshop/formats/lua/syntax/words/syntel.lua',
    ['lcf.workshop.formats.lua.syntax.words.vararg'] = 'workshop/formats/lua/syntax/words/vararg.lua',
    ['lcf.workshop.formats.lua.syntax.words.word'] = 'workshop/formats/lua/syntax/words/word.lua',
    ['lcf.workshop.formats.lua.syntax.wrappers.bracket_expr'] = 'workshop/formats/lua/syntax/wrappers/bracket_expr.lua',
    ['lcf.workshop.formats.lua.syntax.wrappers.colon_name'] = 'workshop/formats/lua/syntax/wrappers/colon_name.lua',
    ['lcf.workshop.formats.lua.syntax.wrappers.dot_name'] = 'workshop/formats/lua/syntax/wrappers/dot_name.lua',
    ['lcf.workshop.formats.lua.syntax.wrappers.expr_list'] = 'workshop/formats/lua/syntax/wrappers/expr_list.lua',
    ['lcf.workshop.formats.lua.syntax.wrappers.name_list'] = 'workshop/formats/lua/syntax/wrappers/name_list.lua',
    ['lcf.workshop.formats.lua.syntax.wrappers.par_expr'] = 'workshop/formats/lua/syntax/wrappers/par_expr.lua',
    ['lcf.workshop.formats.lua.transform_ast'] = 'workshop/formats/lua/transform_ast.lua',
    ['lcf.workshop.formats.lua_table.save'] = 'workshop/formats/lua_table/save.lua',
    ['lcf.workshop.formats.lua_table.save.get_ast'] = 'workshop/formats/lua_table/save/get_ast.lua',
    ['lcf.workshop.formats.lua_table.save.init'] = 'workshop/formats/lua_table/save/init.lua',
    ['lcf.workshop.formats.lua_table.save.install_node_handlers.minimal'] = 'workshop/formats/lua_table/save/install_node_handlers/minimal.lua',
    ['lcf.workshop.formats.lua_table.save.install_node_handlers.readable'] = 'workshop/formats/lua_table/save/install_node_handlers/readable.lua',
    ['lcf.workshop.formats.lua_table.save.interface'] = 'workshop/formats/lua_table/save/interface.lua',
    ['lcf.workshop.formats.lua_table.save.serialize_ast'] = 'workshop/formats/lua_table/save/serialize_ast.lua',
    ['lcf.workshop.formats.lua_table_code.load'] = 'workshop/formats/lua_table_code/load.lua',
    ['lcf.workshop.formats.lua_table_code.save'] = 'workshop/formats/lua_table_code/save.lua',
    ['lcf.workshop.formats.lua_table_code.save.get_ast'] = 'workshop/formats/lua_table_code/save/get_ast.lua',
    ['lcf.workshop.formats.lua_table_code.save.init'] = 'workshop/formats/lua_table_code/save/init.lua',
    ['lcf.workshop.formats.lua_table_code.save.install_node_handlers'] = 'workshop/formats/lua_table_code/save/install_node_handlers.lua',
    ['lcf.workshop.formats.lua_table_code.save.interface'] = 'workshop/formats/lua_table_code/save/interface.lua',
    ['lcf.workshop.formats.lua_table_code.save.serialize_ast'] = 'workshop/formats/lua_table_code/save/serialize_ast.lua',
    ['lcf.workshop.formats.sh.load'] = 'workshop/formats/sh/load.lua',
    ['lcf.workshop.frontend.text.print_msg_with_delta_time'] = 'workshop/frontend/text/print_msg_with_delta_time.lua',
    ['lcf.workshop.lua.code.ast_as_code'] = 'workshop/lua/code/ast_as_code.lua',
    ['lcf.workshop.lua.code.get_ast'] = 'workshop/lua/code/get_ast.lua',
    ['lcf.workshop.lua.data_types'] = 'workshop/lua/data_types.lua',
    ['lcf.workshop.lua.string.quote'] = 'workshop/lua/string/quote.lua',
    ['lcf.workshop.mechs.command_line_processor.assert_type_is_correct'] = 'workshop/mechs/command_line_processor/assert_type_is_correct.lua',
    ['lcf.workshop.mechs.command_line_processor.classify_item'] = 'workshop/mechs/command_line_processor/classify_item.lua',
    ['lcf.workshop.mechs.command_line_processor.get_key_name'] = 'workshop/mechs/command_line_processor/get_key_name.lua',
    ['lcf.workshop.mechs.command_line_processor.interface'] = 'workshop/mechs/command_line_processor/interface.lua',
    ['lcf.workshop.mechs.command_line_processor.parse_args'] = 'workshop/mechs/command_line_processor/parse_args.lua',
    ['lcf.workshop.mechs.command_line_processor.run'] = 'workshop/mechs/command_line_processor/run.lua',
    ['lcf.workshop.mechs.generic_file_converter.compile'] = 'workshop/mechs/generic_file_converter/compile.lua',
    ['lcf.workshop.mechs.generic_file_converter.init'] = 'workshop/mechs/generic_file_converter/init.lua',
    ['lcf.workshop.mechs.generic_file_converter.interface'] = 'workshop/mechs/generic_file_converter/interface.lua',
    ['lcf.workshop.mechs.generic_file_converter.run'] = 'workshop/mechs/generic_file_converter/run.lua',
    ['lcf.workshop.mechs.generic_file_converter.say'] = 'workshop/mechs/generic_file_converter/say.lua',
    ['lcf.workshop.mechs.generic_loader'] = 'workshop/mechs/generic_loader.lua',
    ['lcf.workshop.mechs.geometry.1d.segments.is_inside'] = 'workshop/mechs/geometry/1d/segments/is_inside.lua',
    ['lcf.workshop.mechs.geometry.1d.segments.subtract_inner'] = 'workshop/mechs/geometry/1d/segments/subtract_inner.lua',
    ['lcf.workshop.mechs.graph.assembly_order'] = 'workshop/mechs/graph/assembly_order.lua',
    ['lcf.workshop.mechs.graph.dfs'] = 'workshop/mechs/graph/dfs.lua',
    ['lcf.workshop.mechs.graph.dfs.dfs'] = 'workshop/mechs/graph/dfs/dfs.lua',
    ['lcf.workshop.mechs.graph.dfs.get_children'] = 'workshop/mechs/graph/dfs/get_children.lua',
    ['lcf.workshop.mechs.graph.dfs.interface'] = 'workshop/mechs/graph/dfs/interface.lua',
    ['lcf.workshop.mechs.indents_table'] = 'workshop/mechs/indents_table.lua',
    ['lcf.workshop.mechs.name_giver'] = 'workshop/mechs/name_giver.lua',
    ['lcf.workshop.mechs.number.representer.interface'] = 'workshop/mechs/number/representer/interface.lua',
    ['lcf.workshop.mechs.number.representer.represent'] = 'workshop/mechs/number/representer/represent.lua',
    ['lcf.workshop.mechs.number.representer.units.binary_bytes'] = 'workshop/mechs/number/representer/units/binary_bytes.lua',
    ['lcf.workshop.mechs.number.representer.units.binary_units'] = 'workshop/mechs/number/representer/units/binary_units.lua',
    ['lcf.workshop.mechs.number.representer.units.frequency'] = 'workshop/mechs/number/representer/units/frequency.lua',
    ['lcf.workshop.mechs.number.representer.units.general_number'] = 'workshop/mechs/number/representer/units/general_number.lua',
    ['lcf.workshop.mechs.number.representer.units.general_time'] = 'workshop/mechs/number/representer/units/general_time.lua',
    ['lcf.workshop.mechs.number.representer.units.interface'] = 'workshop/mechs/number/representer/units/interface.lua',
    ['lcf.workshop.mechs.parser.folder.fold'] = 'workshop/mechs/parser/folder/fold.lua',
    ['lcf.workshop.mechs.parser.folder.get_struc'] = 'workshop/mechs/parser/folder/get_struc.lua',
    ['lcf.workshop.mechs.parser.folder.init'] = 'workshop/mechs/parser/folder/init.lua',
    ['lcf.workshop.mechs.parser.folder.interface'] = 'workshop/mechs/parser/folder/interface.lua',
    ['lcf.workshop.mechs.parser.get_struc'] = 'workshop/mechs/parser/get_struc.lua',
    ['lcf.workshop.mechs.parser.handy'] = 'workshop/mechs/parser/handy.lua',
    ['lcf.workshop.mechs.parser.on_match'] = 'workshop/mechs/parser/on_match.lua',
    ['lcf.workshop.mechs.parser.parse'] = 'workshop/mechs/parser/parse.lua',
    ['lcf.workshop.mechs.parser.populate'] = 'workshop/mechs/parser/populate.lua',
    ['lcf.workshop.mechs.processor.core.init'] = 'workshop/mechs/processor/core/init.lua',
    ['lcf.workshop.mechs.processor.core.interface'] = 'workshop/mechs/processor/core/interface.lua',
    ['lcf.workshop.mechs.processor.core.match'] = 'workshop/mechs/processor/core/match.lua',
    ['lcf.workshop.mechs.processor.core.on_match'] = 'workshop/mechs/processor/core/on_match.lua',
    ['lcf.workshop.mechs.processor.handy'] = 'workshop/mechs/processor/handy.lua',
    ['lcf.workshop.mechs.processor.link'] = 'workshop/mechs/processor/link.lua',
    ['lcf.workshop.mechs.processor.optimize'] = 'workshop/mechs/processor/optimize.lua',
    ['lcf.workshop.mechs.streams.mergeable.block_read'] = 'workshop/mechs/streams/mergeable/block_read.lua',
    ['lcf.workshop.mechs.streams.mergeable.get_segment'] = 'workshop/mechs/streams/mergeable/get_segment.lua',
    ['lcf.workshop.mechs.streams.mergeable.get_slot'] = 'workshop/mechs/streams/mergeable/get_slot.lua',
    ['lcf.workshop.mechs.streams.mergeable.init'] = 'workshop/mechs/streams/mergeable/init.lua',
    ['lcf.workshop.mechs.streams.mergeable.interface'] = 'workshop/mechs/streams/mergeable/interface.lua',
    ['lcf.workshop.mechs.streams.mergeable.set_next_position'] = 'workshop/mechs/streams/mergeable/set_next_position.lua',
    ['lcf.workshop.mechs.streams.mergeable.set_relative_position'] = 'workshop/mechs/streams/mergeable/set_relative_position.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.get_length'] = 'workshop/mechs/streams/mergeable/string/get_length.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.get_position'] = 'workshop/mechs/streams/mergeable/string/get_position.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.init'] = 'workshop/mechs/streams/mergeable/string/init.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.interface'] = 'workshop/mechs/streams/mergeable/string/interface.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.match_regexp'] = 'workshop/mechs/streams/mergeable/string/match_regexp.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.match_string'] = 'workshop/mechs/streams/mergeable/string/match_string.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.read'] = 'workshop/mechs/streams/mergeable/string/read.lua',
    ['lcf.workshop.mechs.streams.mergeable.string.set_position'] = 'workshop/mechs/streams/mergeable/string/set_position.lua',
    ['lcf.workshop.mechs.streams.sequence.get_position'] = 'workshop/mechs/streams/sequence/get_position.lua',
    ['lcf.workshop.mechs.streams.sequence.init'] = 'workshop/mechs/streams/sequence/init.lua',
    ['lcf.workshop.mechs.streams.sequence.interface'] = 'workshop/mechs/streams/sequence/interface.lua',
    ['lcf.workshop.mechs.streams.sequence.read'] = 'workshop/mechs/streams/sequence/read.lua',
    ['lcf.workshop.mechs.streams.sequence.set_position'] = 'workshop/mechs/streams/sequence/set_position.lua',
    ['lcf.workshop.mechs.streams.sequence.write'] = 'workshop/mechs/streams/sequence/write.lua',
    ['lcf.workshop.mechs.text_block.dec_indent'] = 'workshop/mechs/text_block/dec_indent.lua',
    ['lcf.workshop.mechs.text_block.inc_indent'] = 'workshop/mechs/text_block/inc_indent.lua',
    ['lcf.workshop.mechs.text_block.init'] = 'workshop/mechs/text_block/init.lua',
    ['lcf.workshop.mechs.text_block.interface'] = 'workshop/mechs/text_block/interface.lua',
    ['lcf.workshop.mechs.text_block.line.add'] = 'workshop/mechs/text_block/line/add.lua',
    ['lcf.workshop.mechs.text_block.line.get_line'] = 'workshop/mechs/text_block/line/get_line.lua',
    ['lcf.workshop.mechs.text_block.line.get_line_length'] = 'workshop/mechs/text_block/line/get_line_length.lua',
    ['lcf.workshop.mechs.text_block.line.get_text_length'] = 'workshop/mechs/text_block/line/get_text_length.lua',
    ['lcf.workshop.mechs.text_block.line.init'] = 'workshop/mechs/text_block/line/init.lua',
    ['lcf.workshop.mechs.text_block.line.interface'] = 'workshop/mechs/text_block/line/interface.lua',
    ['lcf.workshop.mechs.text_block.text.add_curline'] = 'workshop/mechs/text_block/text/add_curline.lua',
    ['lcf.workshop.mechs.text_block.text.add_textline'] = 'workshop/mechs/text_block/text/add_textline.lua',
    ['lcf.workshop.mechs.text_block.text.get_block_width'] = 'workshop/mechs/text_block/text/get_block_width.lua',
    ['lcf.workshop.mechs.text_block.text.get_text'] = 'workshop/mechs/text_block/text/get_text.lua',
    ['lcf.workshop.mechs.text_block.text.get_text_width'] = 'workshop/mechs/text_block/text/get_text_width.lua',
    ['lcf.workshop.mechs.text_block.text.include'] = 'workshop/mechs/text_block/text/include.lua',
    ['lcf.workshop.mechs.text_block.text.new_line'] = 'workshop/mechs/text_block/text/new_line.lua',
    ['lcf.workshop.mechs.text_block.text.on_clean_line'] = 'workshop/mechs/text_block/text/on_clean_line.lua',
    ['lcf.workshop.mechs.text_block.text.request_clean_line'] = 'workshop/mechs/text_block/text/request_clean_line.lua',
    ['lcf.workshop.mechs.text_block.text.request_empty_line'] = 'workshop/mechs/text_block/text/request_empty_line.lua',
    ['lcf.workshop.mechs.text_block.text.store_textline'] = 'workshop/mechs/text_block/text/store_textline.lua',
    ['lcf.workshop.number.represent_size'] = 'workshop/number/represent_size.lua',
    ['lcf.workshop.number.represent_time'] = 'workshop/number/represent_time.lua',
    ['lcf.workshop.string.content_attributes'] = 'workshop/string/content_attributes.lua',
    ['lcf.workshop.string.lines.get_next_line'] = 'workshop/string/lines/get_next_line.lua',
    ['lcf.workshop.string.save_to_file'] = 'workshop/string/save_to_file.lua',
    ['lcf.workshop.string.trim'] = 'workshop/string/trim.lua',
    ['lcf.workshop.string.trim_head'] = 'workshop/string/trim_head.lua',
    ['lcf.workshop.string.trim_linefeed'] = 'workshop/string/trim_linefeed.lua',
    ['lcf.workshop.string.trim_tail'] = 'workshop/string/trim_tail.lua',
    ['lcf.workshop.struc.compile'] = 'workshop/struc/compile.lua',
    ['lcf.workshop.system.install_assert_functions'] = 'workshop/system/install_assert_functions.lua',
    ['lcf.workshop.system.install_is_functions'] = 'workshop/system/install_is_functions.lua',
    ['lcf.workshop.table.as_string'] = 'workshop/table/as_string.lua',
    ['lcf.workshop.table.clone'] = 'workshop/table/clone.lua',
    ['lcf.workshop.table.get_key_vals'] = 'workshop/table/get_key_vals.lua',
    ['lcf.workshop.table.map_values'] = 'workshop/table/map_values.lua',
    ['lcf.workshop.table.merge'] = 'workshop/table/merge.lua',
    ['lcf.workshop.table.new'] = 'workshop/table/new.lua',
    ['lcf.workshop.table.ordered_pass'] = 'workshop/table/ordered_pass.lua',
    ['lcf.workshop.table.ordered_pass.default_comparator'] = 'workshop/table/ordered_pass/default_comparator.lua',
    ['lcf.workshop.table.patch'] = 'workshop/table/patch.lua',
    ['lcf.workshop.table.replace'] = 'workshop/table/replace.lua',
    ['lcf.workshop.table.unfold'] = 'workshop/table/unfold.lua',
  },
}