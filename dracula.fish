set terminal_bg 282A36
set bg 44475A
set fg F8F8F2
set comment 6272A4
set cyan 8BE9FD
set green 50FA7B
set orange FFB86C
set pink FF79C6
set purple BD93F9
set red FF5555
set yellow F1FA8C

set -U tide_aws_bg_color $bg
set -U tide_aws_color $comment # FIXME: is this good?
set -U tide_character_color $_tide_color_green
set -U tide_character_color_failure $red
set -U tide_cmd_duration_bg_color $bg
set -U tide_cmd_duration_color $fg
set -U tide_context_bg_color $pink
set -U tide_context_color_default $bg
set -U tide_context_color_root $_tide_color_gold
set -U tide_context_color_ssh $orange
set -U tide_crystal_bg_color $foreground
set -U tide_crystal_color $terminal_bg
set -U tide_direnv_bg_color $_tide_color_gold
set -U tide_direnv_bg_color_denied $red
set -U tide_direnv_color $terminal_bg
set -U tide_direnv_color_denied $terminal_bg
set -U tide_distrobox_bg_color $pink
set -U tide_distrobox_color $terminal_bg
set -U tide_docker_bg_color 2496ED # TODO: is there a better color we should use?
set -U tide_docker_color $terminal_bg
set -U tide_elixir_bg_color $purple
set -U tide_elixir_color $terminal_bg
set -U tide_gcloud_bg_color 4285F4 # TODO: is there a better color we should use?
set -U tide_gcloud_color $terminal_bg
set -U tide_git_bg_color $green
set -U tide_git_bg_color_unstable $green
set -U tide_git_bg_color_urgent $red
set -U tide_git_color_branch $terminal_bg
set -U tide_git_color_conflicted $terminal_bg
set -U tide_git_color_dirty $terminal_bg
set -U tide_git_color_operation $terminal_bg
set -U tide_git_color_staged $terminal_bg
set -U tide_git_color_stash $terminal_bg
set -U tide_git_color_untracked $terminal_bg
set -U tide_git_color_upstream $terminal_bg
set -U tide_go_bg_color $cyan
set -U tide_go_color $terminal_bg
set -U tide_java_bg_color $orange
set -U tide_java_color $terminal_bg
set -U tide_jobs_bg_color $bg
set -U tide_jobs_color $green
set -U tide_kubectl_bg_color 326CE5  # TODO: is there a better color we should use?
set -U tide_kubectl_color $terminal_bg
set -U tide_left_prompt_separator_diff_color 
set -U tide_left_prompt_separator_same_color 
set -U tide_nix_shell_bg_color $cyan
set -U tide_nix_shell_color $terminal_bg
set -U tide_node_bg_color $green
set -U tide_node_color $terminal_bg
set -U tide_os_bg_color $comment
set -U tide_os_color $fg
set -U tide_php_bg_color $comment
set -U tide_php_color $terminal_bg
set -U tide_private_mode_bg_color $fg
set -U tide_private_mode_color $terminal_bg
set -U tide_prompt_add_newline_before true
set -U tide_prompt_color_frame_and_connection $bg
set -U tide_prompt_color_separator_same_color $fg
set -U tide_pulumi_bg_color $yellow
set -U tide_pulumi_color $terminal_bg
set -U tide_pwd_bg_color $purple
set -U tide_pwd_color_anchors $bg
set -U tide_pwd_color_dirs $bg
set -U tide_pwd_color_truncated_dirs $fg
set -U tide_python_bg_color $bg
set -U tide_python_color $cyan
set -U tide_right_prompt_separator_diff_color 
set -U tide_right_prompt_separator_same_color 
set -U tide_ruby_bg_color $red
set -U tide_ruby_color $terminal_bg
set -U tide_rustc_bg_color $orange
set -U tide_rustc_color $terminal_bg
set -U tide_shlvl_bg_color $orange
set -U tide_shlvl_color $terminal_bg
set -U tide_status_bg_color $terminal_bg
set -U tide_status_bg_color_failure $red
set -U tide_status_color $green
set -U tide_status_color_failure $yellow
set -U tide_terraform_bg_color $purple
set -U tide_terraform_color $terminal_bg
set -U tide_time_bg_color $comment
set -U tide_time_color $fg
set -U tide_toolbox_bg_color $purple
set -U tide_toolbox_color $terminal_bg
set -U tide_vi_mode_bg_color_default $bg
set -U tide_vi_mode_bg_color_insert $cyan
set -U tide_vi_mode_bg_color_replace $cyan
set -U tide_vi_mode_bg_color_visual $orange
set -U tide_vi_mode_color_default $terminal_bg
set -U tide_vi_mode_color_insert $terminal_bg
set -U tide_vi_mode_color_replace $terminal_bg
set -U tide_vi_mode_color_visual $terminal_bg
set -U tide_zig_bg_color $orange
set -U tide_zig_color $terminal_bg
