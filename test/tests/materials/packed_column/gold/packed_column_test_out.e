CDF      
      len_name      	time_step          num_dim       	num_nodes      	   num_elem      
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_nod_var       num_elem_var      num_info  C   len_line   Q         api_version       A   version       A   floating_point_word_size            	file_size               maximum_name_length              int64_status             title         packed_column_test_out.e          #   
time_whole                            �<   	eb_status                             
D   eb_prop1               name      ID              
H   	ns_status                             
L   ns_prop1               name      ID              
\   	ss_status                             
l   ss_prop1               name      ID              
|   coordx                      H      
�   coordy                      H      
�   eb_names                   
_FillValue                           ns_names                   
_FillValue                           ss_names                   
_FillValue                           
coor_names                     
_FillValue                           node_num_map                    $         connect1         	         	elem_type         QUAD4         @      @   elem_num_map                          �   elem_ss1      
                    �   side_ss1      
                    �   elem_ss2                          �   side_ss2                          �   elem_ss3                          �   side_ss3                          �   elem_ss4                          �   side_ss4                          �   node_ns1                          �   node_ns2                          �   node_ns3                          �   node_ns4                          �   name_nod_var                   
_FillValue                            vals_nod_var1                          H      �D   name_elem_var                      
_FillValue                            vals_elem_var1eb1                                 ��   vals_elem_var2eb1                                 ��   elem_var_tab                                 info_records                      f4                                                                       ?�      ?�              ?�      ?�      ?�              ?�                      ?�      ?�              ?�      ?�      ?�      ?�                                                                                                                                                                                                                                                                      bottom                                                                                                                                                                                                                                                          right                                                                                                                                                                                                                                                           top                                                                                                                                                                                                                                                             left                                                                                                                                                                                                                                                            bottom                                                                                                                                                                                                                                                          right                                                                                                                                                                                                                                                           top                                                                                                                                                                                                                                                             left                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       	                                             	                                                                                 	         	         u                                                                                                                                                                                                                                                               permeability                                                                                                                                                                                                                                                    viscosity                                                                                                                                                                                                                                                             #################### 5��?PbM���?PbM���?PbM���?PbM���                     # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                                                    ../../../../tutorial_1-opt -i packed_column_test.i### Version Info ###          Framework Information:                                                           MOOSE Version:           git commit 541c02534c on 2024-01-18                     LibMesh Version:                                                                 PETSc Version:           3.20.1                                                  SLEPc Version:           3.20.0                                                  Current Time:            Tue Feb  6 16:07:53 2024                                Executable Timestamp:    Tue Feb  6 15:51:47 2024                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 _unique_action_name            = AddRelationshipManager                          control_tags                   = INVALID                                         inactive                       = (no_default)                                    initial_from_file_timestep     = LATEST                                          initial_from_file_var          = INVALID                                         initial_dt                     = INVALID                                         lower_bound                    = (no_default)                                    allow_negative_qweights        = 1                                               custom_blocks                  = (no_default)                                    custom_orders                  = INVALID                                         element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            type                           = GAUSS                                         []                                                                                                                                                                [Executioner]                                                                      _unique_action_name            = CreateExecutionerActionExecutioner              auto_preconditioning           = 1                                               control_tags                   = INVALID                                         inactive                       = (no_default)                                    isObjectAction                 = 1                                               type                           = Steady                                          accept_on_max_fixed_point_iteration = 0                                          accept_on_max_picard_iteration = 0                                               auto_advance                   = INVALID                                         automatic_scaling              = INVALID                                         compute_initial_residual_before_preset_bcs = 0                                   compute_scaling_once           = 1                                               contact_line_search_allowed_lambda_cuts = 2                                      contact_line_search_ltol       = INVALID                                         custom_abs_tol                 = 1e-50                                           custom_pp                      = INVALID                                         custom_rel_tol                 = 1e-08                                           direct_pp_value                = 0                                               disable_fixed_point_residual_norm_check = 0                                      disable_picard_residual_norm_check = 0                                           enable                         = 1                                               fixed_point_abs_tol            = 1e-50                                           fixed_point_algorithm          = picard                                          fixed_point_force_norms        = 0                                               fixed_point_max_its            = 1                                               fixed_point_min_its            = 1                                               fixed_point_rel_tol            = 1e-08                                           ignore_variables_for_autoscaling = INVALID                                       l_abs_tol                      = 1e-50                                           l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         line_search_package            = petsc                                           max_xfem_update                = 4294967295                                      mffd_type                      = wp                                              n_max_nonlinear_pingpong       = 100                                             nl_abs_div_tol                 = 1e+50                                           nl_abs_step_tol                = 0                                               nl_abs_tol                     = 1e-50                                           nl_div_tol                     = 1e+10                                           nl_forced_its                  = 0                                               nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 0                                               nl_rel_tol                     = 1e-08                                           num_grids                      = 1                                               off_diagonals_in_auto_scaling  = 0                                               outputs                        = INVALID                                         petsc_options                  = INVALID                                         petsc_options_iname            = INVALID                                         petsc_options_value            = INVALID                                         picard_abs_tol                 = 1e-50                                           picard_force_norms             = 0                                               picard_max_its                 = 1                                               picard_rel_tol                 = 1e-08                                           relaxation_factor              = 1                                               relaxed_variables              = (no_default)                                    resid_vs_jac_scaling_param     = 0                                               residual_and_jacobian_together = 0                                               restart_file_base              = (no_default)                                    reuse_preconditioner           = 0                                               reuse_preconditioner_max_linear_its = 25                                         scaling_group_variables        = INVALID                                         skip_exception_check           = 0                                               snesmf_reuse_base              = 1                                               solve_type                     = INVALID                                         splitting                      = (no_default)                                    time                           = 0                                               transformed_postprocessors     = (no_default)                                    transformed_variables          = (no_default)                                    update_xfem_at_timestep_begin  = 0                                               verbose                        = 0                                             []                                                                                                                                                                [Materials]                                                                                                                                                         [./filter]                                                                         _unique_action_name          = AddMaterialActionMaterials/filter                 control_tags                 = INVALID                                           inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = PackedColumn                                      block                        = INVALID                                           boundary                     = INVALID                                           compute                      = 1                                                 constant_on                  = NONE                                              declare_suffix               = (no_default)                                      diameter                     = 2                                                 enable                       = 1                                                 implicit                     = 1                                                 output_properties            = 'permeability viscosity'                          outputs                      = exodus                                            prop_getter_suffix           = (no_default)                                      seed                         = 0                                                 use_displaced_mesh           = 0                                                 use_interpolated_state       = 0                                                 viscosity                    = 0.001                                           [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             _unique_action_name            = CreateDisplacedProblemActionMesh                control_tags                   = (no_default)                                    displacements                  = INVALID                                         inactive                       = (no_default)                                    use_displaced_mesh             = 1                                               include_local_in_ghosting      = 0                                               output_ghosting                = 0                                               block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = (no_default)                                    boundary_name                  = (no_default)                                    construct_side_list_from_node_list = 0                                           ghosted_boundaries             = (no_default)                                    ghosted_boundaries_inflation   = INVALID                                         isObjectAction                 = 1                                               second_order                   = 0                                               skip_deletion_repartition_after_refine = 0                                       skip_partitioning              = 0                                               split_file                     = (no_default)                                    type                           = GeneratedMesh                                   uniform_refine                 = 0                                               use_split                      = 0                                               add_subdomain_ids              = INVALID                                         allow_renumbering              = 1                                               alpha_rotation                 = INVALID                                         beta_rotation                  = INVALID                                         bias_x                         = 1                                               bias_y                         = 1                                               bias_z                         = 1                                               block                          = INVALID                                         build_all_side_lowerd_mesh     = 0                                               centroid_partitioner_direction = INVALID                                         construct_node_list_from_side_list = 1                                           coord_block                    = INVALID                                         coord_type                     = XYZ                                             dim                            = 2                                               elem_type                      = INVALID                                         enable                         = 1                                               gamma_rotation                 = INVALID                                         gauss_lobatto_grid             = 0                                               ghosting_patch_size            = INVALID                                         length_unit                    = INVALID                                         max_leaf_size                  = 10                                              nemesis                        = 0                                               nx                             = 2                                               ny                             = 2                                               nz                             = 1                                               parallel_type                  = DEFAULT                                         partitioner                    = default                                         patch_size                     = 40                                              patch_update_strategy          = never                                           rz_coord_axis                  = Y                                               rz_coord_blocks                = INVALID                                         rz_coord_directions            = INVALID                                         rz_coord_origins               = INVALID                                         skip_refine_when_use_split     = 1                                               up_direction                   = INVALID                                         xmax                           = 1                                               xmin                           = 0                                               ymax                           = 1                                               ymin                           = 0                                               zmax                           = 1                                               zmin                           = 0                                             []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Outputs]                                                                          _unique_action_name            = CommonOutputActionOutputs                       append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               control_tags                   = (no_default)                                    controls                       = 0                                               csv                            = 0                                               dofmap                         = 0                                               execute_on                     = 'INITIAL TIMESTEP_END'                          exodus                         = 1                                               file_base                      = INVALID                                         gmv                            = 0                                               gnuplot                        = 0                                               hide                           = (no_default)                                    inactive                       = (no_default)                                    interval                       = 1                                               json                           = 0                                               minimum_time_interval          = 0                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         perf_graph                     = 0                                               perf_graph_live                = 1                                               perf_graph_live_mem_limit      = 100                                             perf_graph_live_time_limit     = 5                                               print_linear_converged_reason  = 1                                               print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_nonlinear_converged_reason = 1                                             print_nonlinear_residuals      = 1                                               print_perf_log                 = 0                                               progress                       = 0                                               show                           = (no_default)                                    solution_history               = 0                                               sync_times                     = (no_default)                                    tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                               xml                            = 0                                             []                                                                                                                                                                [Problem]                                                                          _unique_action_name            = CreateProblemActionProblem                      control_tags                   = INVALID                                         inactive                       = (no_default)                                    isObjectAction                 = 1                                               name                           = 'MOOSE Problem'                                 type                           = FEProblem                                       library_name                   = (no_default)                                    library_path                   = (no_default)                                    object_names                   = INVALID                                         register_objects_from          = INVALID                                         allow_initial_conditions_with_restart = 0                                        allow_invalid_solution         = 0                                               block                          = (no_default)                                    boundary_restricted_elem_integrity_check = 1                                     boundary_restricted_node_integrity_check = 1                                     check_uo_aux_state             = 0                                               coord_type                     = XYZ                                             default_ghosting               = 0                                               enable                         = 1                                               error_on_jacobian_nonzero_reallocation = INVALID                                 extra_tag_matrices             = (no_default)                                    extra_tag_solutions            = (no_default)                                    extra_tag_vectors              = (no_default)                                    force_restart                  = 0                                               fv_bcs_integrity_check         = 1                                               identify_variable_groups_in_nl = 1                                               ignore_zeros_in_jacobian       = 0                                               immediately_print_invalid_solution = 0                                           kernel_coverage_check          = 1                                               material_coverage_check        = 1                                               material_dependency_check      = 1                                               near_null_space_dimension      = 0                                               nl_sys_names                   = nl0                                             null_space_dimension           = 0                                               parallel_barrier_messaging     = 0                                               previous_nl_solution_required  = 0                                               restart_file_base              = INVALID                                         rz_coord_axis                  = Y                                               skip_additional_restart_data   = 0                                               skip_nl_system_check           = 0                                               solve                          = 0                                               transpose_null_space_dimension = 0                                               use_nonlinear                  = 1                                               verbose_multiapps              = 0                                               verbose_setup                  = 0                                             []                                                                                                                                                                [Variables]                                                                                                                                                         [./u]                                                                              _unique_action_name          = AddVariableActionVariables/u                      control_tags                 = INVALID                                           family                       = LAGRANGE                                          inactive                     = (no_default)                                      initial_condition            = INVALID                                           isObjectAction               = 1                                                 order                        = FIRST                                             scaling                      = INVALID                                           type                         = MooseVariableBase                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                           array                        = 0                                                 block                        = INVALID                                           components                   = 1                                                 eigen                        = 0                                                 enable                       = 1                                                 fv                           = 0                                                 nl_sys                       = nl0                                               outputs                      = INVALID                                           use_dual                     = 0                                               [../]                                                                          []                                                                                                                                                                >5��>5��>5��>5��?PbM���?PbM���?PbM���?PbM���?�                                                                              >5��>5��>5��>5��?PbM���?PbM���?PbM���?PbM���