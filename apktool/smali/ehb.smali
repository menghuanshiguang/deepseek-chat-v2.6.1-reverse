.class public abstract Lehb;
.super Lpl0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final i(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll80;

    .line 3
    .line 4
    iget-object v0, v0, Ll80;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lwg9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lpl0;->k:Lmz5;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lix5;->A()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lpl0;->j:Lmz5;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lpl0;->m:Llu7;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Llu7;->w(Ljava/lang/Class;)Lmz5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, p3}, Lpl0;->d(Llu7;Ljava/lang/Class;Lwg9;)Lmz5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :cond_3
    :goto_0
    iget-object v2, p0, Lpl0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    sget-object v3, Ltx5;->c:Ltx5;

    .line 52
    .line 53
    if-ne v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p3, v0}, Lmz5;->c(Lwg9;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lpl0;->k(Lix5;Lwg9;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Lpl0;->k(Lix5;Lwg9;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    if-ne v0, p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3, v1}, Lpl0;->e(Lix5;Lwg9;Lmz5;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object p0, p0, Lpl0;->l:Lv1b;

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll80;

    .line 3
    .line 4
    iget-object v0, v0, Ll80;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lwg9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpl0;->b:Lsg9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpl0;->k:Lmz5;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lix5;->x(Lsg9;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpl0;->k:Lmz5;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lpl0;->j:Lmz5;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lpl0;->m:Llu7;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Llu7;->w(Ljava/lang/Class;)Lmz5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, p3}, Lpl0;->d(Llu7;Ljava/lang/Class;Lwg9;)Lmz5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :cond_2
    :goto_0
    iget-object v3, p0, Lpl0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v4, Ltx5;->c:Ltx5;

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p3, v0}, Lmz5;->c(Lwg9;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne v0, p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3, v2}, Lpl0;->e(Lix5;Lwg9;Lmz5;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void

    .line 81
    :cond_6
    invoke-virtual {p2, v1}, Lix5;->x(Lsg9;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lpl0;->l:Lv1b;

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2, v0, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
