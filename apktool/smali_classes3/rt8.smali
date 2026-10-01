.class public final Lrt8;
.super Lnt8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    sget-object v0, Lzj3;->b1:Lsbc;

    .line 2
    .line 3
    iget-object p0, p0, Lrt8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lsbc;

    .line 15
    .line 16
    const-string v4, "getType"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getAccessor"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v2, v4, v0}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance v0, Lsbc;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-object v0, Lzj3;->b1:Lsbc;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lsbc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 58
    .line 59
    const-string v0, "Can\'t find `getAccessor` method"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final X()Lst8;
    .locals 6

    .line 1
    sget-object v0, Lzj3;->b1:Lsbc;

    .line 2
    .line 3
    iget-object p0, p0, Lrt8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lsbc;

    .line 15
    .line 16
    const-string v4, "getType"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "getAccessor"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v2, v4, v0}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance v0, Lsbc;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-object v0, Lzj3;->b1:Lsbc;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lsbc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/lang/Class;

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lit8;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 63
    .line 64
    const-string v0, "Can\'t find `getType` method"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
