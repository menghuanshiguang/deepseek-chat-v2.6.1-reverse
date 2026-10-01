.class public Lcn/fly/commons/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/af$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/fly/commons/af;


# instance fields
.field private b:Lcn/fly/commons/af$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/commons/af$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcn/fly/commons/af$a;-><init>(Lcn/fly/commons/af$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcn/fly/commons/af;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/commons/af;->a:Lcn/fly/commons/af;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/commons/af;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/commons/af;->a:Lcn/fly/commons/af;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/commons/af;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/commons/af;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/commons/af;->a:Lcn/fly/commons/af;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/commons/af;->a:Lcn/fly/commons/af;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(J)Lcn/fly/commons/af;
    .locals 2

    .line 29
    invoke-static {}, Lcn/fly/verify/ch$d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    const-string v1, "key_fst_lnch_tm"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    invoke-virtual {v0, p1, p2}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    return-object p0
.end method

.method public a(Z)Lcn/fly/commons/af;
    .locals 2

    .line 31
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    const-string v1, "keyR_drt_lch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 32
    iget-object p0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    sget-object v0, Lcn/fly/commons/i;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/af$a;->a()Z

    return-void
.end method

.method public b()I
    .locals 4

    .line 46
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    sget-object v1, Lcn/fly/commons/i;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/i;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcn/fly/commons/af;->a(I)V

    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_wt_dys"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcn/fly/commons/i;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcn/fly/commons/af$a;->a()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    invoke-virtual {p0, p1, p2}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(I)I
    .locals 3

    .line 91
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_wt_tms"

    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/commons/i;->b(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/af$a;->a()Z

    :cond_1
    return v0
.end method

.method public c()V
    .locals 7

    .line 1
    const-string v0, "key_acv"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 8
    .line 9
    sget-object v4, Lcn/fly/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v4}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v4, "key_cvi"

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v4, v3}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v1, v5

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p0, v4, v0}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcn/fly/commons/af;->h()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    invoke-static {}, Lcn/fly/verify/ch$d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 8
    .line 9
    const-string v1, "key_fst_lnch_tm"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v1, v4}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcn/fly/commons/i;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/af;->a(J)Lcn/fly/commons/af;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcn/fly/commons/af;->h()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcn/fly/commons/i;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0, v2, v3}, Lcn/fly/commons/af;->a(J)Lcn/fly/commons/af;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcn/fly/commons/af;->h()Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-wide v0

    .line 81
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public d(I)Lcn/fly/commons/af;
    .locals 2

    .line 86
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    const/16 v1, 0x2710

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_wt_dys"

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    return-object p0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "key_lch_tms"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcn/fly/commons/i;->l()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcn/fly/commons/af;->e(I)Lcn/fly/commons/af;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public e(I)Lcn/fly/commons/af;
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    const/16 v1, 0x2710

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_lch_tms"

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    return-object p0
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "key_cvi"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcn/fly/commons/af;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    div-long/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "keyR_drt_lch"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/af$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcn/fly/commons/i;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lcn/fly/commons/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcn/fly/commons/af$a;->a()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/af;->b:Lcn/fly/commons/af$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/commons/af$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
