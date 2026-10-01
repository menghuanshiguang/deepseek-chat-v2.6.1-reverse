.class public final Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpq3;


# instance fields
.field public a:Lnr0;

.field public b:Lmbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly8c;->l:Ly8c;

    .line 5
    .line 6
    iput-object v0, p0, Lfw0;->a:Lnr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->e(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic C0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->h(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic F0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->g(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final P(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfw0;->W(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lfw0;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfw0;->Y(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lfw0;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final W(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lfw0;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final a(Lou4;)Lmbc;
    .locals 3

    .line 1
    new-instance v0, Lmbc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmbc;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lmbc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lfw0;->b:Lmbc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfw0;->a:Lnr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnr0;->getDensity()Lpq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpq3;->b0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfw0;->a:Lnr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lnr0;->getDensity()Lpq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpq3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw0;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final synthetic p(F)J
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->i(FLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->f(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final q0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfw0;->F0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic w0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->d(FLpq3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
