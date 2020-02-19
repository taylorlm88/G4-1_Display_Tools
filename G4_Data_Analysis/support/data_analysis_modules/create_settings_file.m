function create_settings_file(filename, export_path)
    
    
    [exp_settings, normalize_settings, histogram_plot_settings, histogram_annotation_settings, ...
    CL_hist_plot_settings, timeseries_plot_settings, TC_plot_settings, save_settings] = DA_plot_settings();

    save(fullfile(export_path, filename), 'exp_settings', 'normalize_settings',...
        'histogram_plot_settings', 'histogram_annotation_settings','CL_hist_plot_settings',...
        'timeseries_plot_settings', 'TC_plot_settings', 'save_settings');


end