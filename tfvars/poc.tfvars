permissions_list = [
  {
    name             = "AdministratorAccess"
    description      = "AdministratorAccess"
    session_duration = null
    managed_policies = ["arn:aws:iam::aws:policy/AdministratorAccess"]
    aws_accounts     = ["630209571978", "903375853348"]
    sso_groups       = ["AdministratorGroup"]
  },
  {
    name             = "ViewOnlyAccess"
    description      = "ViewOnlyAccess"
    session_duration = null
    managed_policies = ["arn:aws:iam::aws:policy/job-function/ViewOnlyAccess"]
    aws_accounts     = ["630209571978"]
    sso_groups       = ["ReadOnlyGroup"]
  }
]
