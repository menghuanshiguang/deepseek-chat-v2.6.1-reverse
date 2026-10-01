.class public abstract Lsy7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Lai0;

.field public static b:Landroid/os/MessageQueue;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsy7;->a:Lai0;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Landroid/view/View;)Lf79;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f080107

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lf79;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lf79;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lsx7;->m(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final B(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsy7;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lsy7;->F(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lsy7;->G(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lsy7;->G(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final C()Lt44;
    .locals 3

    .line 1
    invoke-static {}, Lt44;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lt44;->a()Lt44;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt44;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final D(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lf1b;->b0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final E(Lwka;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwka;->a:Lvka;

    .line 2
    .line 3
    iget-object v1, p0, Lwka;->b:Lob7;

    .line 4
    .line 5
    iget-object v2, v0, Lvka;->a:Lkn;

    .line 6
    .line 7
    iget-object v2, v2, Lkn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lob7;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lob7;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lvka;->a:Lkn;

    .line 31
    .line 32
    iget-object v0, v0, Lkn;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lob7;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lwka;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lwka;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final F(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final G(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final H(Lrr8;Lrr8;Lrr8;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lsy7;->I(ILrr8;Lrr8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lsy7;->I(ILrr8;Lrr8;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lsy7;->n(Lrr8;Lrr8;Lrr8;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lsy7;->n(Lrr8;Lrr8;Lrr8;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lsy7;->J(ILrr8;Lrr8;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lsy7;->J(ILrr8;Lrr8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final I(ILrr8;Lrr8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lrr8;->c:F

    .line 7
    .line 8
    iget p2, p2, Lrr8;->a:F

    .line 9
    .line 10
    iget v0, p1, Lrr8;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lrr8;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lrr8;->a:F

    .line 32
    .line 33
    iget p2, p2, Lrr8;->c:F

    .line 34
    .line 35
    iget v0, p1, Lrr8;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lrr8;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lrr8;->d:F

    .line 57
    .line 58
    iget p2, p2, Lrr8;->b:F

    .line 59
    .line 60
    iget v0, p1, Lrr8;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lrr8;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lrr8;->b:F

    .line 82
    .line 83
    iget p2, p2, Lrr8;->d:F

    .line 84
    .line 85
    iget v0, p1, Lrr8;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lrr8;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final J(ILrr8;Lrr8;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lrr8;->a:F

    .line 12
    .line 13
    iget v8, p2, Lrr8;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lrr8;->a:F

    .line 20
    .line 21
    iget v8, p1, Lrr8;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lrr8;->b:F

    .line 27
    .line 28
    iget v8, p2, Lrr8;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lrr8;->b:F

    .line 34
    .line 35
    iget v8, p1, Lrr8;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Lrr8;->b:F

    .line 53
    .line 54
    iget p1, p1, Lrr8;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lrr8;->b:F

    .line 60
    .line 61
    iget p2, p2, Lrr8;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Lrr8;->a:F

    .line 74
    .line 75
    iget p1, p1, Lrr8;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lrr8;->a:F

    .line 81
    .line 82
    iget p2, p2, Lrr8;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final K(Lyr;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lnd;->V(Lyr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lyr;->b:Lzu1;

    .line 9
    .line 10
    sget-object v2, Lzu1;->f:Lzu1;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lyr;->l:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lxu1;->Companion:Lwu1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "reject"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public static final L(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsy7;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lsy7;->F(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lsy7;->G(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lsy7;->G(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ltg4;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final M(Ll28;Lxd4;Lou4;)Lkrb;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxd4;->x(Ll28;)Lh16;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lh16;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x16

    .line 16
    .line 17
    sub-long v6, v4, v6

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v10, v6, v8

    .line 22
    .line 23
    if-ltz v10, :cond_e

    .line 24
    .line 25
    const-wide/32 v10, 0x10016

    .line 26
    .line 27
    .line 28
    sub-long/2addr v4, v10

    .line 29
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :goto_0
    invoke-virtual {v3, v6, v7}, Lh16;->a(J)Lkd4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Lgo8;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Lgo8;-><init>(Luz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v10}, Lgo8;->S()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v11, 0x6054b50

    .line 47
    .line 48
    .line 49
    if-ne v0, v11, :cond_c

    .line 50
    .line 51
    invoke-virtual {v10}, Lgo8;->Y()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v4, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {v10}, Lgo8;->Y()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v4

    .line 64
    invoke-virtual {v10}, Lgo8;->Y()S

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/2addr v11, v4

    .line 69
    int-to-long v13, v11

    .line 70
    invoke-virtual {v10}, Lgo8;->Y()S

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 74
    and-int/2addr v11, v4

    .line 75
    int-to-long v11, v11

    .line 76
    cmp-long v11, v13, v11

    .line 77
    .line 78
    const-string v12, "unsupported zip: spanned"

    .line 79
    .line 80
    if-nez v11, :cond_b

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    if-nez v5, :cond_b

    .line 85
    .line 86
    move v0, v4

    .line 87
    const-wide/16 v4, 0x4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v10, v4, v5}, Lgo8;->skip(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lgo8;->S()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v15, v4

    .line 103
    invoke-virtual {v10}, Lgo8;->Y()S

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    and-int v17, v4, v0

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    new-instance v12, Lb9;

    .line 111
    .line 112
    invoke-direct/range {v12 .. v17}, Lb9;-><init>(JJI)V

    .line 113
    .line 114
    .line 115
    move/from16 v4, v17

    .line 116
    .line 117
    int-to-long v13, v4

    .line 118
    invoke-virtual {v10, v13, v14}, Lgo8;->l(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v10}, Lgo8;->close()V

    .line 122
    .line 123
    .line 124
    const-wide/16 v10, 0x14

    .line 125
    .line 126
    sub-long/2addr v6, v10

    .line 127
    cmp-long v5, v6, v8

    .line 128
    .line 129
    if-lez v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v6, v7}, Lh16;->a(J)Lkd4;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lgo8;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lgo8;-><init>(Luz9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v6}, Lgo8;->S()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const v7, 0x7064b50

    .line 145
    .line 146
    .line 147
    if-ne v5, v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lgo8;->S()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v6}, Lgo8;->k()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-virtual {v6}, Lgo8;->S()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v11, 0x1

    .line 162
    if-ne v7, v11, :cond_3

    .line 163
    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3, v13, v14}, Lh16;->a(J)Lkd4;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Lgo8;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Lgo8;-><init>(Luz9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v7}, Lgo8;->S()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const v11, 0x6064b50

    .line 180
    .line 181
    .line 182
    if-ne v5, v11, :cond_1

    .line 183
    .line 184
    const-wide/16 v13, 0xc

    .line 185
    .line 186
    invoke-virtual {v7, v13, v14}, Lgo8;->skip(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lgo8;->S()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7}, Lgo8;->S()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v7}, Lgo8;->k()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    invoke-virtual {v7}, Lgo8;->k()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    cmp-long v13, v18, v13

    .line 206
    .line 207
    if-nez v13, :cond_0

    .line 208
    .line 209
    if-nez v5, :cond_0

    .line 210
    .line 211
    if-nez v11, :cond_0

    .line 212
    .line 213
    const-wide/16 v13, 0x8

    .line 214
    .line 215
    invoke-virtual {v7, v13, v14}, Lgo8;->skip(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lgo8;->k()J

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    new-instance v17, Lb9;

    .line 223
    .line 224
    move/from16 v22, v4

    .line 225
    .line 226
    invoke-direct/range {v17 .. v22}, Lb9;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_6
    invoke-virtual {v7}, Lgo8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :goto_1
    move-object/from16 v12, v17

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :goto_2
    move-object v4, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v13, "bad zip: expected "

    .line 254
    .line 255
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Lsy7;->D(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v11, " but was "

    .line 266
    .line 267
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lsy7;->D(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lgo8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    :try_start_9
    invoke-static {v4, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object v0, v4

    .line 296
    :goto_5
    if-nez v0, :cond_2

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_2
    throw v0

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object v4, v0

    .line 302
    goto :goto_7

    .line 303
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lgo8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_9

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    goto :goto_9

    .line 316
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lgo8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    :try_start_c
    invoke-static {v4, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    move-object v0, v4

    .line 325
    :goto_9
    if-nez v0, :cond_5

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_5
    throw v0

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-wide v5, v12, Lb9;->c:J

    .line 339
    .line 340
    invoke-virtual {v3, v5, v6}, Lh16;->a(J)Lkd4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v5, Lgo8;

    .line 345
    .line 346
    invoke-direct {v5, v0}, Lgo8;-><init>(Luz9;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 347
    .line 348
    .line 349
    :try_start_d
    iget-wide v6, v12, Lb9;->b:J

    .line 350
    .line 351
    :goto_b
    cmp-long v0, v8, v6

    .line 352
    .line 353
    if-gez v0, :cond_9

    .line 354
    .line 355
    invoke-static {v5}, Lsy7;->O(Lgo8;)Ljrb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-wide v13, v0, Ljrb;->h:J

    .line 360
    .line 361
    iget-wide v10, v12, Lb9;->c:J

    .line 362
    .line 363
    cmp-long v10, v13, v10

    .line 364
    .line 365
    if-gez v10, :cond_8

    .line 366
    .line 367
    move-object/from16 v11, p2

    .line 368
    .line 369
    invoke-interface {v11, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_7

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :catchall_7
    move-exception v0

    .line 386
    move-object v6, v0

    .line 387
    goto :goto_d

    .line 388
    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    .line 389
    .line 390
    add-long/2addr v8, v13

    .line 391
    goto :goto_b

    .line 392
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 393
    .line 394
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 395
    .line 396
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 400
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Lgo8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    goto :goto_f

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    move-object v10, v0

    .line 407
    goto :goto_f

    .line 408
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Lgo8;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :catchall_9
    move-exception v0

    .line 413
    :try_start_10
    invoke-static {v6, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_e
    move-object v10, v6

    .line 417
    :goto_f
    if-nez v10, :cond_a

    .line 418
    .line 419
    invoke-static {v4}, Lsy7;->p(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v4, Lkrb;

    .line 424
    .line 425
    invoke-direct {v4, v1, v2, v0}, Lkrb;-><init>(Ll28;Lxd4;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 426
    .line 427
    .line 428
    :try_start_11
    invoke-virtual {v3}, Lh16;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 429
    .line 430
    .line 431
    :catchall_a
    return-object v4

    .line 432
    :cond_a
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 433
    :catchall_b
    move-exception v0

    .line 434
    goto :goto_10

    .line 435
    :cond_b
    move-object v0, v12

    .line 436
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 442
    :cond_c
    move-object/from16 v11, p2

    .line 443
    .line 444
    :try_start_14
    invoke-virtual {v10}, Lgo8;->close()V

    .line 445
    .line 446
    .line 447
    const-wide/16 v12, -0x1

    .line 448
    .line 449
    add-long/2addr v6, v12

    .line 450
    cmp-long v0, v6, v4

    .line 451
    .line 452
    if-ltz v0, :cond_d

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v1, "not a zip: end of central directory signature not found"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :goto_10
    invoke-virtual {v10}, Lgo8;->close()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lh16;->size()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 490
    :goto_11
    if-eqz v3, :cond_f

    .line 491
    .line 492
    :try_start_15
    invoke-virtual {v3}, Lh16;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :catchall_c
    move-exception v0

    .line 497
    invoke-static {v1, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final N(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsy7;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lsy7;->F(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lsy7;->G(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lsy7;->G(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Ltg4;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final O(Lgo8;)Ljrb;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lgo8;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lgo8;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lgo8;->Y()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Lgo8;->Y()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lgo8;->Y()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lgo8;->Y()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lgo8;->S()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Ljs8;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lgo8;->S()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Ljs8;->a:J

    .line 74
    .line 75
    new-instance v4, Ljs8;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lgo8;->S()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Ljs8;->a:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lgo8;->Y()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lgo8;->Y()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lgo8;->Y()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lgo8;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Ljs8;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lgo8;->S()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Ljs8;->a:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lgo8;->l(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Ljs8;->a:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Ljs8;->a:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Ljs8;->a:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lks8;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lks8;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lks8;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lfs8;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lc32;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lc32;-><init>(Lfs8;JLjs8;Lgo8;Ljs8;Ljs8;Lks8;Lks8;Lks8;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lsy7;->P(Lir0;ILcv4;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Lfs8;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lgo8;->l(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ll28;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Ll28;->i(Ljava/lang/String;)Ll28;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Ljrb;

    .line 231
    .line 232
    iget-wide v1, v6, Ljs8;->a:J

    .line 233
    .line 234
    iget-wide v3, v4, Ljs8;->a:J

    .line 235
    .line 236
    iget-wide v5, v7, Ljs8;->a:J

    .line 237
    .line 238
    iget-object v7, v8, Lks8;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lks8;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lks8;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Ljrb;-><init>(Ll28;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lsy7;->D(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Lsy7;->D(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lsy7;->D(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final P(Lir0;ILcv4;)V
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lir0;->Y()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v6, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v6

    .line 22
    invoke-interface {p0}, Lir0;->Y()S

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    const-wide/32 v8, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    sub-long/2addr v0, v4

    .line 32
    cmp-long v4, v0, v6

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v6, v7}, Lir0;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lir0;->c()Lpq0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Lpq0;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {p2, v8, v9}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lir0;->c()Lpq0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v8, v8, Lpq0;->b:J

    .line 61
    .line 62
    add-long/2addr v8, v6

    .line 63
    sub-long/2addr v8, v4

    .line 64
    cmp-long v2, v8, v2

    .line 65
    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Lir0;->c()Lpq0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v8, v9}, Lpq0;->skip(J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sub-long/2addr v0, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 80
    .line 81
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 90
    .line 91
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 96
    .line 97
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final Q(Lgo8;Ljrb;)Ljrb;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lgo8;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lgo8;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lgo8;->Y()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, v2

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v7, 0x12

    .line 34
    .line 35
    invoke-virtual {v1, v7, v8}, Lgo8;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lgo8;->Y()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v7, v0

    .line 43
    const-wide/32 v9, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v7, v9

    .line 47
    invoke-virtual {v1}, Lgo8;->Y()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v9, v0, v2

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8}, Lgo8;->skip(J)V

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    int-to-long v2, v9

    .line 59
    invoke-virtual {v1, v2, v3}, Lgo8;->skip(J)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    new-instance v2, Lks8;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lks8;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lks8;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lfq;

    .line 79
    .line 80
    const/16 v5, 0x1c

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v9, v0}, Lsy7;->P(Lir0;ILcv4;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lks8;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v23, v0

    .line 91
    .line 92
    check-cast v23, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v3, Lks8;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v24, v0

    .line 97
    .line 98
    check-cast v24, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, v4, Lks8;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v25, v0

    .line 103
    .line 104
    check-cast v25, Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v5, Ljrb;

    .line 107
    .line 108
    iget-object v0, v6, Ljrb;->a:Ll28;

    .line 109
    .line 110
    iget-boolean v7, v6, Ljrb;->b:Z

    .line 111
    .line 112
    iget-object v8, v6, Ljrb;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v9, v6, Ljrb;->d:J

    .line 115
    .line 116
    iget-wide v11, v6, Ljrb;->e:J

    .line 117
    .line 118
    iget-wide v13, v6, Ljrb;->f:J

    .line 119
    .line 120
    iget v15, v6, Ljrb;->g:I

    .line 121
    .line 122
    iget-wide v1, v6, Ljrb;->h:J

    .line 123
    .line 124
    iget v3, v6, Ljrb;->i:I

    .line 125
    .line 126
    iget v4, v6, Ljrb;->j:I

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    iget-object v0, v6, Ljrb;->k:Ljava/lang/Long;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    iget-object v0, v6, Ljrb;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v6, v6, Ljrb;->m:Ljava/lang/Long;

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    move/from16 v19, v4

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    move-wide/from16 v16, v1

    .line 149
    .line 150
    invoke-direct/range {v5 .. v25}, Ljrb;-><init>(Ll28;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_1
    invoke-static {v3}, Lsy7;->D(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-static {v2}, Lsy7;->D(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0}, Lsy7;->D(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "bad zip: expected "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " but was "

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public static final R(Lx97;F)Lx97;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 8
    const v7, 0x7feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lqk7;->N(Lx97;FFFFLgn9;I)Lx97;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final S(ILri;Lhm4;Lrr8;)Z
    .locals 10

    .line 1
    new-instance v0, Lae7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lhm4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lw97;->a:Lw97;

    .line 12
    .line 13
    iget-boolean v2, v2, Lw97;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lae7;

    .line 23
    .line 24
    new-array v4, v1, [Lw97;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lw97;->a:Lw97;

    .line 30
    .line 31
    iget-object v4, p2, Lw97;->f:Lw97;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p2}, Lkz0;->S(Lae7;Lw97;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, v2, Lae7;->c:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lae7;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lw97;

    .line 54
    .line 55
    iget v5, p2, Lw97;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lkz0;->S(Lae7;Lw97;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lw97;->c:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lhm4;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lhm4;

    .line 82
    .line 83
    iget-boolean v7, p2, Lw97;->n:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lae7;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lw97;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lup3;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lup3;

    .line 103
    .line 104
    iget-object v7, v7, Lup3;->p:Lw97;

    .line 105
    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lw97;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lae7;

    .line 124
    .line 125
    new-array v9, v1, [Lw97;

    .line 126
    .line 127
    invoke-direct {v6, v3, v9}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lae7;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lw97;->f:Lw97;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v4, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lkz0;->U(Lae7;)Lw97;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lw97;->f:Lw97;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lae7;->c:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lsy7;->v(Lae7;Lrr8;I)Lhm4;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lhm4;->d1()Lxl4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lxl4;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lri;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lsy7;->z(ILri;Lhm4;Lrr8;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v4

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lae7;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v3
.end method

.method public static final T(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lsy7;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lsy7;->G(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Ltg4;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final U(ILri;Lhm4;Lrr8;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lhm4;->g1()Ldm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lhm4;->d1()Lxl4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lxl4;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lri;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lsy7;->w(Lhm4;ILou4;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsy7;->S(ILri;Lhm4;Lrr8;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lpr6;->v(Lhm4;)Lhm4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lhm4;->g1()Ldm4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ll33;->e()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lsy7;->U(ILri;Lhm4;Lrr8;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lhm4;->g1()Ldm4;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Ldm4;->b:Ldm4;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lpr6;->t(Lhm4;)Lhm4;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lpr6;->u(Lhm4;)Lrr8;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsy7;->z(ILri;Lhm4;Lrr8;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lpr6;->u(Lhm4;)Lrr8;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lsy7;->z(ILri;Lhm4;Lrr8;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lsy7;->w(Lhm4;ILou4;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static V(Lqmc;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqmc;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lqmc;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lqmc;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(IIILz9;Loe;Ll03;Lou4;Lyx4;Lx97;Luh7;Lcy7;Lgz7;Lfy9;Lky9;Lpvb;Z)V
    .locals 33

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    const v2, 0x6eeaae29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v14

    .line 32
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p7 .. p8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    :cond_3
    or-int/lit16 v5, v2, 0xd80

    .line 49
    .line 50
    and-int/lit8 v6, v15, 0x10

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    or-int/lit16 v5, v2, 0x6d80

    .line 55
    .line 56
    :cond_4
    move/from16 v2, p0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v2, v14, 0x6000

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move/from16 v2, p0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lyx4;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v7

    .line 77
    :goto_4
    const/high16 v7, 0x1b0000

    .line 78
    .line 79
    or-int v8, v5, v7

    .line 80
    .line 81
    const/high16 v9, 0xc00000

    .line 82
    .line 83
    and-int/2addr v9, v14

    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    const/high16 v8, 0x5b0000

    .line 87
    .line 88
    or-int/2addr v8, v5

    .line 89
    :cond_7
    const/high16 v5, 0x6000000

    .line 90
    .line 91
    and-int/2addr v5, v14

    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move/from16 v5, p15

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lyx4;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/high16 v9, 0x4000000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v9, 0x2000000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v8, v9

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move/from16 v5, p15

    .line 110
    .line 111
    :goto_6
    const/high16 v9, 0x30000000

    .line 112
    .line 113
    or-int/2addr v8, v9

    .line 114
    and-int/lit16 v9, v15, 0x400

    .line 115
    .line 116
    const/16 v10, 0x6000

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v3, 0x6006

    .line 121
    .line 122
    move-object/from16 v11, p6

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    :cond_b
    or-int/2addr v3, v10

    .line 135
    :goto_7
    or-int/lit16 v3, v3, 0x590

    .line 136
    .line 137
    const v12, 0x12492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v12, v8

    .line 141
    const v13, 0x12492492

    .line 142
    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    if-ne v12, v13, :cond_d

    .line 150
    .line 151
    and-int/lit16 v12, v3, 0x2493

    .line 152
    .line 153
    const/16 v13, 0x2492

    .line 154
    .line 155
    if-eq v12, v13, :cond_c

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    move/from16 v12, v17

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    :goto_8
    move v12, v7

    .line 162
    :goto_9
    and-int/lit8 v13, v8, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v13, v12}, Lyx4;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_22

    .line 169
    .line 170
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v12, v14, 0x1

    .line 174
    .line 175
    const v13, -0x1c00001

    .line 176
    .line 177
    .line 178
    if-eqz v12, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_e

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_e
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 188
    .line 189
    .line 190
    and-int v4, v8, v13

    .line 191
    .line 192
    and-int/lit16 v3, v3, -0x1c71

    .line 193
    .line 194
    move-object/from16 v20, p4

    .line 195
    .line 196
    move-object/from16 v25, p9

    .line 197
    .line 198
    move-object/from16 v26, p10

    .line 199
    .line 200
    move-object/from16 v28, p12

    .line 201
    .line 202
    move-object/from16 v29, p13

    .line 203
    .line 204
    move-object/from16 v30, p14

    .line 205
    .line 206
    move-object/from16 v22, v11

    .line 207
    .line 208
    :goto_a
    move-object/from16 v19, p3

    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_f
    :goto_b
    new-instance v12, Liy7;

    .line 213
    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct {v12, v13, v13, v13, v13}, Liy7;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    sget-object v19, Lpvb;->z:Lpvb;

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    move/from16 v2, v17

    .line 225
    .line 226
    :cond_10
    sget-object v6, Lddc;->m:Lkm0;

    .line 227
    .line 228
    and-int/lit8 v20, v8, 0xe

    .line 229
    .line 230
    const/high16 v21, 0x30000

    .line 231
    .line 232
    or-int v20, v20, v21

    .line 233
    .line 234
    new-instance v10, Lbz7;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lw0a;->a(Lyx4;)Lbk3;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v23, Lkhb;->a:Lrr8;

    .line 244
    .line 245
    const/high16 v23, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move/from16 p0, v2

    .line 248
    .line 249
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/high16 v5, 0x43c80000    # 400.0f

    .line 254
    .line 255
    invoke-static {v13, v5, v2, v7}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Lz23;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_11

    .line 264
    .line 265
    const-string v5, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:386)"

    .line 266
    .line 267
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    sget-object v5, Lw33;->h:La5a;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lpq3;

    .line 277
    .line 278
    sget-object v13, Lw33;->n:La5a;

    .line 279
    .line 280
    invoke-virtual {v0, v13}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lwa6;

    .line 285
    .line 286
    and-int/lit8 v23, v20, 0xe

    .line 287
    .line 288
    xor-int/lit8 v7, v23, 0x6

    .line 289
    .line 290
    move-object/from16 p3, v6

    .line 291
    .line 292
    const/4 v6, 0x4

    .line 293
    if-le v7, v6, :cond_12

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_13

    .line 300
    .line 301
    :cond_12
    and-int/lit8 v7, v20, 0x6

    .line 302
    .line 303
    if-ne v7, v6, :cond_14

    .line 304
    .line 305
    :cond_13
    const/4 v6, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_14
    move/from16 v6, v17

    .line 308
    .line 309
    :goto_c
    invoke-virtual {v0, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    or-int/2addr v6, v7

    .line 314
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v0, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    invoke-virtual {v0, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    or-int/2addr v5, v6

    .line 329
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0, v6}, Lyx4;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    or-int/2addr v5, v6

    .line 338
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v7, Lv23;->a:Lu70;

    .line 343
    .line 344
    if-nez v5, :cond_15

    .line 345
    .line 346
    if-ne v6, v7, :cond_16

    .line 347
    .line 348
    :cond_15
    new-instance v5, Ln4;

    .line 349
    .line 350
    const/16 v6, 0xc

    .line 351
    .line 352
    invoke-direct {v5, v6, v1, v13}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lof6;

    .line 356
    .line 357
    invoke-direct {v6, v1, v5, v10}, Lof6;-><init>(Lgz7;Ln4;Lbz7;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lfy9;

    .line 361
    .line 362
    invoke-direct {v5, v6, v4, v2}, Lfy9;-><init>(Ljy9;Lbk3;Lkm;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v5

    .line 369
    :cond_16
    move-object v2, v6

    .line 370
    check-cast v2, Lfy9;

    .line 371
    .line 372
    invoke-static {}, Lz23;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    invoke-static {}, Lz23;->e()V

    .line 379
    .line 380
    .line 381
    :cond_17
    and-int v4, v8, v18

    .line 382
    .line 383
    if-eqz v9, :cond_18

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_d

    .line 387
    :cond_18
    move-object v5, v11

    .line 388
    :goto_d
    and-int/lit8 v6, v8, 0xe

    .line 389
    .line 390
    or-int/lit16 v6, v6, 0x1b0

    .line 391
    .line 392
    invoke-static {}, Lz23;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_19

    .line 397
    .line 398
    const-string v8, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:435)"

    .line 399
    .line 400
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    and-int/lit8 v8, v6, 0xe

    .line 404
    .line 405
    xor-int/lit8 v8, v8, 0x6

    .line 406
    .line 407
    const/4 v9, 0x4

    .line 408
    if-le v8, v9, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_1b

    .line 415
    .line 416
    :cond_1a
    and-int/lit8 v6, v6, 0x6

    .line 417
    .line 418
    if-ne v6, v9, :cond_1c

    .line 419
    .line 420
    :cond_1b
    const/16 v17, 0x1

    .line 421
    .line 422
    :cond_1c
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v17, :cond_1d

    .line 427
    .line 428
    if-ne v6, v7, :cond_1e

    .line 429
    .line 430
    :cond_1d
    new-instance v6, Lym3;

    .line 431
    .line 432
    invoke-direct {v6, v1}, Lym3;-><init>(Lgz7;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    check-cast v6, Lym3;

    .line 439
    .line 440
    invoke-static {}, Lz23;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1f

    .line 445
    .line 446
    invoke-static {}, Lz23;->e()V

    .line 447
    .line 448
    .line 449
    :cond_1f
    sget-object v7, Lyr0;->y:Lyr0;

    .line 450
    .line 451
    invoke-static {v0}, Lfx7;->a(Lyx4;)Loe;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    and-int/lit16 v3, v3, -0x1c71

    .line 456
    .line 457
    move-object/from16 v28, v2

    .line 458
    .line 459
    move-object/from16 v22, v5

    .line 460
    .line 461
    move-object/from16 v25, v6

    .line 462
    .line 463
    move-object/from16 v29, v7

    .line 464
    .line 465
    move-object/from16 v20, v8

    .line 466
    .line 467
    move-object/from16 v26, v12

    .line 468
    .line 469
    move-object/from16 v30, v19

    .line 470
    .line 471
    move/from16 v2, p0

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :goto_e
    invoke-virtual {v0}, Lyx4;->r()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lz23;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_20

    .line 483
    .line 484
    const-string v5, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:132)"

    .line 485
    .line 486
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_20
    shr-int/lit8 v5, v4, 0x3

    .line 490
    .line 491
    and-int/lit8 v5, v5, 0xe

    .line 492
    .line 493
    const/16 v6, 0x6000

    .line 494
    .line 495
    or-int/2addr v5, v6

    .line 496
    shl-int/lit8 v6, v4, 0x3

    .line 497
    .line 498
    and-int/lit8 v6, v6, 0x70

    .line 499
    .line 500
    or-int/2addr v5, v6

    .line 501
    and-int/lit16 v6, v4, 0x380

    .line 502
    .line 503
    or-int/2addr v5, v6

    .line 504
    shr-int/lit8 v6, v4, 0x12

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1c00

    .line 507
    .line 508
    or-int/2addr v5, v6

    .line 509
    shr-int/lit8 v6, v4, 0x6

    .line 510
    .line 511
    const/high16 v7, 0x380000

    .line 512
    .line 513
    and-int/2addr v7, v6

    .line 514
    or-int/2addr v5, v7

    .line 515
    shl-int/lit8 v7, v4, 0xc

    .line 516
    .line 517
    const/high16 v8, 0xe000000

    .line 518
    .line 519
    and-int/2addr v8, v7

    .line 520
    or-int/2addr v5, v8

    .line 521
    const/high16 v8, 0x70000000

    .line 522
    .line 523
    and-int/2addr v7, v8

    .line 524
    or-int v17, v5, v7

    .line 525
    .line 526
    shr-int/lit8 v4, v4, 0x9

    .line 527
    .line 528
    and-int/lit8 v4, v4, 0xe

    .line 529
    .line 530
    or-int/lit16 v4, v4, 0xc00

    .line 531
    .line 532
    shl-int/lit8 v3, v3, 0x6

    .line 533
    .line 534
    and-int/lit16 v3, v3, 0x380

    .line 535
    .line 536
    or-int/2addr v3, v4

    .line 537
    const v4, 0xe000

    .line 538
    .line 539
    .line 540
    and-int/2addr v4, v6

    .line 541
    or-int/2addr v3, v4

    .line 542
    or-int v18, v3, v16

    .line 543
    .line 544
    move-object/from16 v21, p5

    .line 545
    .line 546
    move-object/from16 v24, p8

    .line 547
    .line 548
    move/from16 v31, p15

    .line 549
    .line 550
    move-object/from16 v23, v0

    .line 551
    .line 552
    move-object/from16 v27, v1

    .line 553
    .line 554
    move/from16 v16, v2

    .line 555
    .line 556
    invoke-static/range {v16 .. v31}, Lw2b;->q(IIILz9;Loe;Ll03;Lou4;Lyx4;Lx97;Luh7;Lcy7;Lgz7;Lfy9;Lky9;Lpvb;Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lz23;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    invoke-static {}, Lz23;->e()V

    .line 566
    .line 567
    .line 568
    :cond_21
    move/from16 v5, v16

    .line 569
    .line 570
    move-object/from16 v6, v19

    .line 571
    .line 572
    move-object/from16 v12, v20

    .line 573
    .line 574
    move-object/from16 v9, v22

    .line 575
    .line 576
    move-object/from16 v10, v25

    .line 577
    .line 578
    move-object/from16 v3, v26

    .line 579
    .line 580
    move-object/from16 v7, v28

    .line 581
    .line 582
    move-object/from16 v11, v29

    .line 583
    .line 584
    move-object/from16 v4, v30

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_22
    invoke-virtual/range {p7 .. p7}, Lyx4;->a0()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v6, p3

    .line 591
    .line 592
    move-object/from16 v12, p4

    .line 593
    .line 594
    move-object/from16 v10, p9

    .line 595
    .line 596
    move-object/from16 v3, p10

    .line 597
    .line 598
    move-object/from16 v7, p12

    .line 599
    .line 600
    move-object/from16 v4, p14

    .line 601
    .line 602
    move v5, v2

    .line 603
    move-object v9, v11

    .line 604
    move-object/from16 v11, p13

    .line 605
    .line 606
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lyx4;->v()Lir8;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_23

    .line 611
    .line 612
    move-object v1, v0

    .line 613
    new-instance v0, Lce6;

    .line 614
    .line 615
    move-object/from16 v13, p5

    .line 616
    .line 617
    move-object/from16 v2, p8

    .line 618
    .line 619
    move/from16 v8, p15

    .line 620
    .line 621
    move-object/from16 v32, v1

    .line 622
    .line 623
    move-object/from16 v1, p11

    .line 624
    .line 625
    invoke-direct/range {v0 .. v15}, Lce6;-><init>(Lgz7;Lx97;Lcy7;Lpvb;ILz9;Lfy9;ZLou4;Luh7;Lky9;Loe;Ll03;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, v32

    .line 629
    .line 630
    iput-object v0, v1, Lir8;->d:Lcv4;

    .line 631
    .line 632
    :cond_23
    return-void
.end method

.method public static final b(ILmu4;Lyx4;Lx97;ZZ)V
    .locals 30

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v0, -0x5d4a20f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v6, v5, 0x180

    .line 34
    .line 35
    move/from16 v13, p4

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v13}, Lyx4;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 52
    .line 53
    const/16 v14, 0x800

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Lyx4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v7, v6}, Lyx4;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_19

    .line 85
    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const-string v6, "com.deepseek.chat.ui.pages.camera.components.ShutterButton (ShutterButton.kt:55)"

    .line 93
    .line 94
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/view/View;

    .line 104
    .line 105
    const v7, 0x7f0f0099

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v10}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v11, Lv23;->a:Lu70;

    .line 117
    .line 118
    if-ne v9, v11, :cond_8

    .line 119
    .line 120
    invoke-static {v10}, Liz1;->n(Lyx4;)Lwc7;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_8
    check-cast v9, Lvc7;

    .line 125
    .line 126
    invoke-static {v9, v10}, Lel7;->n(Lvc7;Lyx4;)Lwd7;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    const/high16 v12, 0x42700000    # 60.0f

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/high16 v12, 0x428c0000    # 70.0f

    .line 146
    .line 147
    :goto_5
    const/16 v15, 0x64

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {v15, v8, v2, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    const/16 v11, 0x1b0

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move v6, v12

    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    move/from16 v20, v8

    .line 165
    .line 166
    const-string v8, "shutterInnerSize"

    .line 167
    .line 168
    move-object/from16 v21, v9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move-object v7, v15

    .line 174
    move-object/from16 v15, v18

    .line 175
    .line 176
    move-object/from16 v1, v19

    .line 177
    .line 178
    invoke-static/range {v6 .. v12}, Lyj;->a(FLwe4;Ljava/lang/String;Lou4;Lyx4;II)Lk2a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v10

    .line 183
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-ne v8, v15, :cond_a

    .line 188
    .line 189
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v8}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v8, Lwd7;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    and-int/lit16 v10, v0, 0x1c00

    .line 205
    .line 206
    if-ne v10, v14, :cond_b

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    const/4 v10, 0x0

    .line 211
    :goto_6
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-nez v10, :cond_c

    .line 216
    .line 217
    if-ne v11, v15, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v11, Lg52;

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-direct {v11, v3, v8, v2, v10}, Lg52;-><init>(ZLwd7;Le93;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    check-cast v11, Lcv4;

    .line 229
    .line 230
    invoke-static {v11, v7, v9}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lu97;->a:Lu97;

    .line 234
    .line 235
    const/high16 v9, 0x42a00000    # 80.0f

    .line 236
    .line 237
    invoke-static {v2, v9}, Lnv9;->n(Lx97;F)Lx97;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Lddc;->g:Llm0;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v11, v12}, Ljp0;->d(Laa;Z)Ldw6;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v23

    .line 252
    const/16 v17, 0x20

    .line 253
    .line 254
    ushr-long v25, v23, v17

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    xor-long v9, v23, v25

    .line 259
    .line 260
    long-to-int v9, v9

    .line 261
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move-object/from16 v12, v19

    .line 266
    .line 267
    invoke-static {v7, v12}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v19, Lq23;->c0:Lp23;

    .line 272
    .line 273
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move/from16 v19, v9

    .line 277
    .line 278
    sget-object v9, Lp23;->b:Lt33;

    .line 279
    .line 280
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 281
    .line 282
    .line 283
    move/from16 v24, v0

    .line 284
    .line 285
    iget-boolean v0, v7, Lyx4;->S:Z

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Lyx4;->k(Lmu4;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    sget-object v0, Lp23;->f:Lxi;

    .line 297
    .line 298
    invoke-static {v0, v7, v14}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v14, Lp23;->e:Lxi;

    .line 302
    .line 303
    invoke-static {v14, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    sget-object v9, Lp23;->g:Lxi;

    .line 313
    .line 314
    invoke-static {v9, v7, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v10, Lp23;->h:Lx6;

    .line 318
    .line 319
    invoke-static {v7, v10}, Lmu7;->B(Lyx4;Lou4;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v25, v9

    .line 323
    .line 324
    sget-object v9, Lp23;->d:Lxi;

    .line 325
    .line 326
    invoke-static {v9, v7, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/high16 v12, 0x42a00000    # 80.0f

    .line 330
    .line 331
    invoke-static {v2, v12}, Lnv9;->n(Lx97;F)Lx97;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v23, v9

    .line 336
    .line 337
    sget-object v9, Lu19;->a:Lt19;

    .line 338
    .line 339
    invoke-static {v12, v9}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v26, Lr04;->b:Lck7;

    .line 344
    .line 345
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 v26, v6

    .line 349
    .line 350
    sget-wide v5, Lck7;->t:J

    .line 351
    .line 352
    move-object/from16 v27, v9

    .line 353
    .line 354
    sget-object v9, Lw11;->o:Lc85;

    .line 355
    .line 356
    invoke-static {v12, v5, v6, v9}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v6, v22

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v12, :cond_f

    .line 371
    .line 372
    if-ne v3, v15, :cond_10

    .line 373
    .line 374
    :cond_f
    new-instance v3, Ljw;

    .line 375
    .line 376
    const/16 v12, 0x1a

    .line 377
    .line 378
    invoke-direct {v3, v6, v12}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v3, Lou4;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static {v5, v12, v3}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v5, Lc19;

    .line 392
    .line 393
    invoke-direct {v5, v12}, Lc19;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    and-int/lit8 v12, v24, 0xe

    .line 401
    .line 402
    move-object/from16 v22, v3

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    if-ne v12, v3, :cond_11

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_11
    const/4 v3, 0x0

    .line 410
    :goto_8
    or-int/2addr v3, v6

    .line 411
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v3, :cond_12

    .line 416
    .line 417
    if-ne v6, v15, :cond_13

    .line 418
    .line 419
    :cond_12
    new-instance v6, Lt27;

    .line 420
    .line 421
    const/16 v3, 0x18

    .line 422
    .line 423
    invoke-direct {v6, v3, v1, v4}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    check-cast v6, Lmu4;

    .line 430
    .line 431
    move-object v1, v14

    .line 432
    const/16 v14, 0x8

    .line 433
    .line 434
    move-object v3, v9

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v12, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v4, v12

    .line 439
    move-object v12, v5

    .line 440
    move-object v5, v4

    .line 441
    move-object v15, v1

    .line 442
    move-object/from16 v29, v3

    .line 443
    .line 444
    move-object v1, v7

    .line 445
    move-object/from16 v16, v8

    .line 446
    .line 447
    move-object v4, v10

    .line 448
    move v10, v13

    .line 449
    move-object/from16 v8, v21

    .line 450
    .line 451
    move-object/from16 v7, v22

    .line 452
    .line 453
    move-object/from16 v3, v25

    .line 454
    .line 455
    move-object/from16 v28, v27

    .line 456
    .line 457
    move-object v13, v6

    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    move-object/from16 v19, v2

    .line 461
    .line 462
    move-object/from16 v2, v23

    .line 463
    .line 464
    invoke-static/range {v7 .. v14}, Lw2b;->D(Lx97;Lvc7;Lll5;ZLjava/lang/String;Lc19;Lmu4;I)Lx97;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static {v5, v12}, Ljp0;->d(Laa;Z)Ldw6;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    ushr-long v10, v8, v17

    .line 478
    .line 479
    xor-long/2addr v8, v10

    .line 480
    long-to-int v8, v8

    .line 481
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v1, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v10, v1, Lyx4;->S:Z

    .line 493
    .line 494
    if-eqz v10, :cond_14

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 501
    .line 502
    .line 503
    :goto_9
    invoke-static {v0, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v1, v3, v1, v4}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {v26 .. v26}, Lk2a;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lax3;

    .line 520
    .line 521
    iget v5, v5, Lax3;->a:F

    .line 522
    .line 523
    move-object/from16 v7, v19

    .line 524
    .line 525
    invoke-static {v7, v5}, Lnv9;->n(Lx97;F)Lx97;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    move-object/from16 v8, v28

    .line 530
    .line 531
    invoke-static {v5, v8}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {}, Lz23;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_15

    .line 540
    .line 541
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 542
    .line 543
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_15
    sget-object v9, Lfma;->c:La5a;

    .line 547
    .line 548
    invoke-virtual {v1, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lcl3;

    .line 553
    .line 554
    invoke-static {}, Lz23;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_16

    .line 559
    .line 560
    invoke-static {}, Lz23;->e()V

    .line 561
    .line 562
    .line 563
    :cond_16
    iget-object v9, v9, Lcl3;->a:Lal3;

    .line 564
    .line 565
    iget-wide v9, v9, Lal3;->h:J

    .line 566
    .line 567
    move-object/from16 v11, v29

    .line 568
    .line 569
    invoke-static {v5, v9, v10, v11}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-static {v5, v1, v12}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {v16 .. v16}, Lk2a;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_18

    .line 592
    .line 593
    const v5, 0x1a18e744

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Lyx4;->g0(I)V

    .line 597
    .line 598
    .line 599
    const/high16 v5, 0x428c0000    # 70.0f

    .line 600
    .line 601
    invoke-static {v7, v5}, Lnv9;->n(Lx97;F)Lx97;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    sget-object v9, Lddc;->c:Llm0;

    .line 606
    .line 607
    invoke-static {v9, v12}, Ljp0;->d(Laa;Z)Ldw6;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    ushr-long v12, v10, v17

    .line 616
    .line 617
    xor-long/2addr v10, v12

    .line 618
    long-to-int v10, v10

    .line 619
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v1, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v12, v1, Lyx4;->S:Z

    .line 631
    .line 632
    if-eqz v12, :cond_17

    .line 633
    .line 634
    invoke-virtual {v1, v6}, Lyx4;->k(Lmu4;)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_17
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 639
    .line 640
    .line 641
    :goto_a
    invoke-static {v0, v1, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v15, v1, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10, v1, v3, v1, v4}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/high16 v0, 0x3f800000    # 1.0f

    .line 654
    .line 655
    invoke-static {v7, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-wide v3, 0xff4d4d4dL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v3, v4}, Ly08;->l(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-static {v2, v3, v4, v8}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-static {v2, v1, v12}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/4 v2, 0x6

    .line 681
    invoke-static {v0, v1, v2}, Lsy7;->c(Lx97;Lyx4;I)V

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v12}, Lyx4;->q(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_18
    const/4 v5, 0x1

    .line 693
    const v0, 0x1a1c8dfd

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v12}, Lyx4;->q(Z)V

    .line 700
    .line 701
    .line 702
    :goto_b
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lz23;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    invoke-static {}, Lz23;->e()V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_19
    move-object v1, v10

    .line 716
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 717
    .line 718
    .line 719
    move-object/from16 v7, p3

    .line 720
    .line 721
    :cond_1a
    :goto_c
    invoke-virtual {v1}, Lyx4;->v()Lir8;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_1b

    .line 726
    .line 727
    new-instance v0, Lfl0;

    .line 728
    .line 729
    move/from16 v5, p0

    .line 730
    .line 731
    move-object/from16 v4, p1

    .line 732
    .line 733
    move/from16 v2, p4

    .line 734
    .line 735
    move/from16 v3, p5

    .line 736
    .line 737
    move-object v1, v7

    .line 738
    invoke-direct/range {v0 .. v5}, Lfl0;-><init>(Lx97;ZZLmu4;I)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 742
    .line 743
    :cond_1b
    return-void
.end method

.method public static final c(Lx97;Lyx4;I)V
    .locals 12

    .line 1
    const v0, -0x38064a82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Lyx4;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lz23;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "com.deepseek.chat.ui.pages.camera.components.ShutterLoadingIndicator (ShutterButton.kt:116)"

    .line 32
    .line 33
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "shutterLoading"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lw2b;->Z(Ljava/lang/String;Lyx4;I)Lam5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    sget-object v5, Lz24;->d:Ll33;

    .line 45
    .line 46
    invoke-static {v0, v1, v5, v2}, Lk53;->Z0(IILx24;I)Lzza;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-static {v0, v3, v1, v2, v5}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v10, 0x71b8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/high16 v6, 0x43b40000    # 360.0f

    .line 62
    .line 63
    const-string v8, "shutterLoadingRotation"

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    invoke-static/range {v4 .. v11}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v9, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lv23;->a:Lu70;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v1, Lus;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lus;-><init>(Lk2a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v1, Lou4;

    .line 95
    .line 96
    invoke-static {p0, v1}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    new-instance v0, Lzo9;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lzo9;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v0, Lou4;

    .line 117
    .line 118
    const/16 v1, 0x30

    .line 119
    .line 120
    invoke-static {p1, v0, v9, v1}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lz23;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lz23;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v9, p1

    .line 134
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Lf50;

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    invoke-direct {v0, p2, v1, p0}, Lf50;-><init>(IILx97;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lvm5;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lgla;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final e(Lcv4;Lp1;ZLx97;Lsf6;Lcy7;ZLcv4;Lyx4;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const v0, 0x1a03b710

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p9, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move/from16 v4, p9

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v9, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    move/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v9, v6}, Lyx4;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v5

    .line 61
    and-int/lit8 v5, v12, 0x8

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0xc00

    .line 66
    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object/from16 v8, p3

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v10, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v10

    .line 84
    :goto_5
    or-int/lit16 v10, v4, 0x2000

    .line 85
    .line 86
    and-int/lit8 v11, v12, 0x20

    .line 87
    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    const v10, 0x32000

    .line 91
    .line 92
    .line 93
    or-int/2addr v10, v4

    .line 94
    :cond_6
    move-object/from16 v4, p5

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/high16 v4, 0x30000

    .line 98
    .line 99
    and-int v4, p9, v4

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    move-object/from16 v4, p5

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    const/high16 v13, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/high16 v13, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v10, v13

    .line 117
    :goto_7
    and-int/lit8 v13, v12, 0x40

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    const/high16 v14, 0x180000

    .line 122
    .line 123
    or-int/2addr v10, v14

    .line 124
    move/from16 v14, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move/from16 v14, p6

    .line 128
    .line 129
    invoke-virtual {v9, v14}, Lyx4;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_a

    .line 134
    .line 135
    const/high16 v15, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/high16 v15, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v10, v15

    .line 141
    :goto_9
    and-int/lit16 v15, v12, 0x80

    .line 142
    .line 143
    if-eqz v15, :cond_b

    .line 144
    .line 145
    const/high16 v17, 0xc00000

    .line 146
    .line 147
    or-int v10, v10, v17

    .line 148
    .line 149
    move-object/from16 v7, p7

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_b
    move-object/from16 v7, p7

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_c

    .line 159
    .line 160
    const/high16 v18, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v18, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int v10, v10, v18

    .line 166
    .line 167
    :goto_b
    const v18, 0x492493

    .line 168
    .line 169
    .line 170
    and-int v3, v10, v18

    .line 171
    .line 172
    const v1, 0x492492

    .line 173
    .line 174
    .line 175
    if-eq v3, v1, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_d
    const/4 v1, 0x0

    .line 180
    :goto_c
    and-int/lit8 v3, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v9, v3, v1}, Lyx4;->X(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1f

    .line 187
    .line 188
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, p9, 0x1

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    const v20, -0xe001

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_e
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 208
    .line 209
    .line 210
    and-int v1, v10, v20

    .line 211
    .line 212
    move v11, v1

    .line 213
    move-object v10, v4

    .line 214
    const/4 v1, 0x0

    .line 215
    move-object/from16 v4, p4

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    .line 219
    .line 220
    sget-object v1, Lu97;->a:Lu97;

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    :cond_10
    const/4 v1, 0x0

    .line 224
    invoke-static {v1, v1, v9, v1, v3}, Lvf6;->a(IILyx4;II)Lsf6;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    and-int v10, v10, v20

    .line 229
    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    sget-object v4, Ll52;->r:Liy7;

    .line 233
    .line 234
    :cond_11
    if-eqz v13, :cond_12

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    :cond_12
    if-eqz v15, :cond_13

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    :cond_13
    move v11, v10

    .line 241
    move-object v10, v4

    .line 242
    move-object v4, v5

    .line 243
    :goto_e
    invoke-virtual {v9}, Lyx4;->r()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lz23;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_14

    .line 251
    .line 252
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageFileItems (UserMessageFilesView.kt:41)"

    .line 253
    .line 254
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    sget-object v5, Lw33;->h:La5a;

    .line 258
    .line 259
    invoke-virtual {v9, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lpq3;

    .line 264
    .line 265
    invoke-virtual {v2}, Ln0;->a()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v15, 0x1

    .line 270
    if-ne v13, v15, :cond_15

    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    goto :goto_f

    .line 274
    :cond_15
    move v15, v1

    .line 275
    :goto_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v3, Lv23;->a:Lu70;

    .line 288
    .line 289
    if-nez v19, :cond_16

    .line 290
    .line 291
    if-ne v1, v3, :cond_17

    .line 292
    .line 293
    :cond_16
    new-instance v1, Lkj2;

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-direct {v1, v6, v0, v4}, Lkj2;-><init>(ILe93;Lsf6;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    check-cast v1, Lcv4;

    .line 303
    .line 304
    shr-int/lit8 v0, v11, 0x9

    .line 305
    .line 306
    invoke-static {v13, v4, v1, v9}, Lw11;->r(Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lddc;->q:Ljm0;

    .line 310
    .line 311
    new-instance v13, Lxz;

    .line 312
    .line 313
    new-instance v6, Ln7;

    .line 314
    .line 315
    move/from16 p3, v0

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-direct {v6, v0, v1}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41200000    # 10.0f

    .line 322
    .line 323
    invoke-direct {v13, v1, v0, v6}, Lxz;-><init>(FZLyz;)V

    .line 324
    .line 325
    .line 326
    if-eqz v15, :cond_18

    .line 327
    .line 328
    sget-object v1, Lddc;->n:Lkm0;

    .line 329
    .line 330
    :goto_10
    move-object/from16 v18, v1

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_18
    sget-object v1, Lddc;->m:Lkm0;

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :goto_11
    and-int/lit8 v1, v11, 0xe

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    if-ne v1, v6, :cond_19

    .line 340
    .line 341
    move v1, v0

    .line 342
    goto :goto_12

    .line 343
    :cond_19
    const/4 v1, 0x0

    .line 344
    :goto_12
    invoke-virtual {v9, v15}, Lyx4;->g(Z)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    or-int/2addr v1, v6

    .line 349
    invoke-virtual {v9, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    or-int/2addr v1, v6

    .line 354
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    or-int/2addr v1, v6

    .line 359
    invoke-virtual {v9, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    or-int/2addr v1, v6

    .line 364
    and-int/lit16 v6, v11, 0x380

    .line 365
    .line 366
    const/16 v0, 0x100

    .line 367
    .line 368
    if-ne v6, v0, :cond_1a

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    goto :goto_13

    .line 372
    :cond_1a
    const/4 v0, 0x0

    .line 373
    :goto_13
    or-int/2addr v0, v1

    .line 374
    const/high16 v16, 0x1c00000

    .line 375
    .line 376
    and-int v1, v11, v16

    .line 377
    .line 378
    const/high16 v6, 0x800000

    .line 379
    .line 380
    if-ne v1, v6, :cond_1b

    .line 381
    .line 382
    const/16 v20, 0x1

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_1b
    const/16 v20, 0x0

    .line 386
    .line 387
    :goto_14
    or-int v0, v0, v20

    .line 388
    .line 389
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v0, :cond_1d

    .line 394
    .line 395
    if-ne v1, v3, :cond_1c

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_1c
    move/from16 v15, p3

    .line 399
    .line 400
    move-object v0, v1

    .line 401
    move-object v1, v4

    .line 402
    move-object/from16 v17, v7

    .line 403
    .line 404
    const/16 v21, 0x3

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_1d
    :goto_15
    new-instance v0, Lg9b;

    .line 408
    .line 409
    const/16 v21, 0x3

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move/from16 v6, p2

    .line 414
    .line 415
    move v3, v15

    .line 416
    move/from16 v15, p3

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lg9b;-><init>(Lcv4;Lp1;ZLsf6;Lpq3;ZLcv4;)V

    .line 419
    .line 420
    .line 421
    move-object v1, v4

    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_16
    check-cast v0, Lou4;

    .line 428
    .line 429
    and-int/lit8 v2, v15, 0xe

    .line 430
    .line 431
    or-int/lit16 v2, v2, 0x6000

    .line 432
    .line 433
    and-int/lit16 v3, v15, 0x380

    .line 434
    .line 435
    or-int/2addr v2, v3

    .line 436
    shl-int/lit8 v3, v11, 0x3

    .line 437
    .line 438
    and-int v3, v3, v16

    .line 439
    .line 440
    or-int/2addr v2, v3

    .line 441
    const/16 v11, 0x148

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v3, v8

    .line 446
    move-object v8, v0

    .line 447
    move-object v0, v3

    .line 448
    move-object v3, v10

    .line 449
    move v10, v2

    .line 450
    move-object v2, v3

    .line 451
    move-object v3, v13

    .line 452
    move v6, v14

    .line 453
    move-object/from16 v4, v18

    .line 454
    .line 455
    invoke-static/range {v0 .. v11}, Lrv6;->h(Lx97;Lsf6;Lcy7;Lwz;Lz9;Lcg4;ZLoe;Lou4;Lyx4;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lz23;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1e

    .line 463
    .line 464
    invoke-static {}, Lz23;->e()V

    .line 465
    .line 466
    .line 467
    :cond_1e
    move-object v4, v0

    .line 468
    move-object v5, v1

    .line 469
    move v7, v6

    .line 470
    move-object/from16 v8, v17

    .line 471
    .line 472
    move-object v6, v2

    .line 473
    goto :goto_17

    .line 474
    :cond_1f
    invoke-virtual/range {p8 .. p8}, Lyx4;->a0()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, p4

    .line 478
    .line 479
    move-object v6, v4

    .line 480
    move-object v4, v8

    .line 481
    move-object v8, v7

    .line 482
    move v7, v14

    .line 483
    :goto_17
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-eqz v11, :cond_20

    .line 488
    .line 489
    new-instance v0, Lh9b;

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move/from16 v3, p2

    .line 496
    .line 497
    move/from16 v9, p9

    .line 498
    .line 499
    move v10, v12

    .line 500
    invoke-direct/range {v0 .. v10}, Lh9b;-><init>(Lcv4;Lp1;ZLx97;Lsf6;Lcy7;ZLcv4;II)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 504
    .line 505
    :cond_20
    return-void
.end method

.method public static f(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    .line 1
    sget-object v0, Lsy7;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.os.MessageQueue"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "mMessages"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsy7;->c:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsy7;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    return-object v1

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_1
    return-object v1
.end method

.method public static g()Landroid/os/MessageQueue;
    .locals 2

    .line 1
    sget-object v0, Lsy7;->b:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Lsy7;->b:Landroid/os/MessageQueue;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object v0, Lsy7;->b:Landroid/os/MessageQueue;

    .line 34
    .line 35
    return-object v0
.end method

.method public static h(J)Lorg/json/JSONArray;
    .locals 9

    .line 1
    invoke-static {}, Lsy7;->g()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v0}, Lsy7;->f(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-ge v3, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-static {v2, p0, p1}, Lsy7;->i(Landroid/os/Message;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const-string v7, "id"

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lsy7;->d:Ljava/lang/reflect/Field;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    :try_start_4
    const-string v6, "android.os.Message"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "next"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sput-object v6, Lsy7;->d:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lsy7;->d:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    check-cast v2, Landroid/os/Message;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-object v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_5
    monitor-exit v0

    .line 87
    :goto_2
    return-object v1

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    sget p1, Ln2c;->a:I

    .line 92
    .line 93
    const-string p1, "NPTH_CATCH"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static i(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "when"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, p1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "callback"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    const-string p1, "what"

    .line 39
    .line 40
    iget p2, p0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "target"

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p1, "barrier"

    .line 66
    .line 67
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string p1, "arg1"

    .line 73
    .line 74
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "arg2"

    .line 80
    .line 81
    iget p0, p0, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldo1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lsy7;->a:Lai0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lai0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(FLln7;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lln7;->e:Lln7;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/high16 p1, 0x437a0000    # 250.0f

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_1
    div-float/2addr p0, p1

    .line 26
    sub-float/2addr v0, p0

    .line 27
    return v0

    .line 28
    :cond_2
    sget-object v1, Lln7;->g:Lln7;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    sget-object v0, Lln7;->f:Lln7;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    const-string p0, "unknown overzoom effect = "

    .line 47
    .line 48
    invoke-static {p1, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lsy7;->a:Lai0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lai0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lrr8;Lrr8;Lrr8;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lsy7;->o(ILrr8;Lrr8;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lrr8;->b:F

    .line 14
    .line 15
    iget v6, v2, Lrr8;->d:F

    .line 16
    .line 17
    iget v7, v2, Lrr8;->a:F

    .line 18
    .line 19
    iget v2, v2, Lrr8;->c:F

    .line 20
    .line 21
    iget v8, v0, Lrr8;->d:F

    .line 22
    .line 23
    iget v9, v0, Lrr8;->b:F

    .line 24
    .line 25
    iget v10, v0, Lrr8;->c:F

    .line 26
    .line 27
    iget v11, v0, Lrr8;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lsy7;->o(ILrr8;Lrr8;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lrr8;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lrr8;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lrr8;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lrr8;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final o(ILrr8;Lrr8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lrr8;->d:F

    .line 11
    .line 12
    iget v0, p2, Lrr8;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lrr8;->b:F

    .line 19
    .line 20
    iget p1, p2, Lrr8;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lrr8;->c:F

    .line 36
    .line 37
    iget v0, p2, Lrr8;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lrr8;->a:F

    .line 44
    .line 45
    iget p1, p2, Lrr8;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final p(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Ll28;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lzz;->n(Ljava/lang/String;)Ll28;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljrb;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Ljrb;-><init>(Ll28;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpz7;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Lpz7;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Los6;->J0([Lpz7;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lv27;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v2}, Lv27;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-static {v2, v1}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljrb;

    .line 78
    .line 79
    iget-object v3, v2, Ljrb;->a:Ll28;

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljrb;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    :goto_1
    iget-object v2, v2, Ljrb;->a:Ll28;

    .line 90
    .line 91
    invoke-virtual {v2}, Ll28;->e()Ll28;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljrb;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v3, Ljrb;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v3, Ljrb;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const v21, 0xfffc

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-direct/range {v3 .. v21}, Ljrb;-><init>(Ll28;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Ljrb;->q:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ldo1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final r(IJ)J
    .locals 5

    .line 1
    sget v0, Lgla;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lsy7;->d(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final s(Lhm4;Lae7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw97;->a:Lw97;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw97;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lae7;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lw97;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lw97;->a:Lw97;

    .line 23
    .line 24
    iget-object v2, p0, Lw97;->f:Lw97;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkz0;->S(Lae7;Lw97;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Lae7;->c:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lae7;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lw97;

    .line 46
    .line 47
    iget v2, p0, Lw97;->d:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lkz0;->S(Lae7;Lw97;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lw97;->c:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Lhm4;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast p0, Lhm4;

    .line 74
    .line 75
    iget-boolean v5, p0, Lw97;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Lkb6;->X:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Lhm4;->d1()Lxl4;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Lxl4;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, Lsy7;->s(Lhm4;Lae7;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v5, p0, Lw97;->c:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v5, p0, Lup3;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lup3;

    .line 116
    .line 117
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v8, v5, Lw97;->c:I

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 136
    .line 137
    new-instance v4, Lae7;

    .line 138
    .line 139
    new-array v7, v1, [Lw97;

    .line 140
    .line 141
    invoke-direct {v4, v3, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v4, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v6, v7, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v4}, Lkz0;->U(Lae7;)Lw97;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final t(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lsy7;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lsy7;->G(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Ltg4;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final u(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsy7;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lsy7;->F(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lsy7;->G(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lsy7;->G(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final v(Lae7;Lrr8;I)Lhm4;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lrr8;->c:F

    .line 9
    .line 10
    iget v4, p1, Lrr8;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lrr8;->u(FF)Lrr8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lrr8;->c:F

    .line 23
    .line 24
    iget v4, p1, Lrr8;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lrr8;->u(FF)Lrr8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lrr8;->d:F

    .line 38
    .line 39
    iget v4, p1, Lrr8;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lrr8;->u(FF)Lrr8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lrr8;->d:F

    .line 52
    .line 53
    iget v4, p1, Lrr8;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lrr8;->u(FF)Lrr8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lae7;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lae7;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lhm4;

    .line 72
    .line 73
    invoke-static {v4}, Lpr6;->F(Lhm4;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lpr6;->u(Lhm4;)Lrr8;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lsy7;->H(Lrr8;Lrr8;Lrr8;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final w(Lhm4;ILou4;)Z
    .locals 4

    .line 1
    new-instance v0, Lae7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lhm4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lsy7;->s(Lhm4;Lae7;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lae7;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lae7;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lhm4;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lpr6;->u(Lhm4;)Lrr8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lrr8;

    .line 58
    .line 59
    iget v3, p0, Lrr8;->a:F

    .line 60
    .line 61
    iget p0, p0, Lrr8;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, v3, p0}, Lrr8;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lpr6;->u(Lhm4;)Lrr8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lrr8;

    .line 79
    .line 80
    iget v3, p0, Lrr8;->c:F

    .line 81
    .line 82
    iget p0, p0, Lrr8;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v3, p0}, Lrr8;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lsy7;->v(Lae7;Lrr8;I)Lhm4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lsy7;->C()Lt44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lt44;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lsi7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lt44;->e:Lp44;

    .line 29
    .line 30
    iget-object v4, v0, Lp44;->b:Lst2;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lq2b;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lq2b;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Le54;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Le54;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lst2;->B(Ljava/lang/CharSequence;IIIZLd54;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Le54;

    .line 105
    .line 106
    iget v2, p1, Le54;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lsy7;->C()Lt44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lt44;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final z(ILri;Lhm4;Lrr8;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsy7;->S(ILri;Lhm4;Lrr8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lhx7;->getFocusOwner()Ltl4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvl4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Lsy2;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lsy2;-><init>(Lhm4;Lhm4;Ljava/lang/Object;ILri;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Logc;->R(Lhm4;ILou4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method
