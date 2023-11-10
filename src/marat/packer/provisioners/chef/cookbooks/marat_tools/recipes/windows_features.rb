features = node['marat_windows']['features']
features.each do |feature|
    windows_feature_dism feature do
        all true
        action :install
    end
end
