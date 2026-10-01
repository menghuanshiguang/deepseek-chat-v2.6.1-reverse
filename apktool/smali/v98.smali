.class public abstract Lv98;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt33;->s:Lt33;

    .line 2
    .line 3
    new-instance v1, La5a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv98;->a:La5a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Luia;Lgo9;Lf93;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt98;

    .line 7
    .line 8
    iget v1, v0, Lt98;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt98;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt98;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt98;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt98;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lwa1;->s(Ljava/lang/Object;)Lnz2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lw97;->a:Lw97;

    .line 49
    .line 50
    iget-boolean p2, p2, Lw97;->n:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lkb6;->C:Lr33;

    .line 63
    .line 64
    check-cast p0, Lt48;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lv98;->a:La5a;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lv91;->Q(Lt48;Lhk8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    iput v2, v0, Lt98;->e:I

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, Lv98;->b(Lhx7;Lcv4;Lf93;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Ll8c;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 88
    .line 89
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final b(Lhx7;Lcv4;Lf93;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lu98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu98;

    .line 7
    .line 8
    iget v1, v0, Lu98;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu98;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu98;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu98;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu98;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lwa1;->s(Ljava/lang/Object;)Lnz2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lwa1;->s(Ljava/lang/Object;)Lnz2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lu98;->e:I

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lcv4;Lf93;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
