function ssm --argument instanceId
aws ssm start-session --target $instanceId
end
