resource "github_team" "theclass" {
  name        = "pgr301class"
  description = "The students and teacher of the class"
}
resource "github_team_membership" "minimarker" {
  team_id  = "${github_team.theclass.id}"
  username = "minimarker"
  role     = "member"
}


