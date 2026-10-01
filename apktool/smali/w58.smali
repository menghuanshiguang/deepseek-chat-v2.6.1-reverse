.class public final Lw58;
.super Ln1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Collection;
.implements Lu36;


# instance fields
.field public a:Lv58;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ly48;


# direct methods
.method public constructor <init>(Lv58;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw58;->a:Lv58;

    .line 5
    .line 6
    iget-object v0, p1, Lv58;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lw58;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lv58;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lw58;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lv58;->c:Lv48;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv48;->h()Ly48;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw58;->d:Ly48;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw58;->d:Ly48;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly48;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw58;->d:Ly48;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly48;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lw58;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lw58;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Lxi6;

    .line 23
    .line 24
    invoke-direct {p0}, Lxi6;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Ly48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Lw58;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxi6;

    .line 38
    .line 39
    iget-object v3, p0, Lw58;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lxi6;

    .line 42
    .line 43
    iget-object v1, v1, Lxi6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v4, v1, p1}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ly48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxi6;

    .line 52
    .line 53
    iget-object v3, p0, Lw58;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lxi6;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ly48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw58;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return v2
.end method

.method public final c()Lv58;
    .locals 4

    .line 1
    iget-object v0, p0, Lw58;->d:Ly48;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly48;->h()Lv48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw58;->a:Lv58;

    .line 8
    .line 9
    iget-object v2, v1, Lv58;->c:Lv48;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lv58;

    .line 15
    .line 16
    iget-object v2, p0, Lw58;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lw58;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lv58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv48;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lw58;->a:Lv58;

    .line 24
    .line 25
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw58;->d:Ly48;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly48;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpvb;->s:Lpvb;

    .line 7
    .line 8
    iput-object v0, p0, Lw58;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lw58;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw58;->d:Ly48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly48;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx58;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx58;-><init>(Lw58;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw58;->d:Ly48;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly48;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxi6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, Lxi6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lxi6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lpvb;->s:Lpvb;

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lxi6;

    .line 26
    .line 27
    new-instance v4, Lxi6;

    .line 28
    .line 29
    iget-object v3, v3, Lxi6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v4}, Ly48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, Lw58;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxi6;

    .line 47
    .line 48
    new-instance v2, Lxi6;

    .line 49
    .line 50
    iget-object p0, p0, Lxi6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2, p1, p0}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ly48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p1, p0, Lw58;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method
