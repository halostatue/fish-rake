# @halostatue/fish-rake/functions/clean_rake_cache.fish:v1.2.1

function clean_rake_cache --description 'Clean the rake autocomplete cache'
    for file in cache_path /tmp/rake_completion/$USER/*
        rm "$file"
    end
end
