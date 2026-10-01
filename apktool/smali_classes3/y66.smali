.class public abstract Ly66;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;

.field public static final b:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz33;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly66;->a:Lz33;

    .line 14
    .line 15
    new-instance v0, Lda5;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz33;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ly66;->b:Lz33;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lhh6;Ll03;Lyx4;I)V
    .locals 5

    .line 1
    const v0, 0x5cfbd4e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lyx4;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lyx4;->c0()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lyx4;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget-object p0, Leyb;->m:Lhh6;

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lyx4;->r()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "org.koin.compose.KoinContext (KoinApplication.kt:144)"

    .line 59
    .line 60
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v0, Ly66;->a:Lz33;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lhh6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Li9c;

    .line 72
    .line 73
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lk89;

    .line 76
    .line 77
    sget-object v3, Ly66;->b:Lz33;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Lbt;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v0, v3, v4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v2, v3, v0

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-static {v3, p1, p2, v0}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lz23;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lz23;->e()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    new-instance v0, Lh82;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    const-string p0, "KoinApplication has not been started"

    .line 121
    .line 122
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final b(Lyx4;)Lk89;
    .locals 4

    .line 1
    const-string v0, "KoinApplication has not been started"

    .line 2
    .line 3
    invoke-static {}, Lz23;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "org.koin.compose.currentKoinScope (KoinApplication.kt:85)"

    .line 10
    .line 11
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Ly66;->b:Lz33;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lk89;
    :try_end_0
    .catch Lu4b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyv2; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v2, Leyb;->m:Lhh6;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lhh6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laq;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Try to refresh scope - fallback on default context from - "

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Laq;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lhh6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Li9c;

    .line 53
    .line 54
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lk89;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    sget-object p0, Leyb;->m:Lhh6;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laq;

    .line 70
    .line 71
    iget v1, v0, Laq;->a:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v1, v2}, Lwa1;->m(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "No Compose Koin context setup, taking default. Use KoinContext(), KoinAndroidContext() or KoinApplication() function to setup or create Koin context and avoid such message."

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Laq;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Li9c;

    .line 88
    .line 89
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lk89;

    .line 92
    .line 93
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lz23;->e()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p0

    .line 103
    :cond_4
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
