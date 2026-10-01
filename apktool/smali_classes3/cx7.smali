.class public abstract Lcx7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpgb;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Llp6;

.field public static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(FJJLyx4;I)Lni6;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p6, v0

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgx2;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    mul-float/2addr p3, v1

    .line 13
    const/16 p4, 0xe

    .line 14
    .line 15
    invoke-static {p3, p1, p2, p4}, Lgx2;->b(FJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    const-string p6, "com.deepseek.chat.ui.components.brush.shimmerBrush (ShimmerBrush.kt:60)"

    .line 26
    .line 27
    invoke-static {p6}, Lz23;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p6, Lw33;->u:La5a;

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Ltmb;

    .line 37
    .line 38
    check-cast p5, Lfg6;

    .line 39
    .line 40
    invoke-virtual {p5}, Lfg6;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr p5, v2

    .line 47
    long-to-int p5, p5

    .line 48
    int-to-float p5, p5

    .line 49
    const/high16 p6, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr p0, p6

    .line 52
    const/high16 p6, -0x40800000    # -1.0f

    .line 53
    .line 54
    add-float/2addr p6, p0

    .line 55
    mul-float/2addr p6, p5

    .line 56
    const/4 v2, 0x0

    .line 57
    add-float/2addr p0, v2

    .line 58
    mul-float/2addr p0, p5

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance v2, Lgx2;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lgx2;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lpz7;

    .line 69
    .line 70
    invoke-direct {v3, p5, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const p5, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    new-instance v2, Lgx2;

    .line 81
    .line 82
    invoke-direct {v2, p3, p4}, Lgx2;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lpz7;

    .line 86
    .line 87
    invoke-direct {v4, p5, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    new-instance v1, Lgx2;

    .line 95
    .line 96
    invoke-direct {v1, p3, p4}, Lgx2;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lpz7;

    .line 100
    .line 101
    invoke-direct {p3, p5, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/high16 p4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance p5, Lgx2;

    .line 111
    .line 112
    invoke-direct {p5, p1, p2}, Lgx2;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lpz7;

    .line 116
    .line 117
    invoke-direct {p1, p4, p5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array p2, v0, [Lpz7;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    aput-object v3, p2, p4

    .line 124
    .line 125
    const/4 p4, 0x1

    .line 126
    aput-object v4, p2, p4

    .line 127
    .line 128
    const/4 p4, 0x2

    .line 129
    aput-object p3, p2, p4

    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    aput-object p1, p2, p3

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    invoke-static {p2, p6, p0, p1}, Lu70;->l([Lpz7;FFI)Lni6;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {}, Lz23;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lz23;->e()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object p0
.end method

.method public static B(ILsp5;)Lqp5;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lqp5;->a:I

    .line 13
    .line 14
    iget v1, p1, Lqp5;->b:I

    .line 15
    .line 16
    iget p1, p1, Lqp5;->c:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    neg-int p0, p0

    .line 22
    :goto_1
    new-instance p1, Lqp5;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p0}, Lqp5;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Step must be positive, was: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final C(IILjg9;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    not-int p0, p0

    .line 7
    and-int/2addr p0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    const/16 v2, 0x20

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    and-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljg9;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lb57;

    .line 31
    .line 32
    invoke-interface {p2}, Ljg9;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Field \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\' is required for type with serial name \'"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\', but it was missing"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Fields "

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " are required for type with serial name \'"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, "\', but they were missing"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    const/4 p2, 0x0

    .line 105
    invoke-direct {p0, v0, p1, p2}, Lb57;-><init>(Ljava/util/List;Ljava/lang/String;Lb57;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static D(II)Lsp5;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsp5;->d:Lsp5;

    .line 6
    .line 7
    sget-object p0, Lsp5;->d:Lsp5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lsp5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lqp5;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcx7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcx7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "SHA1"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    move v2, v0

    .line 51
    :goto_0
    array-length v3, p0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    aget-byte v3, p0, v2

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v4, :cond_1

    .line 74
    .line 75
    const-string v4, "0"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v3, ":"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v4

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sput-object p0, Lcx7;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static final e(Lef;Lzo0;)Lbe9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lef;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltx4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    new-instance v3, Lbe9;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, p1}, Lcx7;->h(Ltx4;ZZLzo0;)Lae9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcx7;->h(Ltx4;ZZLzo0;)Lae9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v2, p0, v0}, Lbe9;-><init>(Lae9;Lae9;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lqba;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lx00;->j0([BLou4;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(Lef;Ltx4;Lae9;)Lae9;
    .locals 13

    .line 1
    iget v0, p1, Ltx4;->c:I

    .line 2
    .line 3
    iget v1, p1, Ltx4;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lef;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Ltx4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lwka;

    .line 16
    .line 17
    iget v10, p1, Ltx4;->d:I

    .line 18
    .line 19
    new-instance v3, Llw1;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, p1, v5, v4}, Llw1;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    invoke-static {v11, v3}, Lws7;->b0(ILmu4;)Lac6;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    new-instance v3, Lce9;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lce9;-><init>(Ltx4;IILef;Lac6;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v3}, Lws7;->b0(ILmu4;)Lac6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    iget-wide v11, p2, Lae9;->c:J

    .line 49
    .line 50
    cmp-long p1, v6, v11

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lae9;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    iget-object p1, v9, Lwka;->b:Lob7;

    .line 65
    .line 66
    invoke-virtual {p1, v10}, Lob7;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v8}, Lac6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lae9;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget p1, p2, Lae9;->b:I

    .line 90
    .line 91
    invoke-virtual {v9, p1}, Lwka;->k(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const/4 p2, -0x1

    .line 96
    if-ne v10, p2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-ne v5, v10, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-le v1, v0, :cond_8

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 110
    :goto_3
    xor-int/2addr p2, v2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    if-ge v5, v10, :cond_c

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    if-le v5, v10, :cond_c

    .line 117
    .line 118
    :goto_4
    sget p2, Lgla;->c:I

    .line 119
    .line 120
    const/16 p2, 0x20

    .line 121
    .line 122
    shr-long v0, v6, p2

    .line 123
    .line 124
    long-to-int p2, v0

    .line 125
    if-eq p1, p2, :cond_b

    .line 126
    .line 127
    const-wide v0, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v6

    .line 133
    long-to-int p2, v0

    .line 134
    if-ne p1, p2, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-virtual {v4, v5}, Ltx4;->a(I)Lae9;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_b
    :goto_5
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lae9;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Ltx4;->a(I)Lae9;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static final h(Ltx4;ZZLzo0;)Lae9;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ltx4;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ltx4;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lzo0;->t(Ltx4;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lgla;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lgla;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Ltx4;->a(I)Lae9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static i([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v0, p0, v6, v1}, Lbv6;->t(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float v0, p0, v2

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    neg-float p0, p0

    .line 48
    :cond_1
    return p0
.end method

.method public static final j(Lae9;Ltx4;I)Lae9;
    .locals 2

    .line 1
    iget-object p1, p1, Ltx4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwka;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lwka;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-wide v0, p0, Lae9;->c:J

    .line 10
    .line 11
    new-instance p0, Lae9;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lae9;-><init>(JII)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static k(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static l(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static m(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static n(ILsp5;)I
    .locals 3

    .line 1
    iget v0, p1, Lqp5;->b:I

    .line 2
    .line 3
    iget v1, p1, Lqp5;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lsp5;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p0, p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_1
    return p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Cannot coerce value to an empty range: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static o(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static p(Ljava/lang/Comparable;Lvv2;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvv2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lvv2;->b:F

    .line 6
    .line 7
    iget v2, p1, Lvv2;->a:F

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lvv2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lvv2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lvv2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lvv2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cannot coerce value to an empty range: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static q(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    const-string p0, " is less than minimum "

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-static {v0, p2, p0, p1, v1}, Lnk7;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final r(Lqt0;Ljava/io/BufferedOutputStream;JLf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lypb;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lypb;

    .line 11
    .line 12
    iget v4, v3, Lypb;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lypb;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lypb;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lf93;-><init>(Le93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lypb;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lypb;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v8, :cond_1

    .line 40
    .line 41
    iget-wide v0, v3, Lypb;->f:J

    .line 42
    .line 43
    iget-object v4, v3, Lypb;->e:Ljava/io/OutputStream;

    .line 44
    .line 45
    iget-object v9, v3, Lypb;->d:Lzt0;

    .line 46
    .line 47
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v6

    .line 61
    .line 62
    if-ltz v2, :cond_b

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-wide v2, v6

    .line 70
    :cond_3
    invoke-interface {v0}, Lzt0;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Lzt0;->i()Lqq0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lqq0;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iput-object v0, v4, Lypb;->d:Lzt0;

    .line 87
    .line 88
    iput-object v1, v4, Lypb;->e:Ljava/io/OutputStream;

    .line 89
    .line 90
    iput-wide v2, v4, Lypb;->f:J

    .line 91
    .line 92
    iput v8, v4, Lypb;->h:I

    .line 93
    .line 94
    invoke-interface {v0, v8, v4}, Lzt0;->h(ILf93;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lha3;->a:Lha3;

    .line 99
    .line 100
    if-ne v9, v10, :cond_4

    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_4
    move-object v9, v0

    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    move-wide v0, v2

    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    :goto_1
    move-object/from16 v16, v4

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    move-wide v2, v0

    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    :cond_5
    invoke-interface {v0}, Lzt0;->i()Lqq0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v9, v9, Lqq0;->c:J

    .line 125
    .line 126
    add-long/2addr v2, v9

    .line 127
    invoke-interface {v0}, Lzt0;->i()Lqq0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v10, v9, Lqq0;->c:J

    .line 135
    .line 136
    invoke-static {v10, v11, v10, v11}, Lmu9;->w(JJ)V

    .line 137
    .line 138
    .line 139
    :goto_2
    cmp-long v12, v10, v6

    .line 140
    .line 141
    if-lez v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9}, Lqq0;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_9

    .line 148
    .line 149
    iget-object v12, v9, Lqq0;->a:Lkd9;

    .line 150
    .line 151
    iget-object v13, v12, Lkd9;->a:[B

    .line 152
    .line 153
    iget v14, v12, Lkd9;->b:I

    .line 154
    .line 155
    iget v15, v12, Lkd9;->c:I

    .line 156
    .line 157
    sub-int/2addr v15, v14

    .line 158
    move-object/from16 p4, v5

    .line 159
    .line 160
    int-to-long v5, v15

    .line 161
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    long-to-int v5, v5

    .line 166
    invoke-virtual {v1, v13, v14, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    .line 168
    .line 169
    int-to-long v6, v5

    .line 170
    sub-long/2addr v10, v6

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    if-ltz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Lkd9;->b()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-gt v5, v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9, v6, v7}, Lqq0;->skip(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v0, "Returned too many bytes"

    .line 186
    .line 187
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p4

    .line 191
    :cond_7
    const-string v0, "Returned negative read bytes count"

    .line 192
    .line 193
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p4

    .line 197
    :cond_8
    :goto_3
    move-object/from16 v5, p4

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object/from16 p4, v5

    .line 203
    .line 204
    const-string v0, "Buffer is empty"

    .line 205
    .line 206
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_a
    new-instance v0, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    move-object/from16 p4, v5

    .line 217
    .line 218
    const-string v2, "Limit shouldn\'t be negative: "

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p4
.end method

.method public static final s(Lm7a;)Le08;
    .locals 8

    .line 1
    new-instance v0, Lg08;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lm7a;->names()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lm7a;->o(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lz54;->a:Lz54;

    .line 37
    .line 38
    :cond_0
    const/16 v4, 0xf

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, v5, v4, v2}, Lhw2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v3, v6}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    invoke-static {v5, v5, v7, v6}, Lhw2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, v2, v4}, Lex2;->m0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Li08;

    .line 89
    .line 90
    iget-object v0, v0, Lex2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ln7a;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final t(Lrw5;I)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lcy5;->a:Lsx5;

    .line 2
    .line 3
    sget-object v1, Lsw5;->a:Lqm5;

    .line 4
    .line 5
    instance-of v1, p0, Lzv5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lzv5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lzv5;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    check-cast v5, Lrw5;

    .line 51
    .line 52
    invoke-static {v5}, Lsw5;->g(Lrw5;)Lpy5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "id"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lpy5;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v8, Lpy5;

    .line 66
    .line 67
    add-int/2addr v4, p1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lsw5;->a(Ljava/lang/Number;)Lvy5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object v4, v9

    .line 96
    :goto_2
    invoke-direct {v8, v4}, Lpy5;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v8

    .line 100
    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lzw2;->u0()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    new-instance p1, Lzv5;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lzv5;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Lg00;

    .line 118
    .line 119
    sget-object v1, Ls14;->Companion:Li14;

    .line 120
    .line 121
    invoke-virtual {v1}, Li14;->serializer()Ll56;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1, v3}, Lg00;-><init>(Ll56;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    const-string p1, "JsonArray"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lsw5;->c(Lrw5;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method public static final u(Lbe9;Lef;)Lbe9;
    .locals 9

    .line 1
    iget-object v0, p1, Lef;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltx4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lbe9;->a:Lae9;

    .line 9
    .line 10
    iget-wide v2, v1, Lae9;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lbe9;->b:Lae9;

    .line 13
    .line 14
    iget-wide v5, v4, Lae9;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v5

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lae9;->b:I

    .line 21
    .line 22
    iget v2, v4, Lae9;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_e

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, p0, Lbe9;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    iget v3, v3, Lae9;->b:I

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_4
    iget-object v2, v0, Ltx4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lwka;

    .line 46
    .line 47
    iget-object v2, v2, Lwka;->a:Lvka;

    .line 48
    .line 49
    iget-object v2, v2, Lvka;->a:Lkn;

    .line 50
    .line 51
    iget-object v2, v2, Lkn;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, v1, Lae9;->b:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v1, p1, Lef;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbe9;

    .line 66
    .line 67
    iget-object v2, v0, Ltx4;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lwka;

    .line 70
    .line 71
    iget-object v2, v2, Lwka;->a:Lvka;

    .line 72
    .line 73
    iget-object v2, v2, Lvka;->a:Lkn;

    .line 74
    .line 75
    iget-object v2, v2, Lkn;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_6
    iget-boolean p1, p1, Lef;->b:Z

    .line 88
    .line 89
    iget-object v2, v0, Ltx4;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lwka;

    .line 92
    .line 93
    iget-object v2, v2, Lwka;->a:Lvka;

    .line 94
    .line 95
    iget-object v2, v2, Lvka;->a:Lkn;

    .line 96
    .line 97
    iget-object v2, v2, Lkn;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, v0, Ltx4;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-static {v6, v2}, Lsy7;->x(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lbe9;->a:Lae9;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcx7;->j(Lae9;Ltx4;I)Lae9;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, v7, v8, v5}, Lbe9;->a(Lbe9;Lae9;Lae9;ZI)Lbe9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    iget-object p1, p0, Lbe9;->b:Lae9;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcx7;->j(Lae9;Ltx4;I)Lae9;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, v7, p1, v6, v8}, Lbe9;->a(Lbe9;Lae9;Lae9;ZI)Lbe9;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    if-ne v3, v4, :cond_a

    .line 140
    .line 141
    invoke-static {v4, v2}, Lsy7;->y(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lbe9;->a:Lae9;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lcx7;->j(Lae9;Ltx4;I)Lae9;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1, v7, v6, v5}, Lbe9;->a(Lbe9;Lae9;Lae9;ZI)Lbe9;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    iget-object p1, p0, Lbe9;->b:Lae9;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lcx7;->j(Lae9;Ltx4;I)Lae9;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, v7, p1, v8, v8}, Lbe9;->a(Lbe9;Lae9;Lae9;ZI)Lbe9;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    iget-boolean v1, v1, Lbe9;->c:Z

    .line 170
    .line 171
    if-ne v1, v8, :cond_b

    .line 172
    .line 173
    move v6, v8

    .line 174
    :cond_b
    xor-int v1, p1, v6

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-static {v3, v2}, Lsy7;->y(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v3, v2}, Lsy7;->x(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_2
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lbe9;->a:Lae9;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lcx7;->j(Lae9;Ltx4;I)Lae9;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1, v7, v6, v5}, Lbe9;->a(Lbe9;Lae9;Lae9;ZI)Lbe9;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_d
    iget-object p1, p0, Lbe9;->b:Lae9;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lcx7;->j(Lae9;Ltx4;I)Lae9;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, v7, p1, v6, v8}, Lbe9;->a(Lbe9;Lae9;Lae9;ZI)Lbe9;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final w(JLyx4;I)Lni6;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lz23;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 12
    .line 13
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lfma;->c:La5a;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcl3;

    .line 23
    .line 24
    invoke-static {}, Lz23;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lz23;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcl3;->d:Lzk3;

    .line 34
    .line 35
    iget-wide p0, p0, Lzk3;->j:J

    .line 36
    .line 37
    :cond_2
    move-wide v1, p0

    .line 38
    invoke-static {v1, v2}, Lgx2;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const p1, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p0, p1

    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-static {p0, v1, v2, p1}, Lgx2;->b(FJI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "com.deepseek.chat.ui.components.brush.rememberShimmerBrush (ShimmerBrush.kt:87)"

    .line 59
    .line 60
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lcx7;->x(Lyx4;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lcx7;->A(FJJLyx4;I)Lni6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lz23;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lz23;->e()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final x(Lyx4;)F
    .locals 10

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.brush.rememberShimmerProgress (ShimmerBrush.kt:39)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "shimmer"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Lw2b;->Z(Ljava/lang/String;Lyx4;I)Lam5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lz24;->d:Ll33;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x5dc

    .line 23
    .line 24
    invoke-static {v4, v1, v0, v3}, Lk53;->Z0(IILx24;I)Lzza;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v0, v1, v3, v4, v5}, Lk53;->n0(Ld14;IJI)Lxl5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v8, 0x71b8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const-string v6, "shimmerProgress"

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v2 .. v9}, Lw2b;->v(Lam5;FFLxl5;Ljava/lang/String;Lyx4;II)Lzl5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lzl5;->c:Lq08;

    .line 49
    .line 50
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, Lz23;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lz23;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return p0
.end method

.method public static final y(IILyx4;)Ldla;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x64

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    .line 17
    .line 18
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v1, Lw33;->k:La5a;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwm4;

    .line 28
    .line 29
    sget-object v2, Lw33;->h:La5a;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpq3;

    .line 36
    .line 37
    sget-object v3, Lw33;->n:La5a;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwa6;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p2, v5}, Lyx4;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v4, v5

    .line 63
    and-int/lit8 v5, p0, 0xe

    .line 64
    .line 65
    xor-int/lit8 v5, v5, 0x6

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-le v5, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lyx4;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :cond_2
    and-int/lit8 p0, p0, 0x6

    .line 77
    .line 78
    if-ne p0, v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    :goto_1
    or-int p0, v4, v0

    .line 83
    .line 84
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lv23;->a:Lu70;

    .line 91
    .line 92
    if-ne v0, p0, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v0, Ldla;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3, p1}, Ldla;-><init>(Lwm4;Lpq3;Lwa6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v0, Ldla;

    .line 103
    .line 104
    invoke-static {}, Lz23;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lz23;->e()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v0
.end method

.method public static final z(Ljava/util/Collection;Lou4;)Ljava/util/Collection;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lxw9;->c:I

    .line 15
    .line 16
    invoke-static {}, Lfh7;->k()Lxw9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lxw9;->c:I

    .line 31
    .line 32
    invoke-static {}, Lfh7;->k()Lxw9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lu;

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lu;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1, v4}, Lbx7;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lou4;Lou4;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lyw2;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lxw9;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2, p1}, Lbx7;->s(Ljava/util/Collection;Lou4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Li91;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1, v6}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Li91;

    .line 96
    .line 97
    invoke-static {v5, v7}, Lbx7;->k(Li91;Li91;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lxw9;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v4}, Lxw9;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
