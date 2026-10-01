.class public abstract Lfx7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhq7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz33;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz33;-><init>(Lou4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfx7;->a:Lz33;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lyx4;)Loe;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lfx7;->a:Lz33;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpe;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lz23;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lz23;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lyx4;->q(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lv23;->a:Lu70;

    .line 54
    .line 55
    if-ne v3, v2, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v4, Loe;

    .line 58
    .line 59
    iget-object v5, v0, Lpe;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v6, v0, Lpe;->b:Lpq3;

    .line 62
    .line 63
    iget-wide v7, v0, Lpe;->c:J

    .line 64
    .line 65
    iget-object v9, v0, Lpe;->d:Lcy7;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Loe;-><init>(Landroid/content/Context;Lpq3;JLcy7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_4
    check-cast v3, Loe;

    .line 75
    .line 76
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lz23;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
