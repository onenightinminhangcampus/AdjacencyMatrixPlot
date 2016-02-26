--Draw 3 pair of points
fn threePairofPts pt1 pt2 pt3 ra coloriswhat=
(
pts=#(spd1,spd2,spd3)
pts[1]=sphere()
pts[1].pos=pt1

pts[2]=sphere()
pts[2].pos=pt2

pts[3]=sphere()
pts[3].pos=pt3

for i = 1 to 3 do
(
pts[i].radius=ra
pts[i].wirecolor=coloriswhat
)

return pts
)

--Draw cylinder between two points
fn drawCylinderBetweenTwoPoints pt1 pt2=
(
cy=cylinder()
cy.radius=1
cy.pos=pt1
cy.dir=pt2-pt1
cy.height=distance pt1 pt2
return cy
)

fn drawActuatorsBetweenTwoPoints pt1 pt2=
(
cy=cylinder()
cy.radius=2
cy.pos=pt1
cy.dir=pt2-pt1
cy.height=30
return cy
)

--Draw 3 pair of points
fn threeDesiredPts pt1 pt2 pt3 ra coloriswhat=
(
pts=#(spd1,spd2,spd3)
pts[1]=sphere()
pts[1].pos=pt1

pts[2]=sphere()
pts[2].pos=pt2

pts[3]=sphere()
pts[3].pos=pt3

for i = 1 to 3 do
(
pts[i].radius=ra
pts[i].wirecolor=coloriswhat
)

return pts
)
