.class public Lcn/fly/verify/cs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cs$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Lcn/fly/verify/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "005Jgcddddel0j"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/verify/cs;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcn/fly/verify/cs;->b:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cs;[B)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcn/fly/verify/cs;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/lang/Object;
    .locals 5

    .line 90
    const/4 p0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    move-object p1, v3

    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/fly/verify/cs$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcn/fly/verify/cs;Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcn/fly/verify/cs;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcn/fly/verify/da;)Z
    .locals 6

    .line 1
    const-string v0, "[CKCMP] mpf ck os, c_cn: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcn/fly/verify/cs;->c(Lcn/fly/verify/da;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcn/fly/verify/cs;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0, p1}, Lcn/fly/verify/cs;->b(Lcn/fly/verify/da;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lcn/fly/verify/cs;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", r_cn: "

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", c_ov: "

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", r_ov: "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eq p1, p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return v1

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method private b()I
    .locals 0

    .line 62
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p0
.end method

.method private b(Lcn/fly/verify/da;)I
    .locals 3

    .line 54
    const-string v0, "key_o_verin"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcn/fly/verify/da;->b(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcn/fly/verify/cs;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/fly/verify/da;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v2

    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/fly/verify/cl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object p0, p0, Lcn/fly/verify/cs;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/fly/verify/bm;->a(Landroid/content/Context;)Lcn/fly/verify/bm;

    move-result-object p0

    const-string v0, "ro.build.version.release_or_codename"

    invoke-virtual {p0, v0}, Lcn/fly/verify/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcn/fly/verify/da;)Ljava/lang/String;
    .locals 4

    .line 90
    const-string v0, "key_o_cdnm"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcn/fly/verify/da;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcn/fly/verify/cs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/fly/verify/da;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private l(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "k_m_sp_cpt_dn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/fly/verify/cs;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcn/fly/verify/cs;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcn/fly/verify/cs$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "]Compat acquire"

    .line 22
    .line 23
    const-string v3, "[MPF]["

    .line 24
    .line 25
    invoke-static {v3, p1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcn/fly/verify/cs$a;

    .line 36
    .line 37
    iget-object v2, p0, Lcn/fly/verify/cs;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lcn/fly/verify/cs$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcn/fly/verify/cs$a;->a()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcn/fly/verify/cs;->a(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v5

    .line 69
    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "]Compat done, mv: "

    .line 74
    .line 75
    invoke-static {v3, p1, v0}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$g;

    invoke-direct {v0, p1}, Lcn/fly/verify/cl$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-wide p2

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 0

    .line 86
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/verify/cs;->b(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 89
    iget-object p2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cs$2;

    invoke-direct {v0, p0, p1, p3}, Lcn/fly/verify/cs$2;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object p3

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    return-object p3
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object p2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cs$6;

    invoke-direct {v0, p0, p1, p3}, Lcn/fly/verify/cs$6;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object p3

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object p2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cs$4;

    invoke-direct {v0, p0, p1, p3}, Lcn/fly/verify/cs$4;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object p3

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    return-object p3
.end method

.method public a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    invoke-virtual {p0}, Lcn/fly/verify/cl;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p2

    const-string v0, "[CKCMP] mpf ck os, f: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance p2, Lcn/fly/verify/da;

    iget-object v0, p0, Lcn/fly/verify/cs;->b:Landroid/content/Context;

    const-string v1, "ovsp_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcn/fly/verify/da;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/fly/verify/cs;->a(Lcn/fly/verify/da;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/cs;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcn/fly/verify/cl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcn/fly/verify/da;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/fly/verify/cl;

    iget-object v0, p0, Lcn/fly/verify/cs;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Lcn/fly/verify/cl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    invoke-direct {p0, p1}, Lcn/fly/verify/cs;->l(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .line 97
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;J)V
    .locals 7

    .line 98
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v1, Lcn/fly/verify/cs$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/verify/cs$1;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 99
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$l;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/fly/verify/cl$l;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 101
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Double;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/fly/verify/cl$l;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 103
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/fly/verify/cl$l;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 105
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Long;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/fly/verify/cl$l;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 107
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/fly/verify/cl$l;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/fly/verify/cl$l;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v1, Lcn/fly/verify/cs$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/verify/cs$5;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 113
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;J)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v1, Lcn/fly/verify/cs$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/verify/cs$3;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 115
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "[TT;J)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v1, Lcn/fly/verify/cs$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/verify/cs$7;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v1, Lcn/fly/verify/cs$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/fly/verify/cs$8;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object p3

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    return-object p3
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$g;

    invoke-direct {v0, p1}, Lcn/fly/verify/cl$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-wide p2

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 6
    .line 7
    new-instance v0, Lcn/fly/verify/cl$g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcn/fly/verify/cl$g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    throw p0

    .line 53
    :cond_2
    return p2
.end method

.method public c(Ljava/lang/String;I)I
    .locals 0

    .line 88
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cs;->d(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Expected exc: "

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 8
    .line 9
    new-instance v2, Lcn/fly/verify/cs$9;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcn/fly/verify/cs$9;-><init>(Lcn/fly/verify/cs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    instance-of v1, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcn/fly/verify/cs;->m(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcn/fly/verify/cs;->a([B)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lcn/fly/verify/cl$b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    return-object p1

    .line 77
    :goto_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    throw p0

    .line 87
    :cond_1
    return-object p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    new-instance v0, Lcn/fly/verify/cl$g;

    invoke-direct {v0, p1}, Lcn/fly/verify/cl$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-object p2

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 6
    .line 7
    new-instance v0, Lcn/fly/verify/cl$g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcn/fly/verify/cl$g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcn/fly/verify/cl;->a(Lcn/fly/verify/cl$g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return p2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/verify/cs;->a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/fly/verify/cs;->b(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cs;->c(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public h(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/fly/verify/cs;->a(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cs;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cs;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/cs;->c:Lcn/fly/verify/cl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcn/fly/verify/cl;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
