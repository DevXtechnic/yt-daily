function ytdaily
    set SCRIPT_PATH "/path/to/YT_daily.py"
    
    if test (count $argv) -gt 0
        python3 $SCRIPT_PATH $argv
    else
        python3 $SCRIPT_PATH --interactive
    end
end
