.class public final Llz;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljz;
.implements Lfw6;
.implements Lhp6;


# instance fields
.field public final a:Lgb6;

.field public b:Lgq9;

.field public c:Z


# direct methods
.method public constructor <init>(Lgb6;Lgq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz;->a:Lgb6;

    .line 5
    .line 6
    iput-object p2, p0, Llz;->b:Lgq9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Loq3;->e(JLpq3;)F

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Loq3;->h(JLpq3;)J

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Loq3;->g(JLpq3;)F

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbp6;->P(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q(IILjava/util/Map;Lou4;)Lew6;
    .locals 6

    .line 1
    iget-object v0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbp6;->v0(IILjava/util/Map;Lou4;Lou4;)Lew6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbp6;->S(F)J

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbp6;->W(I)F

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl7;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final a(Lva6;)Lva6;
    .locals 0

    .line 1
    instance-of p0, p1, Lep6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Ldl7;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Ldl7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldl7;->T0()Ldp6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ldp6;->r:Lep6;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Lum5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ll33;->k()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl7;->b0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic d(Lva6;Lva6;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lln5;->b(Lhp6;Lva6;Lva6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl7;->getDensity()F

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    iget-object p0, p0, Lkb6;->A:Lwa6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl7;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-static {p1, p0}, Loq3;->i(FLpq3;)J

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Loq3;->f(JLpq3;)J

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
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbp6;->q0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(IILjava/util/Map;Lou4;Lou4;)Lew6;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lkz;

    .line 42
    .line 43
    move-object v6, p5

    .line 44
    check-cast v6, Lpc;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v7, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    invoke-direct/range {v1 .. v8}, Lkz;-><init>(IILjava/util/Map;Lou4;Lou4;Lfw6;I)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final w0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Lgb6;

    .line 2
    .line 3
    invoke-static {p1, p0}, Loq3;->d(FLpq3;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
