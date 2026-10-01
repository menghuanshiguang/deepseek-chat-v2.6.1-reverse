.class public final Lae6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfw6;


# instance fields
.field public final a:Lwd6;

.field public final b:Lv8a;

.field public final c:Lxd6;

.field public final d:Ltc7;


# direct methods
.method public constructor <init>(Lwd6;Lv8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae6;->a:Lwd6;

    .line 5
    .line 6
    iput-object p2, p0, Lae6;->b:Lv8a;

    .line 7
    .line 8
    iget-object p1, p1, Lwd6;->b:Lpe2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpe2;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxd6;

    .line 15
    .line 16
    iput-object p1, p0, Lae6;->c:Lxd6;

    .line 17
    .line 18
    invoke-static {}, Lop5;->a()Ltc7;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ltc7;

    .line 22
    .line 23
    invoke-direct {p1}, Ltc7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lae6;->d:Ltc7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpq3;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpq3;->C0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpq3;->F0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->P(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q(IILjava/util/Map;Lou4;)Lew6;
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->S(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->W(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->Y(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lae6;->d:Ltc7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lae6;->c:Lxd6;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lxd6;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lxd6;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lae6;->a:Lwd6;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lwd6;->a(ILjava/lang/Object;Ljava/lang/Object;)Lcv4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Ltc7;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0}, Lpq3;->b0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbr5;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0}, Lpq3;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbr5;->getLayoutDirection()Lwa6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->h0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpq3;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpq3;->q0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(IILjava/util/Map;Lou4;Lou4;)Lew6;
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lfw6;->v0(IILjava/util/Map;Lou4;Lou4;)Lew6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Lv8a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpq3;->w0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
