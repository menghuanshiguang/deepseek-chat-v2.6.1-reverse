.class public final La3;
.super Ly2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static f:La3;


# instance fields
.field public d:Lwka;

.field public e:Laf9;


# virtual methods
.method public final A(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, La3;->e:Laf9;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Laf9;->g()Lrr8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lrr8;->d:F

    .line 27
    .line 28
    iget v0, v0, Lrr8;->b:F

    .line 29
    .line 30
    sub-float/2addr v2, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_0
    iget-object v2, p0, La3;->d:Lwka;

    .line 48
    .line 49
    const-string v3, "layoutResult"

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    iget-object v2, v2, Lwka;->b:Lob7;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lob7;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, La3;->d:Lwka;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v4, v4, Lwka;->b:Lob7;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lob7;->e(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v4, v0

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, La3;->d:Lwka;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lwka;->b:Lob7;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lob7;->d(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    if-ge v0, v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_5
    const/4 v1, 0x2

    .line 107
    invoke-virtual {p0, v0, v1}, La3;->C(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, p1}, Ly2;->m(II)[I

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_8
    :try_start_1
    const-string p0, "node"

    .line 125
    .line 126
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final C(II)I
    .locals 4

    .line 1
    iget-object v0, p0, La3;->d:Lwka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwka;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, La3;->d:Lwka;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lwka;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, La3;->d:Lwka;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwka;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Lwka;->b:Lob7;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lob7;->b(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lgr5;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final h(I)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ly2;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, La3;->e:Laf9;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, Laf9;->g()Lrr8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Lrr8;->d:F

    .line 35
    .line 36
    iget v0, v0, Lrr8;->b:F

    .line 37
    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, La3;->d:Lwka;

    .line 48
    .line 49
    const-string v3, "layoutResult"

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v2, v2, Lwka;->b:Lob7;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lob7;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, La3;->d:Lwka;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    iget-object v4, v4, Lwka;->b:Lob7;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lob7;->e(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, La3;->d:Lwka;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, Lwka;->b:Lob7;

    .line 76
    .line 77
    iget v4, v0, Lob7;->f:I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    sub-int/2addr v4, v5

    .line 81
    invoke-virtual {v0, v4}, Lob7;->e(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v2, v0

    .line 86
    .line 87
    iget-object v4, p0, La3;->d:Lwka;

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Lwka;->b:Lob7;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lob7;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    sub-int/2addr v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v0, v4, Lwka;->b:Lob7;

    .line 108
    .line 109
    iget v0, v0, Lob7;->f:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-virtual {p0, v0, v5}, La3;->C(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v5

    .line 117
    invoke-virtual {p0, p1, v0}, Ly2;->m(II)[I

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_7
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_8
    invoke-static {v3}, Lgr5;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_9
    :try_start_1
    const-string p0, "node"

    .line 139
    .line 140
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    :goto_3
    return-object v1
.end method
