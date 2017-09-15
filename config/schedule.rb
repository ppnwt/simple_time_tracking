set :environment, "development"
set :output, { :error => "log/cron_error.log" }
job_type :script, "'#{path}/script/:task' :output"



every 1.minute do
  command "Echo testing cron job with rails"
    rake ""
end
# every 15.minutes do
#   command "rm '#{path}/tmp/cache/foo.txt'"
#   script "generate_report"
# end

# every :sunday, at: "4:28 AM"  do
#   runner "Cart.clear_abadoned"
# end
