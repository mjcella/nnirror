inlets = 2;
outlets = 1;

// list of stuff that should just never be randomized or the patch might be silent, you'd have to click through a file dialog, etc.
var blocked_list = [
			'_preset_select2::auto_preset_movement_mode',
			'_preset_select2::interp_every_n_bars',
			'randomization_percentage',
			'randomization_intensity',
			'global_randomize_every',
			'_mixer::master_volume', 
			'_mixer::spectcomptest::ratio', 
			'_drummatrix2::folder_select_ui::lib1',
			'_drummatrix2::folder_select_ui::lib2',
			'_drummatrix2::folder_select_ui::lib3',
			'_drummatrix2::folder_select_ui::lib4',
			'_drummatrix2::1/n',
			'_drummatrix2::1/n',
			'_drummatrix2::1/n',
			'_drummatrix2::ES5',
			'_drummatrix2::Jam_On',
			'_drummatrix2::es5_prob_multislider_markov_ui_2019',
			'_drummatrix2::ES5SubsetCtrl',
			'_drummatrix2::ES5ProbLock',
			'_drummatrix2::SubsetCtrl',
			'_drummatrix2::prob_multislider_markov_ui_2019',
			'_drummatrix2::∆prob_multislider_markov_ui_2019',
			'_drummatrix2::∆SubsetCtrl',
			'_drummatrix2::solo_matrix_backend',
			'_drummatrix2::delta_solo_matrix_backend',
			'_drummatrix2::∆1/n',
			'_drummatrix2::Solo_Matrix',
			'_drummatrix2::main_sequence',
			'_drummatrix2::fill_mode',
			'_drummatrix2::fill_every',
			'_drummatrix2::SoloLock',
			'_drummatrix2::ntrig_max',
			'_drummatrix2::Delta_Solo_Matrix',
			'_drummatrix2::DeltaSoloLock',
			'_drummatrix2::preset_save_number',
			'_drummatrix2::jam_probabilities',
			'_drummatrix_midi2::_midi_seq2::preset_selector',
			'_drummatrix_midi2::_midi_seq2::volume',
			'_drummatrix_midi2::_midi_seq::preset_selector',
			'_drummatrix_midi2::_midi_seq::volume',
			'_drummatrix_midi2::Solo_Matrix',
			'_drummatrix_midi2::solo_matrix_backend',
			'_drummatrix_midi2::SoloLock',
			'_drummatrix_midi2::solo_markov_ui',
			'_drummatrix_midi2::SubsetCtrl',
			'_drummatrix2::solo_multislider_markov_ui_2019',
			'_drummatrix2::delta_solo_multislider_markov_ui_2019',
			'_drummatrix2::Mixer',
			'_drummatrix2::∆seq1',
			'_mixer::spectcomptest::lock',
			'_mixer::spectcomptest::ratio',
			'_mixer::_mutesolo::solo_channels',
			'_mixer::_mutesolo::_multislider_markov_ui_2019',
			'_drummatrix2::dm_realtime',
			'_mixer::spectcomptest::vals_markov_ui',
			'_drummatrix2::sample_selector_wrapper',
			'_drummatrix_midi2::cell_fill_likelihood',
			'_drummatrix_midi2::randomize_z_index',
			'_drummatrix_midi2::Tempo',
			'_drummatrix_midi2::num_columns',
			'_drummatrix_midi2::jam_every_n_bars',
			'_drummatrix_midi2::jam_walk_max',
			'_drummatrix_midi2::preset_retrieve',
			'_drummatrix_midi2::preset_pattern_gen',
			'_drummatrix_midi2::preset_toward',
			'_drummatrix_midi2::markov_gen_density',
			'_drummatrix_midi2::midi_ch1',
			'_drummatrix_midi2::midi_ch2',
			'_drummatrix_midi2::midi_ch3',
			'_drummatrix2::cell_fill_likelihood',
			'_drummatrix2::randomize_z_index',
			'_drummatrix2::Tempo',
			'_drummatrix2::num_columns',
			'_drummatrix2::jam_every_n_bars',
			'_drummatrix2::jam_walk_max',
			'_drummatrix2::preset_retrieve',
			'_drummatrix2::preset_pattern_gen',
			'_drummatrix2::preset_toward',
			'_drummatrix2::markov_gen_density',
			'_mixer::main_mixer',
			'_drummatrix2::hi_loopctrl',
			'_drummatrix2::low_loopctrl',
			'global_cell_speed',
			'_delta::delta_self_EG_mod::Global_Tempo',
			'global_shape_mode',
			'_mixer::FFT_DryWet',
			'_mixer::fm_lpg::LPG_ctrl::Channel',
			'_mixer::fm_lpg::LPG_ctrl::Jam_Mode',
			'_mixer::fm_lpg::LPG_ctrl::Rate_Limit_Mode',
			'_mixer::fm_lpg::LPG_ctrl::range_ctrl',
			'_mixer::fm_lpg::LPG_ctrl::delta_channel_wrapper',
			'_mixer::grain_lpg::LPG_ctrl::Channel',
			'_mixer::grain_lpg::LPG_ctrl::Jam_Mode',
			'_mixer::grain_lpg::LPG_ctrl::Rate_Limit_Mode',
			'_mixer::grain_lpg::LPG_ctrl::range_ctrl',
			'_mixer::grain_lpg::LPG_ctrl::delta_channel_wrapper',
			'_mixer::reverb_lpg::LPG_ctrl::Channel',
			'_mixer::reverb_lpg::LPG_ctrl::Jam_Mode',
			'_mixer::reverb_lpg::LPG_ctrl::Rate_Limit_Mode',
			'_mixer::reverb_lpg::LPG_ctrl::range_ctrl',
			'_mixer::reverb_lpg::LPG_ctrl::delta_channel_wrapper',
			'_mixer::genverb2019::verb_mode_wrapper',
			'_mixer::genverb2019::verb_mode',
			'_mixer::MasterSolo',
			'_mixer::MasterSoloLock',
			'_mixer::SoloCtrl',
			'_mixer::solo_decay_speed',
			'_mixer::SoloRegenSpeed',
			'_preset_select2',
			'_sandbox_modular::cv_gain',
			'global_randomization_metro'
];

var additional_blocks = [];

function anything() {
	if ( inlet === 0 ) {
		var current_scripting_name = arrayfromargs(messagename, arguments);
		current_scripting_name = current_scripting_name.toString();
		var skip_this_one = false;
		var all_blocked = blocked_list.concat(additional_blocks);
		for (var i = 0; i < all_blocked.length; i++) {
			if ( current_scripting_name.indexOf(all_blocked[i].toString()) !== -1 ) {
				skip_this_one = true;
				break;
			}
		}
		if ( !skip_this_one ) {
			outlet(0, current_scripting_name);
		}
	}
	if ( inlet === 1 ) {
		// blocks certain UI areas from randomization.
		var user_input = arrayfromargs(messagename, arguments);
		if ( user_input == 'reset' ) {
			additional_blocks = [];
		}
		else {
			additional_blocks = user_input;
		}
	}
}