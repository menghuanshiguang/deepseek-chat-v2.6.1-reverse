.class public final Le16;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltx7;


# instance fields
.field public final a:Lga7;

.field public b:Lwr3;

.field public final c:Laf2;


# direct methods
.method public constructor <init>(Lpm6;Lqm4;Lga7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le16;->a:Lga7;

    .line 5
    .line 6
    new-instance p2, Lu;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lpm6;->c(Lou4;)Laf2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le16;->c:Laf2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxp4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le16;->c:Laf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzw2;->h0(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lxp4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le16;->c:Laf2;

    .line 2
    .line 3
    iget-object v1, v0, Laf2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lnm6;->b:Lnm6;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpx7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Le16;->d(Lxp4;)Lwr0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c(Lxp4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le16;->c:Laf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lxp4;)Lwr0;
    .locals 3

    .line 1
    sget-object v0, La2a;->j:Lte7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxp4;->c(Lte7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lrr0;->m:Lrr0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lrr0;->a(Lxp4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lyr0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Le16;->a:Lga7;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Lor6;->E(Lxp4;Lfa7;Ljava/io/InputStream;)Lwr0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object v1
.end method

.method public final j(Lxp4;Lou4;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lh64;->a:Lh64;

    .line 2
    .line 3
    return-object p0
.end method
