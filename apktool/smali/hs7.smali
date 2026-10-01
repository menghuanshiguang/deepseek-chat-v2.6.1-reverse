.class public abstract Lhs7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:J = 0x0L

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:J = 0x1d4c0L

.field public static e:J = 0x5L

.field public static f:J = 0x3a980L

.field public static g:I = 0x5

.field public static h:I = 0xa

.field public static i:J = 0x1d4c0L

.field public static j:I = 0x5

.field public static k:J = 0x3a980L


# direct methods
.method public static A(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhs7;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lsqa;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lhs7;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "traceCounter"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lhs7;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-class v1, Landroid/os/Trace;

    .line 30
    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lhs7;->c:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lhs7;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    sget-wide v6, Lhs7;->a:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v5, v4

    .line 69
    .line 70
    aput-object p1, v5, v3

    .line 71
    .line 72
    aput-object p0, v5, v2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-static {p0, v0}, Lhs7;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final B(Landroid/text/Spannable;JLpq3;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lyla;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lzla;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lpq3;->F0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lrv6;->H(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lzla;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lyla;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final C(Landroid/text/Spannable;Lyl6;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lyl6;->a:Ljava/util/List;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxl6;

    .line 37
    .line 38
    iget-object v0, v0, Lxl6;->a:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/util/Locale;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {p1}, Lgn4;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lgn4;->b(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lf98;->a:Le98;

    .line 76
    .line 77
    invoke-interface {p1}, Le98;->f()Lyl6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lyl6;->a()Lxl6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lyl6;->a()Lxl6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 91
    .line 92
    iget-object p1, p1, Lxl6;->a:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_2
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static final D(Ll89;ZLl89;Lcv4;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lwh0;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0;->r()Ly93;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lv54;->a:Lv54;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkr5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lwy8;-><init>(Le93;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Llr5;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, Lf93;-><init>(Le93;Ly93;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :goto_0
    invoke-static {v2, p3}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v2, p3}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljv3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :goto_1
    new-instance p3, Ljz2;

    .line 48
    .line 49
    invoke-direct {p3, p2, v0}, Ljz2;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    move-object p2, p3

    .line 53
    :goto_2
    sget-object p3, Lha3;->a:Lha3;

    .line 54
    .line 55
    if-ne p2, p3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p0, p2}, Lhv5;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ldo1;->P:Lf94;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    :goto_3
    return-object p3

    .line 67
    :cond_3
    invoke-virtual {p0}, Ll89;->y0()V

    .line 68
    .line 69
    .line 70
    instance-of p3, v0, Ljz2;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Ljz2;

    .line 78
    .line 79
    iget-object p1, p1, Ljz2;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    instance-of p3, p1, Lyna;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    check-cast p1, Lyna;

    .line 86
    .line 87
    iget-object p1, p1, Lyna;->a:Luu5;

    .line 88
    .line 89
    if-ne p1, p0, :cond_5

    .line 90
    .line 91
    instance-of p0, p2, Ljz2;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    check-cast p2, Ljz2;

    .line 97
    .line 98
    iget-object p0, p2, Ljz2;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    check-cast v0, Ljz2;

    .line 102
    .line 103
    iget-object p0, v0, Ljz2;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    invoke-static {v0}, Ldo1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_4
    return-object p2

    .line 111
    :goto_5
    new-instance p2, Ljz2;

    .line 112
    .line 113
    iget-object p1, p1, Ljv3;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Ljz2;-><init>(Ljava/lang/Throwable;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static final E(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p1, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p2, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr p2, v0

    .line 47
    and-long/2addr p0, v3

    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lv7a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0}, Lv7a;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "("

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")?"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static final H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final a(Lmu4;Ljava/lang/String;Ljava/lang/String;Lyx4;I)V
    .locals 13

    .line 1
    move-object v12, p2

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const v1, -0x1308378e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v1}, Lyx4;->i0(I)Lyx4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    invoke-virtual {v9, p2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    and-int/lit16 v3, v1, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v4, v3}, Lyx4;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v3, "com.deepseek.chat.ui.pages.root.PermissionDialog (PermissionDialogs.kt:72)"

    .line 72
    .line 73
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    new-instance v4, Lu5;

    .line 85
    .line 86
    const/16 v7, 0x1b

    .line 87
    .line 88
    invoke-direct {v4, p1, v7}, Lu5;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v7, 0x50004363

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v7, Lu5;

    .line 99
    .line 100
    const/16 v8, 0x1c

    .line 101
    .line 102
    invoke-direct {v7, p2, v8}, Lu5;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const v8, 0x5ad54ae4

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    and-int/lit8 v1, v1, 0xe

    .line 113
    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_5
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v2, v5

    .line 122
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lv23;->a:Lu70;

    .line 129
    .line 130
    if-ne v5, v2, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v5, Lyt4;

    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    invoke-direct {v5, v2, p0, v3}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v8, v5

    .line 143
    check-cast v8, Lou4;

    .line 144
    .line 145
    or-int/lit16 v10, v1, 0x1b0

    .line 146
    .line 147
    const/16 v11, 0x78

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v1, v4

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v2, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v0, p0

    .line 157
    invoke-static/range {v0 .. v11}, Lqk7;->e(Lmu4;Lcv4;Lcv4;Lcy7;JLgn9;Lhu3;Lou4;Lyx4;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lz23;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lz23;->e()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    new-instance v0, Lgp2;

    .line 180
    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v3, p1

    .line 185
    move/from16 v2, p4

    .line 186
    .line 187
    move-object v4, v12

    .line 188
    invoke-direct/range {v0 .. v5}, Lgp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public static final b(ILyx4;)V
    .locals 9

    .line 1
    const v0, -0x3f8bd813

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lyx4;->X(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_14

    .line 21
    .line 22
    invoke-static {}, Lz23;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "com.deepseek.chat.ui.pages.root.PermissionDialogs (PermissionDialogs.kt:18)"

    .line 29
    .line 30
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v2, -0x45a63586

    .line 34
    .line 35
    .line 36
    const v3, 0x3300ab3a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, p1, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    or-int/2addr v6, v7

    .line 53
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lv23;->a:Lu70;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    :cond_2
    const-class v6, Lk48;

    .line 64
    .line 65
    sget-object v7, Lau8;->a:Lbu8;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Lk48;

    .line 85
    .line 86
    invoke-static {p1, v2, p1, v3}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v3, v4

    .line 99
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    if-ne v4, v8, :cond_5

    .line 106
    .line 107
    :cond_4
    const-class v3, Lj48;

    .line 108
    .line 109
    sget-object v4, Lau8;->a:Lbu8;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Lj48;

    .line 129
    .line 130
    iget-object v2, v7, Lk48;->a:Ln2a;

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-static {v2, v5, p1, v1, v3}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_13

    .line 144
    .line 145
    const v3, 0xd38557c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lyx4;->g0(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_12

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sparse-switch v3, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    const v0, 0xd522e69

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v0, v2

    .line 193
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    if-ne v2, v8, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v2, Ll48;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-direct {v2, v4, v7, v0}, Ll48;-><init>(Lj48;Lk48;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v2, Lmu4;

    .line 211
    .line 212
    const v0, 0x7f0f0216

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v3, 0x7f0f0217

    .line 220
    .line 221
    .line 222
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v0, v3, p1, v1}, Lhs7;->a(Lmu4;Ljava/lang/String;Ljava/lang/String;Lyx4;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :sswitch_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    const v2, 0xd408f2f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lyx4;->g0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    or-int/2addr v2, v3

    .line 259
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    if-ne v3, v8, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v3, Ll48;

    .line 268
    .line 269
    invoke-direct {v3, v4, v7, v0}, Ll48;-><init>(Lj48;Lk48;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v3, Lmu4;

    .line 276
    .line 277
    const v0, 0x7f0f037d

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v2, 0x7f0f037e

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v3, v0, v2, p1, v1}, Lhs7;->a(Lmu4;Ljava/lang/String;Ljava/lang/String;Lyx4;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_2
    const-string v0, "android.permission.CAMERA"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    const v0, 0xd38b3d1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    or-int/2addr v0, v2

    .line 324
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    if-ne v2, v8, :cond_e

    .line 331
    .line 332
    :cond_d
    new-instance v2, Ll48;

    .line 333
    .line 334
    invoke-direct {v2, v4, v7, v1}, Ll48;-><init>(Lj48;Lk48;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    check-cast v2, Lmu4;

    .line 341
    .line 342
    const v0, 0x7f0f0096

    .line 343
    .line 344
    .line 345
    invoke-static {v0, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v3, 0x7f0f0097

    .line 350
    .line 351
    .line 352
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v0, v3, p1, v1}, Lhs7;->a(Lmu4;Ljava/lang/String;Ljava/lang/String;Lyx4;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :sswitch_3
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :sswitch_4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :sswitch_5
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_f
    const v0, 0xd4a6dce

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p1, v7}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    or-int/2addr v0, v2

    .line 405
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    if-ne v2, v8, :cond_11

    .line 412
    .line 413
    :cond_10
    new-instance v2, Ll48;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-direct {v2, v4, v7, v0}, Ll48;-><init>(Lj48;Lk48;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    check-cast v2, Lmu4;

    .line 423
    .line 424
    const v0, 0x7f0f0250

    .line 425
    .line 426
    .line 427
    invoke-static {v0, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v3, 0x7f0f024f

    .line 432
    .line 433
    .line 434
    invoke-static {v3, p1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2, v0, v3, p1, v1}, Lhs7;->a(Lmu4;Ljava/lang/String;Ljava/lang/String;Lyx4;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_12
    :goto_1
    const v0, 0xd5913f5

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_13
    const v0, 0xd592b35

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1}, Lyx4;->q(Z)V

    .line 465
    .line 466
    .line 467
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-static {}, Lz23;->e()V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_14
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_4
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_16

    .line 485
    .line 486
    new-instance v0, Lga6;

    .line 487
    .line 488
    const/16 v1, 0x9

    .line 489
    .line 490
    invoke-direct {v0, p0, v1}, Lga6;-><init>(II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 494
    .line 495
    :cond_16
    return-void

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x441dbb8c -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lg87;Lmu4;Lx97;ZJLyx4;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    const v0, -0x10975370

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lyx4;->i0(I)Lyx4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    move/from16 v4, p3

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Lyx4;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-wide/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v14, v5, v6}, Lyx4;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, v0, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v3, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v7, v3}, Lyx4;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v14}, Lyx4;->c0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v3, p7, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v14}, Lyx4;->E()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_5
    sget-object v3, Lu97;->a:Lu97;

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v14}, Lyx4;->r()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip (PromptTemplateView.kt:341)"

    .line 116
    .line 117
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object v7, Llg8;->a:Lt19;

    .line 121
    .line 122
    const/high16 v7, 0x42000000    # 32.0f

    .line 123
    .line 124
    invoke-static {v3, v7}, Lnv9;->g(Lx97;F)Lx97;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v5, Llg8;->a:Lt19;

    .line 129
    .line 130
    invoke-static {v14}, Llg8;->b(Lyx4;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v14}, Llg8;->a(Lyx4;)Lpo0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v6, Lqg8;

    .line 139
    .line 140
    invoke-direct {v6, v1, v8}, Lqg8;-><init>(Lg87;I)V

    .line 141
    .line 142
    .line 143
    const v8, -0x17b6835b

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v6, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    shr-int/lit8 v6, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v8, v6, 0xe

    .line 153
    .line 154
    or-int/lit16 v8, v8, 0xc00

    .line 155
    .line 156
    and-int/lit16 v6, v6, 0x380

    .line 157
    .line 158
    or-int/2addr v6, v8

    .line 159
    const v8, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v8

    .line 163
    or-int v15, v6, v0

    .line 164
    .line 165
    const/16 v16, 0x2c0

    .line 166
    .line 167
    move-wide v8, v9

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v0, v3

    .line 171
    move-object v3, v7

    .line 172
    move-wide/from16 v6, p4

    .line 173
    .line 174
    invoke-static/range {v2 .. v16}, Lmaa;->b(Lmu4;Lx97;ZLgn9;JJFLpo0;Lvc7;Ll03;Lyx4;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lz23;->e()V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object v3, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lyx4;->a0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lyx4;->v()Lir8;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    new-instance v0, Lbh;

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move/from16 v4, p3

    .line 204
    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    move/from16 v7, p7

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lbh;-><init>(Lg87;Lmu4;Lx97;ZJI)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v8, Lir8;->d:Lcv4;

    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static final d(FLiq0;Lx97;JLyx4;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    const v0, 0x306e980f    # 8.6799984E-10f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lyx4;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    move-wide/from16 v4, p3

    .line 40
    .line 41
    invoke-virtual {v12, v4, v5}, Lyx4;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    and-int/lit16 v6, v0, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v7, v6}, Lyx4;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v12}, Lyx4;->c0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v6, p6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v12}, Lyx4;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v15, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    sget-object v6, Lu97;->a:Lu97;

    .line 91
    .line 92
    move-object v15, v6

    .line 93
    :goto_5
    invoke-virtual {v12}, Lyx4;->r()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureSkeletonChip (PromptTemplateView.kt:309)"

    .line 103
    .line 104
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object v6, Llg8;->a:Lt19;

    .line 108
    .line 109
    const/high16 v6, 0x42000000    # 32.0f

    .line 110
    .line 111
    invoke-static {v15, v6}, Lnv9;->g(Lx97;F)Lx97;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v4, Llg8;->a:Lt19;

    .line 116
    .line 117
    invoke-static {v12}, Llg8;->b(Lyx4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v12}, Llg8;->a(Lyx4;)Lpo0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v5, Lkh3;

    .line 126
    .line 127
    invoke-direct {v5, v1, v3, v2}, Lkh3;-><init>(FILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v3, 0xd08c9d4

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v12}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    const v3, 0xc00030

    .line 142
    .line 143
    .line 144
    or-int v13, v0, v3

    .line 145
    .line 146
    const/16 v14, 0x30

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v3, v6

    .line 150
    move-wide/from16 v5, p3

    .line 151
    .line 152
    invoke-static/range {v3 .. v14}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lz23;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lz23;->e()V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-object v3, v15

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lyx4;->a0()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lyx4;->v()Lir8;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    new-instance v0, Lte2;

    .line 178
    .line 179
    move-wide/from16 v4, p3

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lte2;-><init>(FLiq0;Lx97;JI)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final e(Lzd7;Ljava/util/List;Lcv4;Lx97;ZJLcv4;Lyx4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v1, -0x2cf39f75

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v9, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    or-int/2addr v1, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6, v11}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6, v12}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v3

    .line 75
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v3

    .line 93
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 94
    .line 95
    move/from16 v14, p4

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Lyx4;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v3

    .line 111
    :cond_a
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int v4, v9, v3

    .line 114
    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    move-wide/from16 v4, p5

    .line 118
    .line 119
    invoke-virtual {v6, v4, v5}, Lyx4;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v7, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v7

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-wide/from16 v4, p5

    .line 133
    .line 134
    :goto_8
    const/high16 v7, 0x180000

    .line 135
    .line 136
    and-int/2addr v7, v9

    .line 137
    move-object/from16 v8, p7

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    const/high16 v7, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v7, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v7

    .line 153
    :cond_e
    const v7, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v7, v1

    .line 157
    const v10, 0x92492

    .line 158
    .line 159
    .line 160
    if-eq v7, v10, :cond_f

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/4 v7, 0x0

    .line 165
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v10, v7}, Lyx4;->X(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_13

    .line 172
    .line 173
    invoke-virtual {v6}, Lyx4;->c0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v7, v9, 0x1

    .line 177
    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    invoke-virtual {v6}, Lyx4;->E()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 188
    .line 189
    .line 190
    :cond_11
    :goto_b
    invoke-virtual {v6}, Lyx4;->r()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lz23;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateView (PromptTemplateView.kt:138)"

    .line 200
    .line 201
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    const/high16 v7, 0x44480000    # 800.0f

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v15, 0x5

    .line 211
    invoke-static {v10, v7, v3, v15}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v2}, Ly64;->d(Lwe4;I)Le74;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v17, Lkhb;->a:Lrr8;

    .line 220
    .line 221
    new-instance v2, Lxp5;

    .line 222
    .line 223
    const-wide v3, 0x100000001L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, Lxp5;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x442f0000    # 700.0f

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-static {v10, v5, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    invoke-static {v2, v4}, Ly64;->c(Lwe4;I)Le74;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v7, v2}, Le74;->a(Le74;)Le74;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v7, 0x456d8000    # 3800.0f

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v10, v7, v4, v15}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v7, 0x2

    .line 257
    invoke-static {v4, v7}, Ly64;->e(Lwe4;I)Lja4;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v7, Lxp5;

    .line 262
    .line 263
    move/from16 v19, v1

    .line 264
    .line 265
    const-wide v0, 0x100000001L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v0, v1}, Lxp5;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v5, v7, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    invoke-static {v0, v1}, Ly64;->g(Lwe4;I)Lja4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Lja4;->a(Lja4;)Lja4;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v10, Lpg8;

    .line 288
    .line 289
    move-wide/from16 v15, p5

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    invoke-direct/range {v10 .. v17}, Lpg8;-><init>(Ljava/util/List;Lcv4;Lx97;ZJLcv4;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x3fb092b3

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v10, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    and-int/lit8 v0, v19, 0xe

    .line 304
    .line 305
    or-int v7, v18, v0

    .line 306
    .line 307
    const/16 v8, 0x12

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-static/range {v0 .. v8}, Lfz2;->b(Lzd7;Lx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lz23;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-static {}, Lz23;->e()V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_13
    invoke-virtual/range {p8 .. p8}, Lyx4;->a0()V

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_15

    .line 334
    .line 335
    new-instance v0, Lrg8;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p4

    .line 346
    .line 347
    move-wide/from16 v6, p5

    .line 348
    .line 349
    move-object/from16 v8, p7

    .line 350
    .line 351
    invoke-direct/range {v0 .. v9}, Lrg8;-><init>(Lzd7;Ljava/util/List;Lcv4;Lx97;ZJLcv4;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v10, Lir8;->d:Lcv4;

    .line 355
    .line 356
    :cond_15
    return-void
.end method

.method public static final f(Ljava/util/List;Lcv4;Lx97;ZJLcv4;ZLyx4;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    const v0, -0x33820519    # -6.6579356E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v9, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Lyx4;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    move-wide/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v9, v6, v7}, Lyx4;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v10, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v10

    .line 79
    move-object/from16 v10, p6

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    const/high16 v11, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v11, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v11

    .line 93
    invoke-virtual {v9, v8}, Lyx4;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    const/high16 v11, 0x100000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/high16 v11, 0x80000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v11

    .line 105
    const v11, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v11, v0

    .line 109
    const v12, 0x92492

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v11, v12, :cond_7

    .line 115
    .line 116
    move v11, v14

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v11, v13

    .line 119
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v9, v12, v11}, Lyx4;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_16

    .line 126
    .line 127
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, p9, 0x1

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_8
    invoke-virtual {v9}, Lyx4;->r()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lz23;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_a

    .line 152
    .line 153
    const-string v11, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateViewImpl (PromptTemplateView.kt:188)"

    .line 154
    .line 155
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lz23;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-static {}, Lz23;->e()V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_18

    .line 178
    .line 179
    new-instance v0, Lsg8;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move/from16 v9, p9

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move v4, v5

    .line 187
    move-wide v5, v6

    .line 188
    move-object/from16 v7, p6

    .line 189
    .line 190
    invoke-direct/range {v0 .. v10}, Lsg8;-><init>(Ljava/util/List;Lcv4;Lx97;ZJLcv4;ZII)V

    .line 191
    .line 192
    .line 193
    :goto_9
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    move-object v10, v2

    .line 197
    and-int/lit8 v2, v0, 0xe

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x30

    .line 200
    .line 201
    const-string v4, "promptCrossfade"

    .line 202
    .line 203
    invoke-static {p0, v4, v9, v2}, Li93;->U(Ljava/lang/Object;Ljava/lang/String;Lyx4;I)Lesa;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz p7, :cond_d

    .line 208
    .line 209
    invoke-virtual {v11}, Lesa;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    move v8, v14

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move v8, v13

    .line 218
    :goto_a
    shr-int/lit8 v12, v0, 0x3

    .line 219
    .line 220
    invoke-static {}, Lz23;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberDebouncedPromptClick (PromptTemplateView.kt:268)"

    .line 227
    .line 228
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lv23;->a:Lu70;

    .line 236
    .line 237
    if-ne v0, v2, :cond_f

    .line 238
    .line 239
    new-instance v0, Lo08;

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    invoke-direct {v0, v4, v5}, Lo08;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v0, Lo08;

    .line 250
    .line 251
    invoke-static {v10, v9}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-wide/16 v5, 0x1f4

    .line 256
    .line 257
    invoke-virtual {v9, v5, v6}, Lyx4;->e(J)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    if-ne v6, v2, :cond_11

    .line 268
    .line 269
    :cond_10
    new-instance v6, Lwr7;

    .line 270
    .line 271
    invoke-direct {v6, v3, v0, v4}, Lwr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    move-object v7, v6

    .line 278
    check-cast v7, Lcv4;

    .line 279
    .line 280
    invoke-static {}, Lz23;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-static {}, Lz23;->e()V

    .line 287
    .line 288
    .line 289
    :cond_12
    move-object v0, p0

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v4, 0xa

    .line 295
    .line 296
    invoke-static {v0, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lg87;

    .line 318
    .line 319
    iget v4, v4, Lg87;->a:I

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    invoke-virtual {v9, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    if-ne v3, v2, :cond_15

    .line 340
    .line 341
    :cond_14
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    check-cast v3, Ljava/util/Set;

    .line 350
    .line 351
    const/16 v0, 0x96

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v4, 0x6

    .line 355
    invoke-static {v0, v13, v2, v4}, Lk53;->Z0(IILx24;I)Lzza;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    new-instance v0, Ltg8;

    .line 360
    .line 361
    move-object v2, p0

    .line 362
    move/from16 v1, p3

    .line 363
    .line 364
    move-wide/from16 v5, p4

    .line 365
    .line 366
    move-object/from16 v4, p6

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Ltg8;-><init>(ZLjava/util/List;Ljava/util/Set;Lcv4;JLcv4;Z)V

    .line 369
    .line 370
    .line 371
    const v1, -0x64882d2d

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    and-int/lit8 v0, v12, 0x70

    .line 379
    .line 380
    or-int/lit16 v6, v0, 0x6180

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    move-object v5, v9

    .line 386
    move-object v0, v11

    .line 387
    move-object v2, v13

    .line 388
    invoke-static/range {v0 .. v6}, Lzj3;->s(Lesa;Lx97;Lwe4;Lou4;Ll03;Lyx4;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lz23;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-static {}, Lz23;->e()V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_16
    move-object v10, v2

    .line 402
    invoke-virtual/range {p8 .. p8}, Lyx4;->a0()V

    .line 403
    .line 404
    .line 405
    :cond_17
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_18

    .line 410
    .line 411
    new-instance v0, Lsg8;

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    move-object v1, p0

    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    move-wide/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v7, p6

    .line 424
    .line 425
    move/from16 v8, p7

    .line 426
    .line 427
    move/from16 v9, p9

    .line 428
    .line 429
    invoke-direct/range {v0 .. v10}, Lsg8;-><init>(Ljava/util/List;Lcv4;Lx97;ZJLcv4;ZII)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_18
    return-void
.end method

.method public static final g(Ldib;Lh62;Lh62;Ldz9;Lbz4;Lh52;Lcy7;Lrla;Lmu4;Lxm9;Ll03;Lyx4;I)V
    .locals 39

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    const v7, 0x5c38af62

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v7}, Lyx4;->i0(I)Lyx4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x8

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v8

    .line 44
    :goto_1
    or-int/2addr v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :goto_2
    and-int/lit8 v9, v6, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x40

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v5, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_3
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_8

    .line 75
    .line 76
    and-int/lit16 v9, v6, 0x200

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v5, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_5
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v7, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v7, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v9, p3

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v10, v6, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/16 v10, 0x4000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const/16 v10, 0x2000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v7, v10

    .line 134
    :cond_c
    const/high16 v10, 0x30000

    .line 135
    .line 136
    and-int/2addr v10, v6

    .line 137
    if-nez v10, :cond_f

    .line 138
    .line 139
    const/high16 v10, 0x40000

    .line 140
    .line 141
    and-int/2addr v10, v6

    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    invoke-virtual {v5, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :goto_a
    if-eqz v10, :cond_e

    .line 154
    .line 155
    const/high16 v10, 0x20000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    const/high16 v10, 0x10000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v7, v10

    .line 161
    :cond_f
    const/high16 v10, 0x180000

    .line 162
    .line 163
    and-int/2addr v10, v6

    .line 164
    if-nez v10, :cond_11

    .line 165
    .line 166
    move-object/from16 v10, p6

    .line 167
    .line 168
    invoke-virtual {v5, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/high16 v11, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v7, v11

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    move-object/from16 v10, p6

    .line 182
    .line 183
    :goto_d
    const/high16 v11, 0xc00000

    .line 184
    .line 185
    and-int/2addr v11, v6

    .line 186
    if-nez v11, :cond_13

    .line 187
    .line 188
    move-object/from16 v11, p7

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_12

    .line 195
    .line 196
    const/high16 v12, 0x800000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_12
    const/high16 v12, 0x400000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v7, v12

    .line 202
    goto :goto_f

    .line 203
    :cond_13
    move-object/from16 v11, p7

    .line 204
    .line 205
    :goto_f
    const/high16 v12, 0x6000000

    .line 206
    .line 207
    and-int v13, v6, v12

    .line 208
    .line 209
    if-nez v13, :cond_15

    .line 210
    .line 211
    move-object/from16 v13, p8

    .line 212
    .line 213
    invoke-virtual {v5, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_14

    .line 218
    .line 219
    const/high16 v14, 0x4000000

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_14
    const/high16 v14, 0x2000000

    .line 223
    .line 224
    :goto_10
    or-int/2addr v7, v14

    .line 225
    goto :goto_11

    .line 226
    :cond_15
    move-object/from16 v13, p8

    .line 227
    .line 228
    :goto_11
    const/high16 v14, 0x30000000

    .line 229
    .line 230
    or-int/2addr v7, v14

    .line 231
    const v14, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v14, v7

    .line 235
    const v15, 0x12492492

    .line 236
    .line 237
    .line 238
    move/from16 v16, v12

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    if-ne v14, v15, :cond_16

    .line 243
    .line 244
    move/from16 v14, v17

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_16
    const/4 v14, 0x1

    .line 248
    :goto_12
    and-int/lit8 v15, v7, 0x1

    .line 249
    .line 250
    invoke-virtual {v5, v15, v14}, Lyx4;->X(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_38

    .line 255
    .line 256
    sget-object v18, Lum9;->d:Lxm9;

    .line 257
    .line 258
    invoke-static {}, Lz23;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_17

    .line 263
    .line 264
    const-string v14, "com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputOverlayContent (ShaderVoiceInputOverlayContent.kt:41)"

    .line 265
    .line 266
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_17
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 270
    .line 271
    invoke-virtual {v5, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Landroid/content/Context;

    .line 276
    .line 277
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz33;

    .line 278
    .line 279
    invoke-virtual {v5, v15}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Landroid/content/res/Configuration;

    .line 284
    .line 285
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 286
    .line 287
    if-ne v15, v8, :cond_18

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_13

    .line 291
    :cond_18
    move/from16 v15, v17

    .line 292
    .line 293
    :goto_13
    invoke-virtual {v5, v14}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v12, Lv23;->a:Lu70;

    .line 302
    .line 303
    if-nez v19, :cond_19

    .line 304
    .line 305
    if-ne v8, v12, :cond_1a

    .line 306
    .line 307
    :cond_19
    invoke-static {v14}, Lph7;->o(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v5, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    check-cast v8, Lwd7;

    .line 323
    .line 324
    sget-object v0, Lbh6;->ON_RESUME:Lbh6;

    .line 325
    .line 326
    invoke-virtual {v5, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    invoke-virtual {v5, v14}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v22

    .line 334
    or-int v19, v19, v22

    .line 335
    .line 336
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v19, :cond_1c

    .line 341
    .line 342
    if-ne v6, v12, :cond_1b

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1b
    move/from16 v19, v7

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_1c
    :goto_14
    new-instance v6, Lt27;

    .line 349
    .line 350
    move/from16 v19, v7

    .line 351
    .line 352
    const/16 v7, 0x15

    .line 353
    .line 354
    invoke-direct {v6, v7, v14, v8}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_15
    check-cast v6, Lmu4;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v14, 0x6

    .line 364
    invoke-static {v0, v7, v6, v5, v14}, Ll10;->i(Lbh6;Lph6;Lmu4;Lyx4;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, Lbz4;->a:Lzy4;

    .line 368
    .line 369
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v7, Lzy4;->c:Lzy4;

    .line 374
    .line 375
    if-ne v6, v12, :cond_1e

    .line 376
    .line 377
    if-ne v0, v7, :cond_1d

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_16

    .line 381
    :cond_1d
    move/from16 v6, v17

    .line 382
    .line 383
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1e
    check-cast v6, Lwd7;

    .line 395
    .line 396
    move/from16 p9, v14

    .line 397
    .line 398
    instance-of v14, v1, Lf62;

    .line 399
    .line 400
    if-eqz v14, :cond_20

    .line 401
    .line 402
    :cond_1f
    :goto_17
    move/from16 v0, v17

    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_20
    sget-object v14, Lzy4;->a:Lzy4;

    .line 406
    .line 407
    if-eq v0, v14, :cond_21

    .line 408
    .line 409
    if-ne v0, v7, :cond_1f

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_18

    .line 413
    :cond_21
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    goto :goto_17

    .line 424
    :goto_18
    invoke-virtual {v5, v0}, Lyx4;->g(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-nez v7, :cond_23

    .line 433
    .line 434
    if-ne v14, v12, :cond_22

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_22
    const/4 v7, 0x1

    .line 438
    goto :goto_1a

    .line 439
    :cond_23
    :goto_19
    new-instance v14, Lc60;

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-direct {v14, v0, v6, v7}, Lc60;-><init>(ZLwd7;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_1a
    check-cast v14, Lmu4;

    .line 449
    .line 450
    invoke-static {v14, v5}, Lw11;->y(Lmu4;Lyx4;)V

    .line 451
    .line 452
    .line 453
    instance-of v6, v2, Lg62;

    .line 454
    .line 455
    if-eqz v6, :cond_24

    .line 456
    .line 457
    move-object v6, v2

    .line 458
    check-cast v6, Lg62;

    .line 459
    .line 460
    move-object v12, v8

    .line 461
    iget-wide v7, v6, Lg62;->d:J

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_24
    move-object v12, v8

    .line 465
    instance-of v6, v2, Lf62;

    .line 466
    .line 467
    if-eqz v6, :cond_25

    .line 468
    .line 469
    move-object v6, v2

    .line 470
    check-cast v6, Lf62;

    .line 471
    .line 472
    iget-wide v7, v6, Lf62;->b:J

    .line 473
    .line 474
    goto :goto_1b

    .line 475
    :cond_25
    sget-object v6, Le62;->a:Le62;

    .line 476
    .line 477
    invoke-static {v2, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_37

    .line 482
    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    :goto_1b
    iget-object v9, v3, Lbz4;->b:Ln2a;

    .line 486
    .line 487
    iget-object v10, v3, Lbz4;->c:Ln2a;

    .line 488
    .line 489
    instance-of v6, v1, Lg62;

    .line 490
    .line 491
    sget-object v14, Lh52;->b:Lh52;

    .line 492
    .line 493
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_26

    .line 498
    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    goto :goto_1c

    .line 502
    :cond_26
    const/16 v20, 0x2

    .line 503
    .line 504
    :goto_1c
    sget-object v14, Lv33;->a:Lz33;

    .line 505
    .line 506
    invoke-virtual {v5, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    move/from16 v21, v0

    .line 511
    .line 512
    move-object/from16 v0, v17

    .line 513
    .line 514
    check-cast v0, Lqh3;

    .line 515
    .line 516
    iget v0, v0, Lqh3;->a:I

    .line 517
    .line 518
    invoke-static {v0, v5}, Lqh3;->a(ILyx4;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    move/from16 v17, v0

    .line 533
    .line 534
    sget-wide v0, Lgx2;->d:J

    .line 535
    .line 536
    const v2, 0x3f4ccccd    # 0.8f

    .line 537
    .line 538
    .line 539
    const/16 v3, 0xe

    .line 540
    .line 541
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 542
    .line 543
    .line 544
    move-result-wide v23

    .line 545
    invoke-virtual {v5, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lqh3;

    .line 550
    .line 551
    iget v0, v0, Lqh3;->a:I

    .line 552
    .line 553
    invoke-static {v0, v5}, Lqh3;->a(ILyx4;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_27

    .line 558
    .line 559
    const-wide v0, 0xffff6565L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :goto_1d
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    goto :goto_1e

    .line 569
    :cond_27
    const-wide v0, 0xffff4d4dL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    goto :goto_1d

    .line 575
    :goto_1e
    invoke-virtual {v5, v14}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, Lqh3;

    .line 580
    .line 581
    iget v14, v14, Lqh3;->a:I

    .line 582
    .line 583
    invoke-static {v14, v5}, Lqh3;->a(ILyx4;)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-eqz v14, :cond_28

    .line 588
    .line 589
    const v2, 0x3f333333    # 0.7f

    .line 590
    .line 591
    .line 592
    :cond_28
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 593
    .line 594
    .line 595
    move-result-wide v27

    .line 596
    invoke-static {}, Lz23;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 601
    .line 602
    if-eqz v2, :cond_29

    .line 603
    .line 604
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_29
    sget-object v2, Lfma;->c:La5a;

    .line 608
    .line 609
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Lcl3;

    .line 614
    .line 615
    invoke-static {}, Lz23;->d()Z

    .line 616
    .line 617
    .line 618
    move-result v22

    .line 619
    if-eqz v22, :cond_2a

    .line 620
    .line 621
    invoke-static {}, Lz23;->e()V

    .line 622
    .line 623
    .line 624
    :cond_2a
    iget-object v14, v14, Lcl3;->f:Lst2;

    .line 625
    .line 626
    iget-object v14, v14, Lst2;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v14, Lb9;

    .line 629
    .line 630
    move-wide/from16 v25, v0

    .line 631
    .line 632
    iget-wide v0, v14, Lb9;->b:J

    .line 633
    .line 634
    invoke-static {}, Lz23;->d()Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-eqz v14, :cond_2b

    .line 639
    .line 640
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_2b
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lcl3;

    .line 648
    .line 649
    invoke-static {}, Lz23;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v22

    .line 653
    if-eqz v22, :cond_2c

    .line 654
    .line 655
    invoke-static {}, Lz23;->e()V

    .line 656
    .line 657
    .line 658
    :cond_2c
    iget-object v14, v14, Lcl3;->d:Lzk3;

    .line 659
    .line 660
    move-wide/from16 v29, v0

    .line 661
    .line 662
    iget-wide v0, v14, Lzk3;->c:J

    .line 663
    .line 664
    invoke-static {}, Lz23;->d()Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-eqz v14, :cond_2d

    .line 669
    .line 670
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_2d
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    check-cast v14, Lcl3;

    .line 678
    .line 679
    invoke-static {}, Lz23;->d()Z

    .line 680
    .line 681
    .line 682
    move-result v22

    .line 683
    if-eqz v22, :cond_2e

    .line 684
    .line 685
    invoke-static {}, Lz23;->e()V

    .line 686
    .line 687
    .line 688
    :cond_2e
    iget-object v14, v14, Lcl3;->f:Lst2;

    .line 689
    .line 690
    iget-object v14, v14, Lst2;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v14, Lb9;

    .line 693
    .line 694
    move-wide/from16 v31, v0

    .line 695
    .line 696
    iget-wide v0, v14, Lb9;->c:J

    .line 697
    .line 698
    invoke-static {}, Lz23;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_2f

    .line 703
    .line 704
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_2f
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    check-cast v14, Lcl3;

    .line 712
    .line 713
    invoke-static {}, Lz23;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v22

    .line 717
    if-eqz v22, :cond_30

    .line 718
    .line 719
    invoke-static {}, Lz23;->e()V

    .line 720
    .line 721
    .line 722
    :cond_30
    iget-object v14, v14, Lcl3;->e:Lbw;

    .line 723
    .line 724
    move-wide/from16 v33, v0

    .line 725
    .line 726
    iget-wide v0, v14, Lbw;->c:J

    .line 727
    .line 728
    invoke-static {}, Lz23;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_31

    .line 733
    .line 734
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_31
    invoke-virtual {v5, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lcl3;

    .line 742
    .line 743
    invoke-static {}, Lz23;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_32

    .line 748
    .line 749
    invoke-static {}, Lz23;->e()V

    .line 750
    .line 751
    .line 752
    :cond_32
    iget-object v2, v2, Lcl3;->e:Lbw;

    .line 753
    .line 754
    iget-wide v2, v2, Lbw;->d:J

    .line 755
    .line 756
    invoke-static {}, Lz23;->d()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_33

    .line 761
    .line 762
    const-string v14, "com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputDefaults.colors (ShaderVoiceInputDefaults.kt:84)"

    .line 763
    .line 764
    invoke-static {v14}, Lz23;->f(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_33
    new-instance v22, Llm9;

    .line 768
    .line 769
    move-wide/from16 v35, v0

    .line 770
    .line 771
    move-wide/from16 v37, v2

    .line 772
    .line 773
    invoke-direct/range {v22 .. v38}, Llm9;-><init>(JJJJJJJJ)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lz23;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_34

    .line 781
    .line 782
    invoke-static {}, Lz23;->e()V

    .line 783
    .line 784
    .line 785
    :cond_34
    if-eqz v15, :cond_35

    .line 786
    .line 787
    sget-object v0, Lum9;->b:Lwm9;

    .line 788
    .line 789
    :goto_1f
    move-object v15, v0

    .line 790
    move/from16 v0, v16

    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_35
    sget-object v0, Lum9;->a:Lwm9;

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :goto_20
    sget-object v16, Lum9;->c:Lzm9;

    .line 797
    .line 798
    move/from16 v11, v17

    .line 799
    .line 800
    sget-object v17, Lum9;->e:Lvm9;

    .line 801
    .line 802
    and-int/lit8 v1, v19, 0xe

    .line 803
    .line 804
    const/16 v2, 0x8

    .line 805
    .line 806
    or-int/2addr v1, v2

    .line 807
    shr-int/lit8 v2, v19, 0x3

    .line 808
    .line 809
    and-int/lit16 v2, v2, 0x380

    .line 810
    .line 811
    or-int/2addr v1, v2

    .line 812
    const/high16 v2, 0x380000

    .line 813
    .line 814
    and-int v2, v19, v2

    .line 815
    .line 816
    or-int/2addr v1, v2

    .line 817
    const/high16 v2, 0x1c00000

    .line 818
    .line 819
    and-int v3, v19, v2

    .line 820
    .line 821
    or-int/2addr v1, v3

    .line 822
    shr-int/lit8 v3, v19, 0x12

    .line 823
    .line 824
    and-int/lit16 v3, v3, 0x380

    .line 825
    .line 826
    const/high16 v14, 0x1b0000

    .line 827
    .line 828
    or-int/2addr v3, v14

    .line 829
    shr-int/lit8 v14, v19, 0x6

    .line 830
    .line 831
    and-int/2addr v2, v14

    .line 832
    or-int/2addr v2, v3

    .line 833
    or-int/2addr v0, v2

    .line 834
    move-object/from16 v3, p3

    .line 835
    .line 836
    move-object/from16 v19, p10

    .line 837
    .line 838
    move v4, v6

    .line 839
    move/from16 v6, v20

    .line 840
    .line 841
    move-object/from16 v14, v22

    .line 842
    .line 843
    move/from16 v22, v0

    .line 844
    .line 845
    move-object/from16 v20, v5

    .line 846
    .line 847
    move/from16 v5, v21

    .line 848
    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    move/from16 v21, v1

    .line 852
    .line 853
    move-wide v1, v7

    .line 854
    move-object/from16 v7, p6

    .line 855
    .line 856
    move-object/from16 v8, p7

    .line 857
    .line 858
    invoke-static/range {v0 .. v22}, Lyr7;->f(Ldib;JLdz9;ZZILcy7;Lrla;Ll2a;Ll2a;ZZLmu4;Llm9;Lwm9;Lzm9;Lvm9;Lxm9;Ll03;Lyx4;II)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lz23;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_36

    .line 866
    .line 867
    invoke-static {}, Lz23;->e()V

    .line 868
    .line 869
    .line 870
    :cond_36
    move-object/from16 v10, v18

    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_37
    invoke-static {}, Ll33;->e()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_38
    invoke-virtual/range {p11 .. p11}, Lyx4;->a0()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v10, p9

    .line 881
    .line 882
    :goto_21
    invoke-virtual/range {p11 .. p11}, Lyx4;->v()Lir8;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    if-eqz v13, :cond_39

    .line 887
    .line 888
    new-instance v0, Lym9;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    move-object/from16 v4, p3

    .line 897
    .line 898
    move-object/from16 v5, p4

    .line 899
    .line 900
    move-object/from16 v6, p5

    .line 901
    .line 902
    move-object/from16 v7, p6

    .line 903
    .line 904
    move-object/from16 v8, p7

    .line 905
    .line 906
    move-object/from16 v9, p8

    .line 907
    .line 908
    move-object/from16 v11, p10

    .line 909
    .line 910
    move/from16 v12, p12

    .line 911
    .line 912
    invoke-direct/range {v0 .. v12}, Lym9;-><init>(Ldib;Lh62;Lh62;Ldz9;Lbz4;Lh52;Lcy7;Lrla;Lmu4;Lxm9;Ll03;I)V

    .line 913
    .line 914
    .line 915
    iput-object v0, v13, Lir8;->d:Lcv4;

    .line 916
    .line 917
    :cond_39
    return-void
.end method

.method public static final h(Lmu4;Lmu4;Lyx4;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const v1, -0x61d61868

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x30

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v4, v3}, Lyx4;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "com.deepseek.chat.ui.pages.webview.WebViewRedirectDialog (WebViewRedirectDialog.kt:11)"

    .line 58
    .line 59
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v3, Lxta;->e:Ll03;

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    move v5, v14

    .line 69
    :cond_4
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    sget-object v2, Lv23;->a:Lu70;

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v1, Lk4;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2}, Lk4;-><init>(Lmu4;Lmu4;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v9, v1

    .line 90
    check-cast v9, Lou4;

    .line 91
    .line 92
    const/16 v11, 0x36

    .line 93
    .line 94
    const/16 v12, 0x7c

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v12}, Lqk7;->e(Lmu4;Lcv4;Lcv4;Lcy7;JLgn9;Lhu3;Lou4;Lyx4;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lz23;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lz23;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lyx4;->a0()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lyx4;->v()Lir8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    new-instance v3, Lw43;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0, v13, v14}, Lw43;-><init>(Lmu4;Lmu4;II)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    aget-byte v5, p0, v3

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    ushr-int/lit8 v7, v5, 0x4

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0xf

    .line 45
    .line 46
    aget-char v7, v0, v7

    .line 47
    .line 48
    aput-char v7, v1, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 53
    .line 54
    aget-char v5, v0, v5

    .line 55
    .line 56
    aput-char v5, v1, v6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "inner_free"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Landroid/os/StatFs;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/os/StatFs;->getFreeBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-wide v5, v3

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "inner_total"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Landroid/os/StatFs;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/os/StatFs;->getTotalBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-wide v5, v3

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "sdcard_free"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    :cond_0
    move-wide v5, v3

    .line 80
    :goto_2
    :try_start_6
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "sdcard_total"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 84
    .line 85
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    goto :goto_3

    .line 104
    :catchall_3
    :cond_1
    move-wide v5, v3

    .line 105
    :goto_3
    :try_start_8
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "inner_free_real"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 109
    .line 110
    :try_start_9
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v5, Landroid/os/StatFs;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/os/StatFs;->getFreeBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 129
    goto :goto_4

    .line 130
    :catchall_4
    move-wide v5, v3

    .line 131
    :goto_4
    :try_start_a
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "inner_total_real"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 135
    .line 136
    :try_start_b
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v5, Landroid/os/StatFs;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 155
    :catchall_5
    :try_start_c
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 156
    .line 157
    .line 158
    :catchall_6
    return-object v1
.end method

.method public static final k(Lhm4;Lri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhm4;->g1()Ldm4;

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
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lhs7;->s(Lhm4;Lri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lhm4;->d1()Lxl4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lxl4;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lri;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lpr6;->v(Lhm4;)Lhm4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lhm4;->g1()Ldm4;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ll33;->e()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lhs7;->k(Lhm4;Lri;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lhs7;->n(Lhm4;Lhm4;ILri;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lhm4;->d1()Lxl4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lxl4;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lri;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lhs7;->n(Lhm4;Lhm4;ILri;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lhs7;->s(Lhm4;Lri;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final l(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lw55;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final m(Lhm4;Lri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhm4;->g1()Ldm4;

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
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lhm4;->d1()Lxl4;

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
    invoke-virtual {p1, p0}, Lri;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lhs7;->t(Lhm4;Lri;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lpr6;->v(Lhm4;)Lhm4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lhs7;->m(Lhm4;Lri;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lhs7;->n(Lhm4;Lhm4;ILri;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lhs7;->t(Lhm4;Lri;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final n(Lhm4;Lhm4;ILri;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhs7;->y(Lhm4;Lhm4;ILri;)Z

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
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

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
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

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

.method public static final o(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static p(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unable to call "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " via reflection"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Trace"

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final q(Lkn;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkn;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljn;

    .line 27
    .line 28
    iget-object v5, v4, Ljn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v5, Lsi6;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Ljn;->b:I

    .line 35
    .line 36
    iget v4, v4, Ljn;->c:I

    .line 37
    .line 38
    invoke-static {v1, v0, v5, v4}, Lpn;->b(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public static r()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsqa;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lhs7;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Lhs7;->a:J

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lhs7;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lhs7;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v6, Lhs7;->a:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v4, v2

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    invoke-static {v1, v0}, Lhs7;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method public static final s(Lhm4;Lri;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lhm4;

    .line 4
    .line 5
    iget-object v2, p0, Lw97;->a:Lw97;

    .line 6
    .line 7
    iget-boolean v2, v2, Lw97;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lae7;

    .line 17
    .line 18
    new-array v3, v0, [Lw97;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lw97;->a:Lw97;

    .line 25
    .line 26
    iget-object v3, p0, Lw97;->f:Lw97;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lkz0;->S(Lae7;Lw97;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lae7;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lae7;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lw97;

    .line 51
    .line 52
    iget v6, v3, Lw97;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkz0;->S(Lae7;Lw97;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lw97;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lhm4;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lhm4;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lw97;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lup3;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lup3;

    .line 114
    .line 115
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lw97;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lae7;

    .line 135
    .line 136
    new-array v10, v0, [Lw97;

    .line 137
    .line 138
    invoke-direct {v7, v4, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lw97;->f:Lw97;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Los;->c:Los;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lhm4;

    .line 178
    .line 179
    invoke-static {v0}, Lpr6;->F(Lhm4;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lhs7;->k(Lhm4;Lri;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final t(Lhm4;Lri;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lhm4;

    .line 4
    .line 5
    iget-object v2, p0, Lw97;->a:Lw97;

    .line 6
    .line 7
    iget-boolean v2, v2, Lw97;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lae7;

    .line 17
    .line 18
    new-array v3, v0, [Lw97;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lw97;->a:Lw97;

    .line 25
    .line 26
    iget-object v3, p0, Lw97;->f:Lw97;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lkz0;->S(Lae7;Lw97;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lae7;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lae7;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lw97;

    .line 51
    .line 52
    iget v6, v3, Lw97;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkz0;->S(Lae7;Lw97;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lw97;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lhm4;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lhm4;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lw97;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lup3;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lup3;

    .line 114
    .line 115
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lw97;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lae7;

    .line 135
    .line 136
    new-array v10, v0, [Lw97;

    .line 137
    .line 138
    invoke-direct {v7, v4, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lw97;->f:Lw97;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Los;->c:Los;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lhm4;

    .line 175
    .line 176
    invoke-static {v2}, Lpr6;->F(Lhm4;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lhs7;->m(Lhm4;Lri;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final u(Lte7;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw66;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x5f

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "`"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final v(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lte7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lhs7;->u(Lte7;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lhs7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "!"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final x(JFLpq3;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lyla;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lzla;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lpq3;->b0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lpq3;->S(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lyla;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lyla;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lpq3;->F0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lzla;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lyla;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final y(Lhm4;Lhm4;ILri;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhm4;->g1()Ldm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldm4;->b:Ldm4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Lhm4;

    .line 13
    .line 14
    iget-object v3, p0, Lw97;->a:Lw97;

    .line 15
    .line 16
    iget-boolean v3, v3, Lw97;->n:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Lum5;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lae7;

    .line 26
    .line 27
    new-array v4, v0, [Lw97;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lw97;->a:Lw97;

    .line 33
    .line 34
    iget-object v5, v4, Lw97;->f:Lw97;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkz0;->S(Lae7;Lw97;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Lae7;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lae7;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lw97;

    .line 60
    .line 61
    iget v8, v5, Lw97;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Lkz0;->S(Lae7;Lw97;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Lw97;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Lhm4;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Lhm4;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Lw97;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Lup3;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lup3;

    .line 122
    .line 123
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lw97;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lae7;

    .line 143
    .line 144
    new-array v11, v0, [Lw97;

    .line 145
    .line 146
    invoke-direct {v8, v2, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Los;->c:Los;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Lcx7;->D(II)Lsp5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lqp5;->a:I

    .line 184
    .line 185
    iget v3, v3, Lqp5;->b:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Lhm4;

    .line 195
    .line 196
    invoke-static {v8}, Lpr6;->F(Lhm4;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lhs7;->m(Lhm4;Lri;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Lcx7;->D(II)Lsp5;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lqp5;->a:I

    .line 231
    .line 232
    iget v3, v3, Lqp5;->b:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Lhm4;

    .line 242
    .line 243
    invoke-static {v8}, Lpr6;->F(Lhm4;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lhs7;->k(Lhm4;Lri;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lhm4;->d1()Lxl4;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lxl4;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lw97;->a:Lw97;

    .line 283
    .line 284
    iget-boolean p1, p1, Lw97;->n:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lum5;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lw97;->a:Lw97;

    .line 294
    .line 295
    iget-object p1, p1, Lw97;->e:Lw97;

    .line 296
    .line 297
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lkb6;->E:Lbi;

    .line 304
    .line 305
    iget-object v1, v1, Lbi;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lw97;

    .line 308
    .line 309
    iget v1, v1, Lw97;->d:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, Lw97;->c:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v3, v6

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v4, v1, Lhm4;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v4, v1, Lw97;->c:I

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x400

    .line 336
    .line 337
    if-eqz v4, :cond_1c

    .line 338
    .line 339
    instance-of v4, v1, Lup3;

    .line 340
    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Lup3;

    .line 345
    .line 346
    iget-object v4, v4, Lup3;->p:Lw97;

    .line 347
    .line 348
    move v5, v2

    .line 349
    :goto_d
    if-eqz v4, :cond_1b

    .line 350
    .line 351
    iget v8, v4, Lw97;->c:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    move-object v1, v4

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v3, :cond_18

    .line 364
    .line 365
    new-instance v3, Lae7;

    .line 366
    .line 367
    new-array v8, v0, [Lw97;

    .line 368
    .line 369
    invoke-direct {v3, v2, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    :cond_19
    invoke-virtual {v3, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v4, v4, Lw97;->f:Lw97;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v3}, Lkz0;->U(Lae7;)Lw97;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, Lw97;->e:Lw97;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Lkb6;->v()Lkb6;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Lkb6;->E:Lbi;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Lbi;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lafa;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1f
    move-object p1, v6

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_21
    invoke-virtual {p3, p0}, Lri;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_22
    :goto_10
    return v2

    .line 427
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 428
    .line 429
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v2
.end method

.method public static final z(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ly08;->a0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
