.class public abstract Lmq9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lst2;

.field public static final b:Lst2;

.field public static final c:Lst2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzo9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ReportPlugin"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lw11;->H(Ljava/lang/String;Lou4;)Lst2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmq9;->a:Lst2;

    .line 15
    .line 16
    new-instance v0, Lzo9;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ImageLoaderReportPlugin"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lw11;->H(Ljava/lang/String;Lou4;)Lst2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmq9;->b:Lst2;

    .line 30
    .line 31
    new-instance v0, Lzo9;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "DebugReportPlugin"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lw11;->H(Ljava/lang/String;Lou4;)Lst2;

    .line 41
    .line 42
    .line 43
    sget-object v0, Llq9;->h:Llq9;

    .line 44
    .line 45
    new-instance v1, Lzo9;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lzo9;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lst2;

    .line 53
    .line 54
    const-string v3, "NetworkStateInterceptPlugin"

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v1}, Lst2;-><init>(Ljava/lang/String;Lmu4;Lou4;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lmq9;->c:Lst2;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lua5;Landroid/content/Context;Lyj7;Ljv;Lg65;Lam9;Lzs3;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lua5;->g:Z

    .line 3
    .line 4
    new-instance v1, Lzo9;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, v2}, Lzo9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lna5;->b:Lst2;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lua5;->a(Ldb5;Lou4;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr73;->d:Lst2;

    .line 16
    .line 17
    new-instance v2, Lzo9;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lzo9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lua5;->a(Ldb5;Lou4;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lc8b;->b:Lst2;

    .line 28
    .line 29
    new-instance v2, Lzo9;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lzo9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lua5;->a(Ldb5;Lou4;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lad5;->b:Lst2;

    .line 40
    .line 41
    new-instance v2, Lzo9;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lzo9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lua5;->a(Ldb5;Lou4;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lv95;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2}, Lv95;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lmq9;->a:Lst2;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lua5;->a(Ldb5;Lou4;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Liq9;

    .line 63
    .line 64
    invoke-direct {v1, p2, v0}, Liq9;-><init>(Lyj7;I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lmq9;->c:Lst2;

    .line 68
    .line 69
    invoke-virtual {p0, p2, v1}, Lua5;->a(Ldb5;Lou4;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    sget-object p2, Ldm9;->a:Lst2;

    .line 75
    .line 76
    new-instance v0, Liq7;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v1, p5}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lua5;->a(Ldb5;Lou4;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v2, Lij;

    .line 87
    .line 88
    const/16 v7, 0x14

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move-object v6, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object v4, p6

    .line 94
    invoke-direct/range {v2 .. v7}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lfn3;->a:Lcn6;

    .line 98
    .line 99
    sget-object p1, Len3;->b:Li10;

    .line 100
    .line 101
    new-instance p2, Lec;

    .line 102
    .line 103
    const/16 p3, 0xa

    .line 104
    .line 105
    invoke-direct {p2, v2, p3}, Lec;-><init>(Lou4;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lua5;->a(Ldb5;Lou4;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final b(Lac5;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Lac5;->getUrl()Lm7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ldc5;->a(Lac5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p0}, Lac5;->getAttributes()Ln43;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ldc5;->b:Lk80;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v3

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    move-object v7, v2

    .line 55
    invoke-interface {p0}, Lac5;->getUrl()Lm7b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v13, p0, Lm7b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/16 v3, 0xc8

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    const-string v10, "http_error"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v12, p1

    .line 77
    invoke-static/range {v1 .. v13}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
