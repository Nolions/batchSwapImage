# assets.doudoud1.com
sync-dev-actor-awsS3ToLocal-actor:
	aws s3 sync --profile doudou s3://assets.doudoud1.com/doudou/video/actor/ /Users/nolions/workspace/project/azukichan/s3/assets.doudoud1.com/actor

sync-dev-cover-awsS3ToLocal-cover:
	aws s3 sync --profile doudou s3://assets.doudoud1.com/doudou/video/cover/ /Users/nolions/workspace/project/azukichan/s3/assets.doudoud1.com/cover

sync-dev-actor-localToAwsS3-actor:
	aws s3 sync --profile doudou /Users/nolions/workspace/project/azukichan/s3/assets.doudoud1.com/actor s3://assets.doudoud1.com/doudou/video/actor/

sync-dev-cover-localToAwsS3-cover:
	aws s3 sync --profile doudou /Users/nolions/workspace/project/azukichan/s3/assets.doudoud1.com/cover s3://assets.doudoud1.com/doudou/video/cover/

# assets.doudouq1.com
sync-qa-actor-awsS3ToLocal-actor:
	aws s3 sync --profile doudou s3://assets.doudouq1.com/doudou/video/actor/ /Users/nolions/workspace/project/azukichan/s3/assets.doudouq1.com/actor

sync-qa-cover-awsS3ToLocal-cover:
	aws s3 sync --profile doudou s3://assets.doudouq1.com/doudou/video/cover/ /Users/nolions/workspace/project/azukichan/s3/assets.doudouq1.com/cover

sync-qa-actor-localToAwsS3-actor:
	aws s3 sync --profile doudou /Users/nolions/workspace/project/azukichan/s3/assets.doudouq1.com/actor s3://assets.doudouq1.com/doudou/video/actor/

sync-qa-cover-localToAwsS3-cover:
	aws s3 sync --profile doudou /Users/nolions/workspace/project/azukichan/s3/assets.doudouq1.com/cover s3://assets.doudouq1.com/doudou/video/cover/

# assets.dd8tv.com
sync-prod-actor-awsS3ToLocal-actor:
	aws s3 sync --profile doudou s3://assets.dd8tv.com/doudou/video/actor/ /Users/nolions/workspace/project/azukichan/s3/assets.dd8tv.com/actor

sync-prod-cover-awsS3ToLocal-cover:
	aws s3 sync --profile doudou s3://assets.dd8tv.com/doudou/video/cover/ /Users/nolions/workspace/project/azukichan/s3/assets.dd8tv.com/cover

sync-prod-actor-localToAwsS3-actor:
	aws s3 sync --profile doudou /Users/nolions/workspace/project/azukichan/s3/assets.dd8tv.com/actor s3://assets.dd8tv.com/doudou/video/actor/

sync-prod-cover-localToAwsS3-cover:
	aws s3 sync --profile doudou /Users/nolions/workspace/project/azukichan/s3/assets.dd8tv.com/cover s3://assets.dd8tv.com/doudou/video/cover/