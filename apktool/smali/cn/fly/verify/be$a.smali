.class Lcn/fly/verify/be$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:J = 0x0L

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:J = 0x0L

.field private static l:J = 0x0L

.field private static m:Z = false


# direct methods
.method public static varargs declared-synchronized a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 543
    const-string/jumbo v0, "x2 "

    const-class v1, Lcn/fly/verify/be$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcn/fly/verify/be$a;->b()Z

    move-result v2

    sget-boolean v3, Lcn/fly/verify/be$a;->m:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const-class v0, Lcn/fly/verify/be$b$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-wide v6, Lcn/fly/verify/be$a;->e:J

    invoke-static {p0, v6, v7}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-eqz p0, :cond_3

    invoke-static {v6, v7}, Lcn/fly/verify/be$c;->a(J)I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_3

    int-to-long v8, v3

    sget-wide v10, Lcn/fly/verify/be$a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    :try_start_1
    sget-wide v10, Lcn/fly/verify/be$a;->j:J

    add-long/2addr v8, v10

    sget-wide v10, Lcn/fly/verify/be$a;->a:J

    invoke-static {v5, v10, v11, v8, v9}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3}, Lcn/fly/verify/be$a;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v5, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcn/fly/verify/be$a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {}, Lcn/fly/verify/be$a;->c()V

    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "n2"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x22"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcn/fly/verify/be$a;->m:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 539
    const-string/jumbo v0, "x3 "

    const-class v1, Lcn/fly/verify/be$a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcn/fly/verify/be$a;->b()Z

    move-result v2

    sget-boolean v3, Lcn/fly/verify/be$a;->m:Z

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    move-result v0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_7

    const-class v0, Lcn/fly/verify/be$b$h;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    if-nez p2, :cond_3

    sget-wide v7, Lcn/fly/verify/be$a;->g:J

    goto :goto_3

    :cond_3
    sget-wide v7, Lcn/fly/verify/be$a;->f:J

    :goto_3
    invoke-static {p0, v7, v8}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_5

    invoke-static {v7, v8}, Lcn/fly/verify/be$c;->a(J)I

    move-result p0

    move v2, v3

    :goto_4
    if-ge v2, p0, :cond_5

    int-to-long v9, v2

    sget-wide v11, Lcn/fly/verify/be$a;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    :try_start_1
    sget-wide v11, Lcn/fly/verify/be$a;->l:J

    add-long/2addr v9, v11

    sget-wide v11, Lcn/fly/verify/be$a;->c:J

    invoke-static {v0, v11, v12, v9, v10}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;JJ)V

    sget-wide v9, Lcn/fly/verify/be$a;->d:J

    invoke-static {v0, v9, v10, v5}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "012+bh?dRbbRdbeKdjbgbh9dag"

    invoke-static {v10}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/invoke/MethodHandle;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    sget-wide v9, Lcn/fly/verify/be$a;->d:J

    invoke-static {v0, v9, v10}, Lcn/fly/verify/be$c;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-wide v9, Lcn/fly/verify/be$a;->h:J

    invoke-static {v4, v9, v10}, Lcn/fly/verify/be$c;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcn/fly/verify/be$a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-object v4

    :catchall_2
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-static {}, Lcn/fly/verify/be$a;->c()V

    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "n3"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x34"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x33"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcn/fly/verify/be$a;->m:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 540
    const-class v0, Lcn/fly/verify/be$a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcn/fly/verify/be$a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 541
    const-class v0, Lcn/fly/verify/be$a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/fly/verify/be$a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized a(I)V
    .locals 3

    .line 542
    const-class v0, Lcn/fly/verify/be$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    move-result-object v1

    const-string v2, "usf"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/af;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 16

    .line 1
    const-class v0, Lcn/fly/verify/be$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "3xu ck"

    .line 5
    .line 6
    invoke-static {v1}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/fly/verify/be$c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    invoke-static {}, Lcn/fly/verify/be$a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    invoke-static {}, Lcn/fly/verify/be$a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_1
    :try_start_2
    const-string v1, ""

    .line 42
    .line 43
    const-class v4, Lcn/fly/verify/be$b$c;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    move v6, v3

    .line 51
    :goto_0
    if-ge v6, v5, :cond_3

    .line 52
    .line 53
    aget-object v7, v4, v6

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v8, v9, :cond_2

    .line 62
    .line 63
    invoke-static {v7}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sput-wide v5, Lcn/fly/verify/be$a;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    sget-wide v5, Lcn/fly/verify/be$a;->a:J

    .line 74
    .line 75
    invoke-static {v1, v5, v6}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return v3

    .line 83
    :cond_4
    :try_start_3
    array-length v5, v4

    .line 84
    move v6, v3

    .line 85
    :goto_2
    if-ge v6, v5, :cond_6

    .line 86
    .line 87
    aget-object v7, v4, v6

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-class v9, Lcn/fly/verify/be$b$b;

    .line 94
    .line 95
    if-ne v8, v9, :cond_5

    .line 96
    .line 97
    invoke-static {v7}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sput-wide v4, Lcn/fly/verify/be$a;->b:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_3
    sget-wide v4, Lcn/fly/verify/be$a;->b:J

    .line 108
    .line 109
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return v3

    .line 117
    :cond_7
    :try_start_4
    const-class v4, Lcn/fly/verify/be$b$f;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    array-length v5, v4

    .line 124
    move v6, v3

    .line 125
    :goto_4
    if-ge v6, v5, :cond_9

    .line 126
    .line 127
    aget-object v7, v4, v6

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    if-ne v8, v9, :cond_8

    .line 136
    .line 137
    invoke-static {v7}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sput-wide v4, Lcn/fly/verify/be$a;->c:J

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_5
    sget-wide v4, Lcn/fly/verify/be$a;->c:J

    .line 148
    .line 149
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return v3

    .line 157
    :cond_a
    :try_start_5
    const-class v4, Lcn/fly/verify/be$b$g;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    array-length v5, v4

    .line 164
    move v6, v3

    .line 165
    :goto_6
    if-ge v6, v5, :cond_c

    .line 166
    .line 167
    aget-object v7, v4, v6

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-class v9, Lcn/fly/verify/be$b$b;

    .line 174
    .line 175
    if-ne v8, v9, :cond_b

    .line 176
    .line 177
    invoke-static {v7}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sput-wide v4, Lcn/fly/verify/be$a;->d:J

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_7
    sget-wide v4, Lcn/fly/verify/be$a;->d:J

    .line 188
    .line 189
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 190
    .line 191
    .line 192
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return v3

    .line 197
    :cond_d
    :try_start_6
    const-class v4, Lcn/fly/verify/be$b$b;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    array-length v5, v4

    .line 204
    move v7, v2

    .line 205
    move v6, v3

    .line 206
    :goto_8
    const/4 v8, 0x2

    .line 207
    if-ge v6, v5, :cond_11

    .line 208
    .line 209
    aget-object v9, v4, v6

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    if-ne v10, v11, :cond_10

    .line 218
    .line 219
    if-ne v7, v2, :cond_e

    .line 220
    .line 221
    invoke-static {v9}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sput-wide v8, Lcn/fly/verify/be$a;->f:J

    .line 226
    .line 227
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    if-ne v7, v8, :cond_f

    .line 231
    .line 232
    invoke-static {v9}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    sput-wide v8, Lcn/fly/verify/be$a;->e:J

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    const/4 v10, 0x3

    .line 240
    if-ne v7, v10, :cond_10

    .line 241
    .line 242
    invoke-static {v9}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sput-wide v4, Lcn/fly/verify/be$a;->g:J

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    :goto_b
    sget-wide v4, Lcn/fly/verify/be$a;->f:J

    .line 253
    .line 254
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 255
    .line 256
    .line 257
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    monitor-exit v0

    .line 261
    return v3

    .line 262
    :cond_12
    :try_start_7
    sget-wide v4, Lcn/fly/verify/be$a;->e:J

    .line 263
    .line 264
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 265
    .line 266
    .line 267
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    monitor-exit v0

    .line 271
    return v3

    .line 272
    :cond_13
    :try_start_8
    sget-wide v4, Lcn/fly/verify/be$a;->g:J

    .line 273
    .line 274
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 275
    .line 276
    .line 277
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    monitor-exit v0

    .line 281
    return v3

    .line 282
    :cond_14
    :try_start_9
    const-class v4, Lcn/fly/verify/be$b$d;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    array-length v5, v4

    .line 289
    move v6, v3

    .line 290
    :goto_c
    if-ge v6, v5, :cond_16

    .line 291
    .line 292
    aget-object v7, v4, v6

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-class v10, Ljava/lang/reflect/Member;

    .line 299
    .line 300
    if-ne v9, v10, :cond_15

    .line 301
    .line 302
    invoke-static {v7}, Lcn/fly/verify/be$c;->a(Ljava/lang/reflect/Field;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    sput-wide v4, Lcn/fly/verify/be$a;->h:J

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_16
    :goto_d
    sget-wide v4, Lcn/fly/verify/be$a;->h:J

    .line 313
    .line 314
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 315
    .line 316
    .line 317
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 318
    if-eqz v4, :cond_17

    .line 319
    .line 320
    monitor-exit v0

    .line 321
    return v3

    .line 322
    :cond_17
    :try_start_a
    const-class v4, Lcn/fly/verify/be$b$i;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    array-length v5, v4

    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    move v10, v2

    .line 332
    move v9, v3

    .line 333
    move-wide v11, v6

    .line 334
    :goto_e
    if-ge v9, v5, :cond_1a

    .line 335
    .line 336
    aget-object v13, v4, v9

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    if-ne v14, v15, :cond_19

    .line 345
    .line 346
    if-ne v10, v2, :cond_18

    .line 347
    .line 348
    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    sget-wide v12, Lcn/fly/verify/be$a;->c:J

    .line 360
    .line 361
    invoke-static {v11, v12, v13}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_18
    if-ne v10, v8, :cond_19

    .line 369
    .line 370
    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-wide v5, Lcn/fly/verify/be$a;->c:J

    .line 382
    .line 383
    invoke-static {v4, v5, v6}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    goto :goto_10

    .line 388
    :cond_19
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1a
    :goto_10
    sub-long/2addr v6, v11

    .line 392
    sput-wide v6, Lcn/fly/verify/be$a;->i:J

    .line 393
    .line 394
    invoke-static {v1, v6, v7}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 395
    .line 396
    .line 397
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 398
    if-eqz v4, :cond_1b

    .line 399
    .line 400
    monitor-exit v0

    .line 401
    return v3

    .line 402
    :cond_1b
    :try_start_b
    const-class v4, Lcn/fly/verify/be$b$i;

    .line 403
    .line 404
    sget-wide v5, Lcn/fly/verify/be$a;->e:J

    .line 405
    .line 406
    invoke-static {v4, v5, v6}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    sub-long/2addr v11, v4

    .line 411
    sget-wide v4, Lcn/fly/verify/be$a;->i:J

    .line 412
    .line 413
    sub-long/2addr v11, v4

    .line 414
    sput-wide v11, Lcn/fly/verify/be$a;->j:J

    .line 415
    .line 416
    invoke-static {v1, v11, v12}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 417
    .line 418
    .line 419
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 420
    if-eqz v4, :cond_1c

    .line 421
    .line 422
    monitor-exit v0

    .line 423
    return v3

    .line 424
    :cond_1c
    :try_start_c
    const-class v4, Lcn/fly/verify/be$b$h;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    array-length v5, v4

    .line 431
    const/4 v6, 0x0

    .line 432
    move v9, v2

    .line 433
    move v7, v3

    .line 434
    move-object v10, v6

    .line 435
    :goto_11
    if-ge v7, v5, :cond_1f

    .line 436
    .line 437
    aget-object v11, v4, v7

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 444
    .line 445
    if-ne v12, v13, :cond_1e

    .line 446
    .line 447
    if-ne v9, v2, :cond_1d

    .line 448
    .line 449
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1d
    if-ne v9, v8, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    goto :goto_13

    .line 477
    :cond_1e
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1f
    :goto_13
    sget-wide v4, Lcn/fly/verify/be$a;->c:J

    .line 481
    .line 482
    invoke-static {v10, v4, v5}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    sget-wide v7, Lcn/fly/verify/be$a;->c:J

    .line 487
    .line 488
    invoke-static {v6, v7, v8}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    sub-long/2addr v6, v4

    .line 493
    sput-wide v6, Lcn/fly/verify/be$a;->k:J

    .line 494
    .line 495
    invoke-static {v1, v6, v7}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 496
    .line 497
    .line 498
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 499
    if-eqz v6, :cond_20

    .line 500
    .line 501
    monitor-exit v0

    .line 502
    return v3

    .line 503
    :cond_20
    :try_start_d
    const-class v6, Lcn/fly/verify/be$b$h;

    .line 504
    .line 505
    sget-wide v7, Lcn/fly/verify/be$a;->f:J

    .line 506
    .line 507
    invoke-static {v6, v7, v8}, Lcn/fly/verify/be$c;->a(Ljava/lang/Object;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    sub-long/2addr v4, v6

    .line 512
    sput-wide v4, Lcn/fly/verify/be$a;->l:J

    .line 513
    .line 514
    invoke-static {v1, v4, v5}, Lcn/fly/verify/be$a;->a(Ljava/lang/String;J)Z

    .line 515
    .line 516
    .line 517
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 518
    if-eqz v1, :cond_21

    .line 519
    .line 520
    monitor-exit v0

    .line 521
    return v3

    .line 522
    :cond_21
    :try_start_e
    invoke-static {}, Lcn/fly/verify/be;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 523
    .line 524
    .line 525
    :catchall_0
    :try_start_f
    invoke-static {}, Lcn/fly/verify/be$a;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :catchall_1
    move-exception v1

    .line 530
    goto :goto_16

    .line 531
    :cond_22
    :goto_14
    monitor-exit v0

    .line 532
    return v3

    .line 533
    :cond_23
    :goto_15
    :try_start_10
    sput-boolean v2, Lcn/fly/verify/be$a;->m:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 534
    .line 535
    monitor-exit v0

    .line 536
    return v2

    .line 537
    :goto_16
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 538
    throw v1
.end method

.method private static a(Ljava/lang/String;J)Z
    .locals 4

    .line 544
    const-string v0, "3xu ckZr "

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1

    :cond_0
    return v2
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 545
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_c

    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    move v1, v3

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_c

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v2, p0, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_3

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    return v3

    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_4

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Byte;

    if-nez v4, :cond_4

    return v3

    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_5

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Character;

    if-nez v4, :cond_5

    return v3

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_6

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Boolean;

    if-nez v4, :cond_6

    return v3

    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_7

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Double;

    if-nez v4, :cond_7

    return v3

    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_8

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Float;

    if-nez v4, :cond_8

    return v3

    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_9

    return v3

    :cond_9
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_b

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/lang/Short;

    if-nez v2, :cond_b

    return v3

    :cond_a
    aget-object v2, p1, v1

    if-eqz v2, :cond_b

    aget-object v4, p0, v1

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    return v0
.end method

.method private static declared-synchronized b()Z
    .locals 5

    .line 1
    const-class v0, Lcn/fly/verify/be$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "usf"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Lcn/fly/commons/af;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    const-string v1, "3xu ckFe f"

    .line 30
    .line 31
    invoke-static {v1}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v4}, Lcn/fly/verify/be$a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v4

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/verify/be$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lcn/fly/verify/be$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method private static d()Z
    .locals 10

    .line 1
    const-string/jumbo v0, "|m"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "|f"

    .line 5
    .line 6
    .line 7
    const-string v2, "f"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-class v4, Lcn/fly/verify/be$b$f;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v4, v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v5, 0x5

    .line 30
    const-string v6, "3xu ckHpCz "

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const-class v4, Lcn/fly/verify/be$b$g;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v4, v4

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    const-class v4, Lcn/fly/verify/be$b$d;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v4, v4

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v4, v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_2
    const-class v4, Lcn/fly/verify/be$b$b;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    array-length v4, v4

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v9, 0x1a

    .line 143
    .line 144
    if-eq v4, v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_3
    const-class v4, Lcn/fly/verify/be$b$a;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    array-length v4, v4

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eq v4, v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_4
    const-class v4, Lcn/fly/verify/be$b$c;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    array-length v4, v4

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eq v4, v5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_5
    const-class v4, Lcn/fly/verify/be$b$h;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    array-length v4, v4

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x4

    .line 250
    if-eq v4, v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :cond_6
    const-class v2, Lcn/fly/verify/be$b$i;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    array-length v2, v2

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ge v2, v8, :cond_7

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v3

    .line 295
    :cond_7
    const-class v2, Lcn/fly/verify/be$b$e;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    array-length v2, v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ge v2, v7, :cond_8

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    return v3

    .line 330
    :cond_8
    return v7

    .line 331
    :goto_0
    invoke-static {v0}, Lcn/fly/verify/bf;->a(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return v3
.end method
