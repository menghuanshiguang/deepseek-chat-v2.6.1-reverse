.class public Lcn/fly/commons/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/ac$a;,
        Lcn/fly/commons/ac$b;,
        Lcn/fly/commons/ac$c;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field private static b:Lcn/fly/commons/ac;


# instance fields
.field private c:Ljava/io/File;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/commons/ac;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v1, "f53c224aefb38daa0825c1b8ea691b16d2e16db10880548afddd780c6670a091a11dafa954ea4a9483797fda1045d2693a08daa48cf9cedce1e8733b857304cb"

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/fly/commons/ac;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const-string v1, "27749621e6ca022469645faed16e8261acf6af822467382d55c24bb9bc02356ab16e76ddc799dc8ba6b4f110411996eeb63505c9dcf969d3fc085d712f0f1a9713b67aa1128d7cc41bda363afb0ec7ade60e542a4e22869395331cc0096de412034551e98bb2629ae1b7168b8bc82006d064ab335d8567283e70beb6a49e9423"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcn/fly/commons/ac;->e:Ljava/math/BigInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lcn/fly/commons/ac;
    .locals 2

    .line 110
    const-class v0, Lcn/fly/commons/ac;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/ac;->b:Lcn/fly/commons/ac;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/commons/ac;

    invoke-direct {v1}, Lcn/fly/commons/ac;-><init>()V

    sput-object v1, Lcn/fly/commons/ac;->b:Lcn/fly/commons/ac;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/fly/commons/ac;->b:Lcn/fly/commons/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(I)Lcn/fly/verify/bb;
    .locals 0

    .line 111
    invoke-static {p0}, Lcn/fly/commons/ac;->b(I)Lcn/fly/verify/bb;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/fly/commons/y;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-direct {v6, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v7, Lcn/fly/verify/cm;

    .line 27
    .line 28
    const/16 v8, 0x400

    .line 29
    .line 30
    invoke-direct {v7, v8}, Lcn/fly/verify/cm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lcn/fly/commons/ac;->d:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p0, p0, Lcn/fly/commons/ac;->e:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v7, v0, v8, p0}, Lcn/fly/verify/cm;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v7, p0

    .line 42
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    const-string p0, "utf-8"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcn/fly/verify/ci;->a([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length p1, p0

    .line 59
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    new-array p0, v5, [Ljava/io/Closeable;

    .line 69
    .line 70
    aput-object v6, p0, v4

    .line 71
    .line 72
    aput-object v2, p0, v3

    .line 73
    .line 74
    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    move-object v6, v1

    .line 92
    :goto_0
    new-array p1, v5, [Ljava/io/Closeable;

    .line 93
    .line 94
    aput-object v6, p1, v4

    .line 95
    .line 96
    aput-object v2, p1, v3

    .line 97
    .line 98
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static synthetic a(Lcn/fly/commons/ac;Ljava/lang/Runnable;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcn/fly/commons/ac;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcn/fly/commons/ac;->c:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "005;dlGgGdk*c8eh"

    invoke-static {v2}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/fly/commons/ac;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/ac;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcn/fly/commons/ac;->c:Ljava/io/File;

    new-instance v1, Lcn/fly/commons/ac$1;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/ac$1;-><init>(Lcn/fly/commons/ac;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcn/fly/commons/ab;->a(Ljava/io/File;Lcn/fly/commons/aa;)Z

    move-result p0

    return p0
.end method

.method private static b(I)Lcn/fly/verify/bb;
    .locals 4

    .line 1
    new-instance v0, Lcn/fly/verify/bb;

    .line 2
    .line 3
    const-string v1, "005PdldfKcg7ej"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    invoke-direct {v0, v2, p0, v1}, Lcn/fly/verify/bb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 4

    .line 112
    invoke-static {}, Lcn/fly/b;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/fly/commons/ac;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "015ceYdlfi8hd;dj=f4fidcehdlMg.dkej"

    invoke-static {v2}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "007jdcZeh!d]ej[f"

    invoke-static {v3}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "008j)djdidkdjdiOiMec"

    invoke-static {v2}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ver"

    sget v2, Lcn/fly/b;->a:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "003Mdffiej"

    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcn/fly/commons/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/fly/b;->f()Landroid/content/Context;

    move-result-object p0

    const-string p1, "0134fiIfe5dcfjdjdk!d>dcHcd$fi6i"

    invoke-static {p1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v2, p2, v0}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 113
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[LGSM] Sd curr"

    invoke-virtual {p0, v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Lcn/fly/commons/ac$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/fly/commons/ac$a;-><init>(Lcn/fly/commons/ac$1;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Lcn/fly/commons/ac$a;->a(IILjava/lang/String;Ljava/lang/String;)Lcn/fly/commons/ac$a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/ac$a;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 39
    iget-object p0, p0, Lcn/fly/commons/ac;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    const-string v0, "[LGSM] Sd last"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    sget-object p0, Lcn/fly/commons/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcn/fly/commons/ac$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/fly/commons/ac$c;-><init>(Lcn/fly/commons/ac$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
