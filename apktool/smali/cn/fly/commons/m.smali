.class public Lcn/fly/commons/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/m$b;,
        Lcn/fly/commons/m$a;
    }
.end annotation


# static fields
.field private static a:Lcn/fly/commons/m;

.field private static volatile b:Lcn/fly/verify/cr$a;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "_1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcn/fly/commons/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, v2}, Lcn/fly/verify/cq;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/32 v5, 0xc800000

    .line 28
    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1, v2}, Lcn/fly/verify/cq;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "008\'hnIfkfEhmXhfl"

    .line 55
    .line 56
    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lcn/fly/verify/cr;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/fly/verify/cr$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Lcn/fly/commons/m;->b:Lcn/fly/verify/cr$a;

    .line 75
    .line 76
    sget-object p0, Lcn/fly/commons/m;->b:Lcn/fly/verify/cr$a;

    .line 77
    .line 78
    const-string v0, "004k:fkfh.h"

    .line 79
    .line 80
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "004khUgkRk"

    .line 85
    .line 86
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcn/fly/verify/cr$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcn/fly/commons/m;->b:Lcn/fly/verify/cr$a;

    .line 94
    .line 95
    const-string v0, "004ZfeSfkf"

    .line 96
    .line 97
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "004khLgkMk"

    .line 102
    .line 103
    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lcn/fly/verify/cr$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcn/fly/commons/m$b;->a()Lcn/fly/commons/m$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lcn/fly/verify/e;->a()Lcn/fly/verify/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    const/16 v3, 0xb4

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3, p0}, Lcn/fly/verify/e;->a(JILcn/fly/commons/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static declared-synchronized a()Lcn/fly/commons/m;
    .locals 2

    .line 60
    const-class v0, Lcn/fly/commons/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/m;->a:Lcn/fly/commons/m;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/commons/m;

    invoke-direct {v1}, Lcn/fly/commons/m;-><init>()V

    sput-object v1, Lcn/fly/commons/m;->a:Lcn/fly/commons/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/fly/commons/m;->a:Lcn/fly/commons/m;
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

.method public static a([I)Ljava/lang/String;
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcn/fly/commons/ag;->f()Ljava/lang/String;

    move-result-object v2

    aget v3, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static/range {p0 .. p5}, Lcn/fly/commons/m;->b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcn/fly/verify/cw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcn/fly/verify/cw<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->f()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->o()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->i()Lcn/fly/verify/ch$c;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/m$1;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/m$1;-><init>(Ljava/util/ArrayList;Lcn/fly/verify/cw;)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcn/fly/verify/cw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lcn/fly/commons/m;->b(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lcn/fly/verify/cr$a;
    .locals 1

    .line 96
    sget-object v0, Lcn/fly/commons/m;->b:Lcn/fly/verify/cr$a;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 95
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/fly/commons/m$2;

    move-object v6, p0

    move-object v3, p1

    move v2, p2

    move-object v5, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/fly/commons/m$2;-><init>(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-class v3, Lcn/fly/verify/bt;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v2

    .line 15
    move v7, v6

    .line 16
    :goto_0
    const/4 v8, 0x1

    .line 17
    if-ge v6, v4, :cond_3

    .line 18
    .line 19
    aget-object v9, v3, v6

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    array-length v11, v10

    .line 28
    move v12, v2

    .line 29
    :goto_1
    if-ge v12, v11, :cond_1

    .line 30
    .line 31
    aget-object v13, v10, v12

    .line 32
    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-class v14, Lcn/fly/verify/bu;

    .line 40
    .line 41
    if-ne v13, v14, :cond_0

    .line 42
    .line 43
    move v7, v8

    .line 44
    move-object v5, v9

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_5

    .line 48
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0, v1, v5}, Lcn/fly/verify/y;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v5}, Lcn/fly/verify/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_4
    return v8

    .line 77
    :goto_5
    :try_start_1
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x6

    .line 82
    move/from16 v4, p1

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v0, p0}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    return v2
.end method


# virtual methods
.method public a(JLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/commons/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "DH PD: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "004kZge4lh"

    .line 17
    .line 18
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", to: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcn/fly/commons/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcn/fly/commons/m$a;->a(JLjava/util/HashMap;)Lcn/fly/commons/m$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
