.class public Lcn/fly/verify/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/bq$a;
    }
.end annotation


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcn/fly/verify/bj;

.field private volatile f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/bq;->f:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcn/fly/verify/bq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcn/fly/verify/bq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Lcn/fly/verify/bj;->a(Landroid/content/Context;)Lcn/fly/verify/bj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 32
    .line 33
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcn/fly/verify/bq;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;)I
    .locals 5

    .line 333
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    const-class v0, Landroid/os/Parcelable;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_7

    :try_start_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v3, p0, p1

    array-length v4, p0

    if-ne v4, v1, :cond_2

    aget-object v3, p0, v2

    :cond_2
    instance-of p0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x4

    if-eqz p0, :cond_4

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, p0, p1

    array-length p1, p0

    if-ne p1, v1, :cond_3

    aget-object p0, p0, v2

    :cond_3
    return v4

    :cond_4
    instance-of p0, v3, Ljava/lang/Class;

    if-eqz p0, :cond_6

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    return v4

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0
.end method

.method public static synthetic a(Lcn/fly/verify/bq;Ljava/util/Calendar;)J
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcn/fly/verify/bq;->a(Ljava/util/Calendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/util/Calendar;)J
    .locals 1

    .line 323
    const/4 p0, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcn/fly/verify/bq;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 324
    iput-object p1, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    return-object p1
.end method

.method private a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;
    .locals 11

    .line 328
    move/from16 v7, p5

    const-string v0, "1009"

    invoke-static {v0, p3}, Lcn/fly/verify/bs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "gpi-"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcn/fly/verify/bq$35;

    const/4 v2, 0x0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcn/fly/verify/bq$35;-><init>(Lcn/fly/verify/bq;Landroid/content/pm/PackageInfo;ZILjava/lang/String;IZ)V

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, p3}, Lcn/fly/verify/bq;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v10, v0, p1}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/verify/bq;)Lcn/fly/verify/bj;
    .locals 0

    .line 330
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/verify/bq$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/verify/bq$a<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 332
    const-string v0, "M|C, key: "

    const-string v1, "M|A, key: "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/verify/bq;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/fly/verify/bq$a;->b()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcn/fly/verify/bq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcn/fly/verify/bq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    if-nez p3, :cond_2

    :try_start_1
    iget-object p0, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, v4

    goto/16 :goto_5

    :cond_1
    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lcn/fly/verify/bq;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-ltz v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-nez v5, :cond_4

    invoke-direct {p0, v4}, Lcn/fly/verify/bq;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcn/fly/verify/bq;->f:Ljava/util/Set;

    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v6, v7

    :cond_4
    if-nez p3, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/verify/bq;->h(Ljava/lang/String;)V

    move-object p0, v4

    goto/16 :goto_7

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    const-string v2, "FC"

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_a

    const-string p3, "002=giil"

    invoke-static {p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    :goto_2
    const-string v2, "NVC"

    :cond_a
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/fly/verify/bq;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/fly/verify/bq$a;->b()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p0, Lcn/fly/verify/bq;->f:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    iget-object p3, p0, Lcn/fly/verify/bq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcn/fly/verify/bq$a;->a(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-lez p3, :cond_b

    iget-object p3, p0, Lcn/fly/verify/bq;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v2}, Lcn/fly/verify/bq$a;->a(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    iget-object p0, p0, Lcn/fly/verify/bq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_c

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_4
    invoke-virtual {p0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_5
    instance-of p1, p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz p1, :cond_d

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    :goto_6
    move-object p0, v2

    :goto_7
    if-nez p0, :cond_e

    iget-object p0, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    :cond_e
    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/fly/verify/bq$a;ZZ)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/verify/bq$a<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    .line 1
    const-string v3, "F|C, key: "

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v5, "F|A, key: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcn/fly/verify/bq$a;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :try_start_2
    invoke-direct/range {p0 .. p2}, Lcn/fly/verify/bq;->c(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_2
    .catch Lcn/fly/verify/cl$b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    invoke-direct {p0, v8}, Lcn/fly/verify/bq;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v9, p0, Lcn/fly/verify/bq;->f:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9
    :try_end_3
    .catch Lcn/fly/verify/cl$b; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object v8, v4

    .line 63
    :goto_0
    :try_start_4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    move v0, v7

    .line 71
    goto :goto_2

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    move-object v4, v8

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_0
    move-object v8, v4

    .line 77
    :catch_1
    move v10, v7

    .line 78
    move v7, v0

    .line 79
    move v0, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v8, v4

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const-string/jumbo v9, "|"

    .line 84
    .line 85
    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :cond_3
    if-eqz p4, :cond_9

    .line 93
    .line 94
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    const-string v4, "FC"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const-string v4, "NVC"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const-string v0, "002Zgiil"

    .line 118
    .line 119
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcn/fly/verify/bq$a;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :try_start_6
    iget-object v0, p0, Lcn/fly/verify/bq;->f:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lcn/fly/verify/bq$a;->a(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmp-long v0, v4, v7

    .line 149
    .line 150
    if-ltz v0, :cond_8

    .line 151
    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    add-long/2addr v7, v4

    .line 159
    :cond_7
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v6, p2

    .line 162
    move-wide v4, v7

    .line 163
    goto :goto_4

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    move-object v4, v3

    .line 166
    goto :goto_6

    .line 167
    :goto_4
    invoke-direct/range {v1 .. v6}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Ljava/lang/Object;JLcn/fly/verify/bq$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object v0, v3

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz p4, :cond_a

    .line 185
    .line 186
    const-string v2, "AA"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const-string v2, "OC"

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->h(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    .line 200
    .line 201
    move-object v0, v8

    .line 202
    goto :goto_8

    .line 203
    :goto_6
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 204
    .line 205
    const-string v2, ": "

    .line 206
    .line 207
    const-string v3, "Exception: "

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_b
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    instance-of v1, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    :goto_7
    move-object v0, v4

    .line 317
    :goto_8
    if-nez v0, :cond_e

    .line 318
    .line 319
    iget-object v0, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_e
    return-object v0
.end method

.method private a(Lcn/fly/verify/bq$a;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/verify/bq$a<",
            "TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 336
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;JLcn/fly/verify/bq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;J",
            "Lcn/fly/verify/bq$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 341
    :try_start_0
    invoke-direct {p0, p5}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq$a;)Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-direct {p0, p5}, Lcn/fly/verify/bq;->a(Ljava/lang/reflect/Type;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    check-cast p5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-class p5, Ljava/util/List;

    if-eq p0, p5, :cond_4

    const-class p5, Ljava/util/LinkedList;

    if-eq p0, p5, :cond_4

    const-class p5, Ljava/util/ArrayList;

    if-ne p0, p5, :cond_2

    goto :goto_0

    :cond_2
    const-class p5, Ljava/util/Map;

    if-eq p0, p5, :cond_3

    const-class p5, Ljava/util/HashMap;

    if-eq p0, p5, :cond_3

    const-class p5, Ljava/util/TreeMap;

    if-eq p0, p5, :cond_3

    const-class p5, Ljava/util/Hashtable;

    if-ne p0, p5, :cond_b

    :cond_3
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_5
    const/16 v0, 0x9

    if-ne p0, v0, :cond_c

    check-cast p5, Ljava/lang/Class;

    if-eqz p5, :cond_b

    const-class p0, Ljava/lang/Integer;

    if-ne p5, p0, :cond_6

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void

    :cond_6
    const-class p0, Ljava/lang/Long;

    if-ne p5, p0, :cond_7

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Long;J)V

    return-void

    :cond_7
    const-class p0, Ljava/lang/Double;

    if-ne p5, p0, :cond_8

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Double;J)V

    return-void

    :cond_8
    const-class p0, Ljava/lang/Boolean;

    if-ne p5, p0, :cond_9

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-void

    :cond_9
    const-class p0, Ljava/lang/String;

    if-ne p5, p0, :cond_a

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_a
    const-class p0, Landroid/os/Parcelable;

    invoke-virtual {p0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Landroid/os/Parcelable;J)V

    :cond_b
    return-void

    :cond_c
    :goto_1
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 6

    .line 343
    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return p0

    :cond_3
    return v1

    :cond_4
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_5
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdir_able_"

    .line 344
    invoke-static {v0, v1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "key_almdf-"

    const-string v0, "-"

    .line 346
    invoke-static {p1, p2, v0, p3}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/verify/cz;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p3}, Lcn/fly/verify/bq;->g(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long p0, p2, v0

    if-eqz p0, :cond_1

    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcn/fly/verify/bq;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;
    .locals 8

    .line 1
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xc1

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p4, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    if-eq p4, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    if-ne p4, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v6, p4

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v7, p5

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move v6, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcn/fly/verify/bq;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object p0, v2

    .line 41
    move p1, v3

    .line 42
    move p2, v4

    .line 43
    move-object p3, v5

    .line 44
    move v2, v6

    .line 45
    move p5, v7

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    invoke-direct/range {p0 .. p5}, Lcn/fly/verify/bq;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcn/fly/verify/bq;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/verify/bq$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/verify/bq$a<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(ZZ)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Lcn/fly/verify/bq$12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$12;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    const-string v1, "car"

    invoke-direct {p0, v1, v0, p1, p2}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/verify/bq$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcn/fly/verify/bq;->a(Lcn/fly/verify/bq$a;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/reflect/Type;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, [Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcn/fly/verify/cl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    if-eq p0, v3, :cond_f

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-ne p0, v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    const-class v5, Landroid/os/Parcelable;

    .line 47
    .line 48
    if-ne p0, v4, :cond_6

    .line 49
    .line 50
    :try_start_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    aget-object v0, p2, v0

    .line 64
    .line 65
    array-length v4, p2

    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    aget-object v0, p2, v2

    .line 69
    .line 70
    :cond_2
    instance-of p2, v0, Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz p2, :cond_d

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_d

    .line 81
    .line 82
    const-class p2, Ljava/util/List;

    .line 83
    .line 84
    if-eq p0, p2, :cond_5

    .line 85
    .line 86
    const-class p2, Ljava/util/LinkedList;

    .line 87
    .line 88
    if-eq p0, p2, :cond_5

    .line 89
    .line 90
    const-class p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-ne p0, p2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-class p2, Ljava/util/Map;

    .line 96
    .line 97
    if-eq p0, p2, :cond_4

    .line 98
    .line 99
    const-class p2, Ljava/util/HashMap;

    .line 100
    .line 101
    if-eq p0, p2, :cond_4

    .line 102
    .line 103
    const-class p2, Ljava/util/TreeMap;

    .line 104
    .line 105
    if-eq p0, p2, :cond_4

    .line 106
    .line 107
    const-class p2, Ljava/util/Hashtable;

    .line 108
    .line 109
    if-ne p0, p2, :cond_d

    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cz;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cz;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    const/16 v2, 0x9

    .line 130
    .line 131
    if-ne p0, v2, :cond_e

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Class;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    const-class p0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v0, p0, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cz;->b(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    const-class p0, Ljava/lang/Long;

    .line 163
    .line 164
    if-ne v0, p0, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {p0, p1, v2, v3}, Lcn/fly/verify/cz;->a(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    const-class p0, Ljava/lang/Double;

    .line 188
    .line 189
    if-ne v0, p0, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {p0, p1, v2, v3}, Lcn/fly/verify/cz;->a(Ljava/lang/String;D)D

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    const-class p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-ne v0, p0, :cond_a

    .line 215
    .line 216
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_a
    const-class p0, Ljava/lang/String;

    .line 238
    .line 239
    if-ne v0, p0, :cond_b

    .line 240
    .line 241
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0, p2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_c
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_2

    .line 276
    :cond_d
    return-object v1

    .line 277
    :cond_e
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_2

    .line 282
    :cond_f
    :goto_1
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_2
    iget-object p2, p2, Lcn/fly/verify/bq$a;->g:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cz;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0
    :try_end_1
    .catch Lcn/fly/verify/cl$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    return-object p0

    .line 293
    :goto_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :catch_0
    move-exception p0

    .line 302
    throw p0
.end method

.method private c(ZZ)Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Lcn/fly/verify/bq$23;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$23;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    const-string v1, "cne"

    invoke-direct {p0, v1, v0, p1, p2}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private d(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcn/fly/verify/bq$18;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v1, "nte"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;ZZ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p0, "forbid"

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method private g(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcn/fly/verify/bq;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 21
    return-void
.end method

.method private m(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/fly/verify/bq;->i(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    const-string p1, "004g7fmUgh"

    .line 16
    .line 17
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p1, "002=jkgl"

    .line 29
    .line 30
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const-string p1, "002Ojngl"

    .line 41
    .line 42
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "002Slhgl"

    .line 53
    .line 54
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, "002Ljggl"

    .line 65
    .line 66
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string p1, "004Thifkghfk"

    .line 78
    .line 79
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "forbid"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, "0057fmUkjh1fl"

    .line 99
    .line 100
    :goto_0
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    const-string p0, "004Shifkghfk"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_2
    const-string p0, "004ehii"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_3
    const-string p0, "004gRfm<gh"

    .line 112
    .line 113
    goto :goto_0
.end method

.method private n(Z)I
    .locals 3

    .line 50
    new-instance v0, Lcn/fly/verify/bq$19;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$19;-><init>(Lcn/fly/verify/bq;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v2, "dtnttp"

    invoke-direct {p0, v2, v0, v1, p1}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private o(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcn/fly/verify/bm;->a(Landroid/content/Context;)Lcn/fly/verify/bm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcn/fly/verify/bm;->a()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/NetworkInterface;

    .line 34
    .line 35
    iget-object v1, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcn/fly/verify/bm;->a(Landroid/content/Context;)Lcn/fly/verify/bm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcn/fly/verify/bm;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/net/InetAddress;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "0.0.0.0"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcn/fly/commons/b;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private p(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 50
    const-string v0, "gal"

    monitor-enter v0

    :try_start_0
    const-string v1, "gal"

    new-instance v2, Lcn/fly/verify/bq$26;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/fly/verify/bq$26;-><init>(Lcn/fly/verify/bq;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1, v2, p1}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$7;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ole"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$8;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ocy"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public C()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$9;-><init>(Lcn/fly/verify/bq;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cio0"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$10;-><init>(Lcn/fly/verify/bq;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tdio"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$11;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "qkl"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public F()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$13;-><init>(Lcn/fly/verify/bq;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "siio"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p0
.end method

.method public G()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$14;-><init>(Lcn/fly/verify/bq;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "meio"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$15;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ale"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$17;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sse"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->m(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/verify/bq;->i(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    const-string v0, "004gBfm<gh"

    .line 17
    .line 18
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "004Ohifkghfk"

    .line 30
    .line 31
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p0, "004_hifkghfk"

    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string v0, "002Pjkgl"

    .line 49
    .line 50
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string p0, "002Fjkgl"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "002(jngl"

    .line 64
    .line 65
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string p0, "002Ujngl"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "002*lhgl"

    .line 79
    .line 80
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string p0, "002Ulhgl"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "002)jggl"

    .line 94
    .line 95
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string p0, "002_jggl"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "009)hhFi^fiChkIfmfm!kj"

    .line 109
    .line 110
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string p0, "009Lhh4iKfi,hkQfmfm:kj"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object p0

    .line 124
    :cond_7
    :goto_1
    const-string p0, "004gGfmXgh"

    .line 125
    .line 126
    goto :goto_0
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->n(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->n(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$20;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tize"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$21;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "flvr"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$22;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "babd"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$24;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "bfsp"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$25;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "bopm"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->o(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->o(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public U()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/verify/bq;->p(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gsl"

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2}, Lcn/fly/verify/bq;->p(Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, p0, v2}, Lcn/fly/verify/bj;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$27;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "deky"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$29;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "scph"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bq;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcn/fly/verify/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$30;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pne"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcn/fly/verify/bq;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 9

    .line 326
    const-string v0, "1009"

    invoke-static {v0, p2}, Lcn/fly/verify/bs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "gtaiffce-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/fly/verify/bq$44;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/verify/bq$44;-><init>(Lcn/fly/verify/bq;Landroid/content/pm/ApplicationInfo;ZLjava/lang/String;I)V

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0, v5}, Lcn/fly/verify/bq;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-direct {v2, v0, v1, p0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 6

    .line 327
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/fly/verify/bq;->b(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public a(IIZ)Landroid/location/Location;
    .locals 1

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/fly/verify/bq;->a(IIZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 334
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcn/fly/verify/bq;->g(Z)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "ssmt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(ZZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 337
    const-string v0, "giafce"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcn/fly/verify/bq;->p(Z)Ljava/util/ArrayList;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcn/fly/verify/bj;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcn/fly/verify/bj;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(IIZZ)Ljava/util/List;
    .locals 8

    const-string v0, "gtelcmefce-"

    const-string v1, "-"

    .line 338
    invoke-static {p1, v0, p2, v1, v1}, Ltq0;->j(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/fly/verify/bq$59;

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/fly/verify/bq$59;-><init>(Lcn/fly/verify/bq;Ljava/util/List;IIZZ)V

    invoke-direct {v2, v0, v1, v7}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public a(Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object p0, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    invoke-static {p0}, Lcn/fly/verify/bm;->a(Landroid/content/Context;)Lcn/fly/verify/bm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/bm;->a(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 2

    .line 342
    new-instance v0, Lcn/fly/verify/bq$1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$1;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    const-string v1, "ird"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public aA()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$55;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gtinnerlangmt"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public aB()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$57;-><init>(Lcn/fly/verify/bq;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "gtgramgendt"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public aC()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$58;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$58;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "debbing"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public aD()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$60;-><init>(Lcn/fly/verify/bq;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gteacifo"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public aE()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$63;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$63;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "gpsavlbmt"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public aF()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$65;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$65;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isaut"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public aa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ab()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bj;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ac()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bj;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ad()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$31;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$31;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "imp"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public ae()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$32;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cpne"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public af()Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/fly/commons/ag;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ag()Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$33;-><init>(Lcn/fly/verify/bq;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "galct"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    return-object p0
.end method

.method public ah()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bj;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public aj()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bj;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$36;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dvcnm"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public al()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$37;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cgrp"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public am()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$38;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cinfo"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public an()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/verify/ch$d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcn/fly/commons/n;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcn/fly/verify/bq$39;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$39;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "odmt"

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcn/fly/commons/b;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public ao()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcn/fly/verify/bi;->an()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcn/fly/verify/ci;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lcn/fly/verify/ci;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public ap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$41;-><init>(Lcn/fly/verify/bq;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "alldmt"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p0
.end method

.method public aq()Landroid/content/pm/ApplicationInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1009"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcn/fly/verify/bs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcn/fly/verify/bq$42;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v0}, Lcn/fly/verify/bq$42;-><init>(Lcn/fly/verify/bq;Landroid/content/pm/ApplicationInfo;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcn/fly/verify/bq;->Z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "gtaif"

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, Lcn/fly/verify/bq;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v3, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    return-object p0
.end method

.method public ar()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$43;-><init>(Lcn/fly/verify/bq;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gtwflok"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public as()J
    .locals 3

    .line 1
    new-instance v0, Lcn/fly/verify/bq$46;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$46;-><init>(Lcn/fly/verify/bq;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "gtbdt"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public at()D
    .locals 3

    .line 1
    new-instance v0, Lcn/fly/verify/bq$47;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$47;-><init>(Lcn/fly/verify/bq;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "gtscnin"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public au()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$48;-><init>(Lcn/fly/verify/bq;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "gtscnppi"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public av()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$49;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$49;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ishmos"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public aw()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$50;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gthmosv"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public ax()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$51;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gthmosdtlv"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public ay()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$53;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$53;-><init>(Lcn/fly/verify/bq;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hmpmst"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public az()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$54;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$54;-><init>(Lcn/fly/verify/bq;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hmepmst"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/fly/verify/bq;->d:Landroid/content/Context;

    invoke-static {p0}, Lcn/fly/verify/bm;->a(Landroid/content/Context;)Lcn/fly/verify/bm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/bm;->b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public b(ZILjava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 65
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/fly/verify/bq;->b(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcn/fly/verify/bq;->g(Z)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "bsmt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 68
    new-instance v0, Lcn/fly/verify/bq$4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$4;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    const-string v1, "cx0"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bj;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 303
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 1

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/bq;->b(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 306
    new-instance v0, Lcn/fly/verify/bq$16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$16;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    const-string v1, "pd0"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcn/fly/commons/n;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/bq;->b(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 24
    new-instance v0, Lcn/fly/verify/bq$28;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$28;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    const-string v1, "dee"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e(Z)Ljava/lang/String;
    .locals 1

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/bq;->c(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    invoke-virtual {p0}, Lcn/fly/verify/bj;->L()Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/bj;->d(Ljava/lang/String;)Z

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

.method public f(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "gtlstact-"

    .line 2
    .line 3
    invoke-static {v0, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcn/fly/verify/bq$62;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2, p1}, Lcn/fly/verify/bq$62;-><init>(Lcn/fly/verify/bq;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcn/fly/commons/n;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/bq;->c(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 30
    new-instance v0, Lcn/fly/verify/bq$40;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$40;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    const-string v1, "ua0"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public g(Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcn/fly/verify/bq$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$3;-><init>(Lcn/fly/verify/bq;Ljava/util/HashMap;)V

    const-string v1, "crtwfo"

    invoke-direct {p0, v1, v0, p1}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public g()Z
    .locals 2

    .line 39
    new-instance v0, Lcn/fly/verify/bq$52;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$52;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    const-string v1, "dee1"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 1

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/bq;->d(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$64;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$64;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uee"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcn/fly/commons/n;->d()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/fly/verify/bq;->d(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$66;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$66;-><init>(Lcn/fly/verify/bq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "wpy"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->a(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Lcn/fly/verify/bq$68;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$68;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    const-string v1, "agi"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/bq;->m(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "004;hifkghfk"

    .line 6
    .line 7
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "004ehii"

    .line 18
    .line 19
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$34;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "mvn"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Z)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/fly/verify/bq;->e:Lcn/fly/verify/bj;

    invoke-virtual {p0, p1}, Lcn/fly/verify/bj;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/verify/bq;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "mvn"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/cz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcn/fly/commons/b;->D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    return-object p0
.end method

.method public l(Z)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Lcn/fly/verify/bq$61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$61;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    const-string v1, "gtdm"

    invoke-direct {p0, v1, v0, p1}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Lcn/fly/verify/bq$45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$45;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    const-string v1, "mol"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/verify/bq;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "mol"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/cz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcn/fly/commons/b;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Lcn/fly/verify/bq$56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$56;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    const-string v1, "mar"

    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/verify/bq;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "mar"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/cz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcn/fly/commons/b;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$67;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "brd"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/verify/bq;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "brd"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcn/fly/verify/cz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcn/fly/commons/b;->z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$69;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dte"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$70;-><init>(Lcn/fly/verify/bq;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gtecloc"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/verify/bq$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$2;-><init>(Lcn/fly/verify/bq;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "bsnbcl"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/verify/bq;->g(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public w()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$5;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$5;-><init>(Lcn/fly/verify/bq;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ovit"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/verify/bq;->w()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "ovit"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/cz;->a(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ge p0, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcn/fly/commons/b;->C()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ge p0, v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/bq$6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/bq$6;-><init>(Lcn/fly/verify/bq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ovne"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/verify/bq;->b(Ljava/lang/String;Lcn/fly/verify/bq$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/verify/bq;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "ovne"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/cz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcn/fly/commons/b;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    return-object p0
.end method
