#set page(paper: "a4", margin: 0.5in)
#set par(justify: true)

#show heading.where(level: 2): it => {
  it
  v(-10pt)
  line(length: 100%, stroke: 0.5pt)
}
#show link: underline

#include "sections/heading.typ"
#include "sections/education.typ"
#include "sections/certificates.typ"
#include "sections/technical_skills.typ"
#include "sections/projects.typ"
#include "sections/experience.typ"
#include "sections/activities.typ"
