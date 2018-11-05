
aws s3 sync s3://<src_bucket> s3://<dst_bucket> --acl public-read --cache-control public,max-age=31536000,no-transform --dryrun
