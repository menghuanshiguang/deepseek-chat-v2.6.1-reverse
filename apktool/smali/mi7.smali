.class public abstract Lmi7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Luhc;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi7;->a:Luhc;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lnl9;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ll8c;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static D(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final E(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final F(Ljm;JFLgm;Llm;Lou4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lgm;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ljm;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ljm;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lgm;->j(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ljm;->e:Lq08;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lgm;->h(J)Lqm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljm;->f:Lqm;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lgm;->i(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Ljm;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Ljm;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Ljm;->i:Lq08;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lmi7;->S(Ljm;Llm;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static G(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lmi7;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/apminsight/CrashCommonLog/"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lmi7;->d:Ljava/io/File;

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lmi7;->d:Ljava/io/File;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final H(Ly93;)F
    .locals 1

    .line 1
    sget-object v0, Lpvb;->y:Lpvb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly93;->X(Lx93;)Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lva7;->F()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lzc8;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmi7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lmi7;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "/sdcard/"

    .line 22
    .line 23
    sput-object v0, Lmi7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lmi7;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CustomFile/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final varargs K([Ljava/lang/Object;)Lh08;
    .locals 4

    .line 1
    new-instance v0, Lh08;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lb00;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lb00;-><init>([Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, Lh08;-><init>(Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final L(Lnu9;Ljava/util/List;Lg0b;)Lnu9;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp76;->H()Lg0b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lj84;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lj84;

    .line 30
    .line 31
    new-instance v0, Lj84;

    .line 32
    .line 33
    iget-object v1, p0, Lj84;->b:Ln0b;

    .line 34
    .line 35
    iget-object v2, p0, Lj84;->c:Li84;

    .line 36
    .line 37
    iget-object v3, p0, Lj84;->d:Ll84;

    .line 38
    .line 39
    iget-boolean v5, p0, Lj84;->f:Z

    .line 40
    .line 41
    iget-object p0, p0, Lj84;->g:[Ljava/lang/String;

    .line 42
    .line 43
    array-length p2, p0

    .line 44
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, [Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lj84;-><init>(Ln0b;Li84;Ll84;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v4, p1

    .line 57
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lp76;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p2, p1, v4, p0}, Lkz0;->H0(Lg0b;Ln0b;Ljava/util/List;Z)Lnu9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static M(Lp76;Ljava/util/List;Lto;I)Lp76;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp76;->getAnnotations()Lto;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-ne p1, p3, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lp76;->getAnnotations()Lto;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lp76;->H()Lg0b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of v0, p2, Loe4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Loe4;

    .line 38
    .line 39
    invoke-virtual {v0}, Loe4;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p2, Lyr0;->c:Lso;

    .line 46
    .line 47
    :cond_3
    invoke-static {p3, p2}, Lty7;->v(Lg0b;Lto;)Lg0b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lp76;->S()Lu5b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p3, p0, Lyf4;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    check-cast p0, Lyf4;

    .line 60
    .line 61
    iget-object p3, p0, Lyf4;->b:Lnu9;

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lmi7;->L(Lnu9;Ljava/util/List;Lg0b;)Lnu9;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p0, p0, Lyf4;->c:Lnu9;

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lmi7;->L(Lnu9;Ljava/util/List;Lg0b;)Lnu9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p3, p0}, Lkz0;->m0(Lnu9;Lnu9;)Lu5b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p3, p0, Lnu9;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    check-cast p0, Lnu9;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lmi7;->L(Lnu9;Ljava/util/List;Lg0b;)Lnu9;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static synthetic N(Lnu9;Ljava/util/List;Lg0b;I)Lnu9;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp76;->H()Lg0b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lmi7;->L(Lnu9;Ljava/util/List;Lg0b;)Lnu9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final Q(Lp6;)Lur3;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lnt5;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lur3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lvr3;->f(Lp6;)Lur3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    invoke-static {p0}, Lnt5;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clamp"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Repeated"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Mirror"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Decal"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final S(Ljm;Llm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Llm;->b:Lq08;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Llm;->c:Lqm;

    .line 13
    .line 14
    iget-object v1, p0, Ljm;->f:Lqm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqm;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lqm;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lqm;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ljm;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Llm;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Ljm;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Llm;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Ljm;->i:Lq08;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Llm;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final b(Ljava/lang/String;Lbf8;)Lcf8;
    .locals 1

    .line 1
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lff8;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcf8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcf8;-><init>(Ljava/lang/String;Lbf8;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 17
    .line 18
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljg9;)Lmpb;
    .locals 2

    .line 1
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljg9;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljg9;->n()Lsi7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lbf8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lff8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lmpb;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lmpb;-><init>(Ljava/lang/String;Ljg9;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    .line 35
    .line 36
    const-string v1, ") cannot be the same as the name of the original descriptor ("

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Ljg9;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 69
    .line 70
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final d(Lh52;JLx97;JLcy7;Ll03;Lyx4;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, 0x446cecdb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v9, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int v0, p9, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v0, p9

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v9, p1, p2}, Lyx4;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v2, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    const v2, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v0

    .line 69
    const v3, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v3, v2}, Lyx4;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    invoke-virtual {v9}, Lyx4;->c0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, p9, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v9}, Lyx4;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v0, v0, -0x1c01

    .line 104
    .line 105
    move-wide/from16 v2, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 115
    .line 116
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    sget-object v2, Lfma;->c:La5a;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcl3;

    .line 126
    .line 127
    invoke-static {}, Lz23;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-static {}, Lz23;->e()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v2, v2, Lcl3;->d:Lzk3;

    .line 137
    .line 138
    iget-wide v2, v2, Lzk3;->c:J

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v9}, Lyx4;->r()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lz23;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    const-string v5, "com.deepseek.chat.ui.pages.chat.audio.VoiceMask (VoiceMask.kt:27)"

    .line 152
    .line 153
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object v5, Lh52;->b:Lh52;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    move v1, v4

    .line 165
    :cond_b
    and-int/lit8 v4, v0, 0x70

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0x6180

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    const/high16 v5, 0x70000

    .line 172
    .line 173
    and-int/2addr v0, v5

    .line 174
    or-int/2addr v0, v4

    .line 175
    const/high16 v4, 0x180000

    .line 176
    .line 177
    or-int v10, v0, v4

    .line 178
    .line 179
    const v6, 0x438f8000    # 287.0f

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, p7

    .line 183
    .line 184
    move v0, v1

    .line 185
    move-wide v4, v2

    .line 186
    move-wide v1, p1

    .line 187
    move-object v3, p3

    .line 188
    invoke-static/range {v0 .. v10}, Lrv6;->j(IJLx97;JFLcy7;Ll03;Lyx4;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lz23;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lz23;->e()V

    .line 198
    .line 199
    .line 200
    :cond_c
    move-wide v7, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual/range {p8 .. p8}, Lyx4;->a0()V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v7, p4

    .line 206
    .line 207
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lyx4;->v()Lir8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    new-instance v2, Lkib;

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    move-wide v4, p1

    .line 217
    move-object v6, p3

    .line 218
    move-object/from16 v9, p6

    .line 219
    .line 220
    move-object/from16 v10, p7

    .line 221
    .line 222
    move/from16 v11, p9

    .line 223
    .line 224
    invoke-direct/range {v2 .. v11}, Lkib;-><init>(Lh52;JLx97;JLcy7;Ll03;I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lir8;->d:Lcv4;

    .line 228
    .line 229
    :cond_e
    return-void
.end method

.method public static e()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lmi7;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lmi7;->c:Ljava/io/File;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "apminsight/CrashLogNative"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lmi7;->c:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lmi7;->c:Ljava/io/File;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "apminsight/CrashLogJava"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CrashCommonLog/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lefc;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    sput v0, Lefc;->c:I

    .line 13
    .line 14
    :cond_1
    sget v0, Lefc;->d:I

    .line 15
    .line 16
    sget v1, Lefc;->c:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sput v0, Lefc;->d:I

    .line 23
    .line 24
    sget-boolean v0, Lefc;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lefc;->a()Lcom/apm/insight/MonitorCrash;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "INNER"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, p1}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static final i(Ln99;FLlm;Lbk3;Lou4;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lhy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhy9;

    .line 7
    .line 8
    iget v1, v0, Lhy9;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhy9;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy9;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhy9;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhy9;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lhy9;->d:F

    .line 35
    .line 36
    iget-object p0, v0, Lhy9;->f:Lhs8;

    .line 37
    .line 38
    iget-object p2, v0, Lhy9;->e:Llm;

    .line 39
    .line 40
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lhs8;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Llm;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lgy9;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lgy9;-><init>(FLhs8;Ln99;Lou4;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lhy9;->e:Llm;

    .line 88
    .line 89
    iput-object v5, v0, Lhy9;->f:Lhs8;

    .line 90
    .line 91
    iput v4, v0, Lhy9;->d:F

    .line 92
    .line 93
    iput v2, v0, Lhy9;->h:I

    .line 94
    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lmi7;->o(Llm;Lbk3;ZLou4;Lf93;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lha3;->a:Lha3;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lhm;

    .line 107
    .line 108
    iget p0, p0, Lhs8;->a:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lhm;-><init>(Ljava/lang/Float;Llm;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final j(Ln99;FFLlm;Lkm;Lou4;Lf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Liy9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liy9;

    .line 11
    .line 12
    iget v3, v2, Liy9;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Liy9;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Liy9;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lf93;-><init>(Le93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Liy9;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Liy9;->i:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Liy9;->e:F

    .line 42
    .line 43
    iget v2, v8, Liy9;->d:F

    .line 44
    .line 45
    iget-object v3, v8, Liy9;->g:Lhs8;

    .line 46
    .line 47
    iget-object v4, v8, Liy9;->f:Llm;

    .line 48
    .line 49
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lhs8;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Llm;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Llm;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-instance v10, Lgy9;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lgy9;-><init>(FLhs8;Ln99;Lou4;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v8, Liy9;->f:Llm;

    .line 119
    .line 120
    iput-object v12, v8, Liy9;->g:Lhs8;

    .line 121
    .line 122
    iput v0, v8, Liy9;->d:F

    .line 123
    .line 124
    iput v1, v8, Liy9;->e:F

    .line 125
    .line 126
    iput v3, v8, Liy9;->i:I

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lmi7;->q(Llm;Ljava/lang/Object;Lkm;ZLou4;Lf93;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lha3;->a:Lha3;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Llm;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lmi7;->E(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lhm;

    .line 159
    .line 160
    iget v3, v3, Lhs8;->a:F

    .line 161
    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v4, v9, v1, v0}, Li93;->B(Llm;FFI)Llm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lhm;-><init>(Ljava/lang/Float;Llm;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final k(Liy0;)Loy0;
    .locals 13

    .line 1
    iget-object v0, p0, Liy0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Liy0;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgi9;

    .line 39
    .line 40
    new-instance v3, La91;

    .line 41
    .line 42
    iget-object v4, v1, Lgi9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v1, Lgi9;->b:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v6, v1, Lgi9;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v7, v1, Lgi9;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v1, Lgi9;->h:Lpi9;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    new-instance v10, Lc91;

    .line 56
    .line 57
    iget-object v11, v8, Lpi9;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, Luj7;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v8, Lpi9;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v12}, Luj7;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v8, v8, Lpi9;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8}, Luj7;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v10, v11, v12, v8}, Lc91;-><init>(III)V

    .line 94
    .line 95
    .line 96
    move-object v9, v10

    .line 97
    :cond_0
    move-object v8, v9

    .line 98
    iget-object v9, v1, Lgi9;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, La91;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lc91;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, p0, Liy0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Liy0;->c:Ljava/util/List;

    .line 110
    .line 111
    iget-object v5, p0, Liy0;->d:Ljava/util/List;

    .line 112
    .line 113
    iget-object v6, p0, Liy0;->e:Ljava/util/List;

    .line 114
    .line 115
    iget-object v7, p0, Liy0;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, p0, Liy0;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v1, Loy0;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Loy0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance v2, Lo51;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x1d

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    sget-object v4, Lk01;->n:Lk01;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v2 .. v8}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public static final l(FFFLkm;Lcv4;Lhba;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Lor6;->n:Lc0b;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lc0b;->a:Lou4;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqm;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqm;

    .line 33
    .line 34
    invoke-virtual {p0}, Lqm;->c()Lqm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lyfa;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Llm;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Llm;-><init>(Lc0b;Ljava/lang/Object;Lqm;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lhy3;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p4, p3, p2}, Lhy3;-><init>(ILcv4;)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 p2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Lmi7;->m(Llm;Lgm;JLou4;Lf93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ls4b;->a:Ls4b;

    .line 67
    .line 68
    sget-object p2, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-ne p0, p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, p1

    .line 74
    :goto_0
    if-ne p0, p2, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object p1
.end method

.method public static final m(Llm;Lgm;JLou4;Lf93;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lcba;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcba;

    .line 11
    .line 12
    iget v2, v1, Lcba;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lcba;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcba;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lf93;-><init>(Le93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lf93;->b:Ly93;

    .line 32
    .line 33
    iget-object v1, v8, Lcba;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lcba;->i:I

    .line 36
    .line 37
    const/16 v9, 0x14

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    sget-object v13, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v12, :cond_2

    .line 47
    .line 48
    if-ne v2, v11, :cond_1

    .line 49
    .line 50
    iget-object v2, v8, Lcba;->g:Lks8;

    .line 51
    .line 52
    iget-object v0, v8, Lcba;->f:Lou4;

    .line 53
    .line 54
    iget-object v3, v8, Lcba;->e:Lgm;

    .line 55
    .line 56
    iget-object v4, v8, Lcba;->d:Llm;

    .line 57
    .line 58
    :goto_2
    :try_start_0
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v2, v8, Lcba;->g:Lks8;

    .line 73
    .line 74
    iget-object v0, v8, Lcba;->f:Lou4;

    .line 75
    .line 76
    iget-object v3, v8, Lcba;->e:Lgm;

    .line 77
    .line 78
    iget-object v4, v8, Lcba;->d:Llm;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-interface {v3, v1, v2}, Lgm;->j(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v3, v1, v2}, Lgm;->h(J)Lqm;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v1, Lks8;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/high16 v4, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v2, p2, v4

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lmi7;->H(Ly93;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v0, Lzaa;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    move-object v2, v15

    .line 116
    move-object/from16 v4, v17

    .line 117
    .line 118
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lzaa;-><init>(Lks8;Ljava/lang/Object;Lgm;Lqm;Llm;FLou4;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    move-object v7, v1

    .line 122
    :try_start_3
    iput-object v5, v8, Lcba;->d:Llm;

    .line 123
    .line 124
    iput-object v3, v8, Lcba;->e:Lgm;

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    iput-object v6, v8, Lcba;->f:Lou4;

    .line 129
    .line 130
    iput-object v7, v8, Lcba;->g:Lks8;

    .line 131
    .line 132
    iput v12, v8, Lcba;->i:I

    .line 133
    .line 134
    invoke-interface {v3}, Lgm;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v0, v8}, Lf1b;->E0(Lou4;Lf93;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v1, Lec;

    .line 146
    .line 147
    invoke-direct {v1, v0, v9}, Lec;-><init>(Lou4;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v8}, Lrv6;->K(Lou4;Lf93;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    :goto_3
    if-ne v0, v13, :cond_5

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    move-object v0, v6

    .line 160
    move-object v2, v7

    .line 161
    :cond_6
    :goto_4
    move-object v1, v2

    .line 162
    goto :goto_8

    .line 163
    :goto_5
    move-object v4, v5

    .line 164
    :goto_6
    move-object v2, v7

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :goto_7
    move-object v7, v1

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object/from16 v5, p0

    .line 177
    .line 178
    move-object/from16 v6, p4

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    :try_start_4
    new-instance v14, Ljm;

    .line 182
    .line 183
    invoke-interface {v3}, Lgm;->g()Lc0b;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-interface {v3}, Lgm;->k()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    new-instance v1, Laba;

    .line 192
    .line 193
    invoke-direct {v1, v10, v5}, Laba;-><init>(ILlm;)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v21, p2

    .line 197
    .line 198
    move-wide/from16 v18, p2

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    invoke-direct/range {v14 .. v23}, Ljm;-><init>(Ljava/lang/Object;Lc0b;Lqm;JLjava/lang/Object;JLmu4;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lmi7;->H(Ly93;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-wide/from16 v1, p2

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move v3, v0

    .line 213
    move-object v0, v14

    .line 214
    invoke-static/range {v0 .. v6}, Lmi7;->F(Ljm;JFLgm;Llm;Lou4;)V

    .line 215
    .line 216
    .line 217
    move-object v14, v0

    .line 218
    iput-object v14, v7, Lks8;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 219
    .line 220
    move-object/from16 v4, p0

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object/from16 v0, p4

    .line 225
    .line 226
    move-object v1, v7

    .line 227
    :goto_8
    :try_start_5
    iget-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljm;

    .line 230
    .line 231
    iget-object v2, v2, Ljm;->i:Lq08;

    .line 232
    .line 233
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v2, v8, Lf93;->b:Ly93;

    .line 246
    .line 247
    invoke-static {v2}, Lmi7;->H(Ly93;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v5, Lbba;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 252
    .line 253
    move-object/from16 p5, v0

    .line 254
    .line 255
    move-object/from16 p1, v1

    .line 256
    .line 257
    move/from16 p2, v2

    .line 258
    .line 259
    move-object/from16 p3, v3

    .line 260
    .line 261
    move-object/from16 p4, v4

    .line 262
    .line 263
    move-object/from16 p0, v5

    .line 264
    .line 265
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lbba;-><init>(Lks8;FLgm;Llm;Lou4;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    move-object/from16 v4, p4

    .line 275
    .line 276
    move-object/from16 v0, p5

    .line 277
    .line 278
    :try_start_7
    iput-object v4, v8, Lcba;->d:Llm;

    .line 279
    .line 280
    iput-object v3, v8, Lcba;->e:Lgm;

    .line 281
    .line 282
    iput-object v0, v8, Lcba;->f:Lou4;

    .line 283
    .line 284
    iput-object v2, v8, Lcba;->g:Lks8;

    .line 285
    .line 286
    iput v11, v8, Lcba;->i:I

    .line 287
    .line 288
    invoke-interface {v3}, Lgm;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-static {v1, v8}, Lf1b;->E0(Lou4;Lf93;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_9

    .line 299
    :cond_8
    new-instance v5, Lec;

    .line 300
    .line 301
    invoke-direct {v5, v1, v9}, Lec;-><init>(Lou4;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v8}, Lrv6;->K(Lou4;Lf93;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 308
    :goto_9
    if-ne v1, v13, :cond_6

    .line 309
    .line 310
    :goto_a
    return-object v13

    .line 311
    :catch_4
    move-exception v0

    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v4, p4

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :catch_5
    move-exception v0

    .line 318
    move-object v2, v1

    .line 319
    goto :goto_b

    .line 320
    :cond_9
    sget-object v0, Ls4b;->a:Ls4b;

    .line 321
    .line 322
    return-object v0

    .line 323
    :catch_6
    move-exception v0

    .line 324
    move-object/from16 v4, p0

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :goto_b
    iget-object v1, v2, Lks8;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljm;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-object v1, v1, Ljm;->i:Lq08;

    .line 335
    .line 336
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v1, v2, Lks8;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljm;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    iget-wide v1, v1, Ljm;->g:J

    .line 348
    .line 349
    iget-wide v5, v4, Llm;->d:J

    .line 350
    .line 351
    cmp-long v1, v1, v5

    .line 352
    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    iput-boolean v10, v4, Llm;->f:Z

    .line 356
    .line 357
    :cond_b
    throw v0
.end method

.method public static synthetic n(FFLkm;Lcv4;Lhba;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lmi7;->l(FFFLkm;Lcv4;Lhba;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(Llm;Lbk3;ZLou4;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llm;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llm;->c:Lqm;

    .line 8
    .line 9
    iget-object v2, p0, Llm;->a:Lc0b;

    .line 10
    .line 11
    new-instance v4, Lak3;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lak3;-><init>(Lbk3;Lc0b;Ljava/lang/Object;Lqm;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Llm;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lmi7;->m(Llm;Lgm;JLou4;Lf93;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final p(Ljm;Ln99;Lou4;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Ln99;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljm;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljm;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final q(Llm;Ljava/lang/Object;Lkm;ZLou4;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llm;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Llm;->a:Lc0b;

    .line 8
    .line 9
    iget-object v6, p0, Llm;->c:Lqm;

    .line 10
    .line 11
    new-instance v1, Lyfa;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Llm;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lmi7;->m(Llm;Lgm;JLou4;Lf93;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lha3;->a:Lha3;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic r(Llm;Ljava/lang/Object;Lkm;ZLou4;Lf93;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lzo9;

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lzo9;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lmi7;->q(Llm;Ljava/lang/Object;Lkm;ZLou4;Lf93;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final s(Lp76;)Lnu9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp76;->S()Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnu9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lnu9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "This is should be simple type: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/apminsight/CustomFile/"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final u(Ljava/lang/String;Lsi7;[Ljg9;Lou4;)Llg9;
    .locals 8

    .line 1
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ly7a;->c:Ly7a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lqs2;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lqs2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Llg9;

    .line 25
    .line 26
    iget-object p3, v7, Lqs2;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Llg9;-><init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static v(Ljava/lang/String;Lsi7;[Ljg9;)Llg9;
    .locals 8

    .line 1
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ly7a;->c:Ly7a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lqs2;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lqs2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llg9;

    .line 22
    .line 23
    iget-object v0, v7, Lqs2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Llg9;-><init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lnl9;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static y(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, " thread, but got "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-static {v3, p0, v1, v0, v2}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
