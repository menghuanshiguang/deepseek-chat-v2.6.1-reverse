.class public final Ln06;
.super Lu5a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld93;


# instance fields
.field public final c:Lan;

.field public final d:Lv1b;

.field public final e:Lmz5;

.field public final f:Lnl0;

.field public final g:Ldu5;

.field public final h:Z

.field public transient i:Llu7;


# direct methods
.method public constructor <init>(Lan;Lv1b;Lmz5;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Le06;->I()Ldu5;

    move-result-object v0

    invoke-direct {p0, v0}, Lu5a;-><init>(Ldu5;)V

    .line 32
    iput-object p1, p0, Ln06;->c:Lan;

    .line 33
    invoke-virtual {p1}, Le06;->I()Ldu5;

    move-result-object p1

    iput-object p1, p0, Ln06;->g:Ldu5;

    .line 34
    iput-object p2, p0, Ln06;->d:Lv1b;

    .line 35
    iput-object p3, p0, Ln06;->e:Lmz5;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ln06;->f:Lnl0;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ln06;->h:Z

    .line 38
    sget-object p1, Loh8;->b:Loh8;

    iput-object p1, p0, Ln06;->i:Llu7;

    return-void
.end method

.method public constructor <init>(Ln06;Lnl0;Lv1b;Lmz5;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu5a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lu5a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ln06;->c:Lan;

    .line 11
    .line 12
    iput-object v0, p0, Ln06;->c:Lan;

    .line 13
    .line 14
    iget-object p1, p1, Ln06;->g:Ldu5;

    .line 15
    .line 16
    iput-object p1, p0, Ln06;->g:Ldu5;

    .line 17
    .line 18
    iput-object p3, p0, Ln06;->d:Lv1b;

    .line 19
    .line 20
    iput-object p4, p0, Ln06;->e:Lmz5;

    .line 21
    .line 22
    iput-object p2, p0, Ln06;->f:Lnl0;

    .line 23
    .line 24
    iput-boolean p5, p0, Ln06;->h:Z

    .line 25
    .line 26
    sget-object p1, Loh8;->b:Loh8;

    .line 27
    .line 28
    iput-object p1, p0, Ln06;->i:Llu7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lwg9;Lnl0;)Lmz5;
    .locals 5

    .line 1
    iget-object v0, p0, Ln06;->d:Lv1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lv1b;->a(Lnl0;)Lv1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Ln06;->h:Z

    .line 10
    .line 11
    iget-object v2, p0, Ln06;->e:Lmz5;

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    sget-object v3, Lms6;->p:Lms6;

    .line 16
    .line 17
    iget-object v4, p1, Lwg9;->a:Lpg9;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lks6;->h(Lms6;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Ln06;->g:Ldu5;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v4, Ldu5;->c:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ln06;->f:Lnl0;

    .line 41
    .line 42
    if-eq p2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v2, v1}, Ln06;->o(Lnl0;Lv1b;Lmz5;Z)Ln06;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, Lwg9;->l(Ldu5;Lnl0;)Lmz5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v4, Ldu5;->c:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    const-class v2, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    const-class v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    const-class v2, Ljava/lang/Double;

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lvs2;->q(Lmz5;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Ln06;->o(Lnl0;Lv1b;Lmz5;Z)Ln06;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    invoke-virtual {p1, v2, p2}, Lwg9;->s(Lmz5;Lnl0;)Lmz5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p2, v0, p1, v1}, Ln06;->o(Lnl0;Lv1b;Lmz5;Z)Ln06;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final c(Lwg9;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln06;->c:Lan;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lan;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Ln06;->e:Lmz5;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ln06;->n(Lwg9;Ljava/lang/Class;)Lmz5;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lhy5; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lnz2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmz5;->c(Lwg9;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln06;->c:Lan;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lan;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lwg9;->g(Lix5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ln06;->e:Lmz5;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p3, v0}, Ln06;->n(Lwg9;Ljava/lang/Class;)Lmz5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-object p0, p0, Ln06;->d:Lv1b;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p0}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Le06;->G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "()"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3, p0, p1, p2}, Lu5a;->m(Lwg9;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln06;->c:Lan;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lan;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lwg9;->g(Lix5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ln06;->e:Lmz5;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p3, v1}, Ln06;->n(Lwg9;Ljava/lang/Class;)Lmz5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p0, p0, Ln06;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Ltz5;->f:Ltz5;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p0}, Lv1b;->d(Ljava/lang/Object;Ltz5;)Lg22;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p2, p0}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p0}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p0, Lm06;

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Lm06;-><init>(Lv1b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p2, p3, p0}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Le06;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, "()"

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p0, p1, p2}, Lu5a;->m(Lwg9;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final n(Lwg9;Ljava/lang/Class;)Lmz5;
    .locals 3

    .line 1
    iget-object v0, p0, Ln06;->i:Llu7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Llu7;->w(Ljava/lang/Class;)Lmz5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln06;->g:Ldu5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldu5;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ln06;->f:Lnl0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lwg9;->e(Ldu5;Ljava/lang/Class;)Ldu5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, v2}, Lwg9;->l(Ldu5;Lnl0;)Lmz5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ln06;->i:Llu7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Ldu5;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Llu7;->s(Ljava/lang/Class;Lmz5;)Llu7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ln06;->i:Llu7;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1, p2, v2}, Lwg9;->m(Ljava/lang/Class;Lnl0;)Lmz5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ln06;->i:Llu7;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Llu7;->s(Ljava/lang/Class;Lmz5;)Llu7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ln06;->i:Llu7;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final o(Lnl0;Lv1b;Lmz5;Z)Ln06;
    .locals 7

    .line 1
    iget-object v0, p0, Ln06;->f:Lnl0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln06;->d:Lv1b;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln06;->e:Lmz5;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ln06;->h:Z

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ln06;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Ln06;-><init>(Ln06;Lnl0;Lv1b;Lmz5;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(@JsonValue serializer for method "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln06;->c:Lan;

    .line 9
    .line 10
    invoke-virtual {p0}, Lan;->d0()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le06;->G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
