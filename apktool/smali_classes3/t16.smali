.class public final Lt16;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbx6;


# static fields
.field public static final synthetic f:[Ld56;


# instance fields
.field public final b:Li9c;

.field public final c:Lmc6;

.field public final d:Lsc6;

.field public final e:Lmm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lt16;

    .line 4
    .line 5
    const-string v2, "kotlinScopes"

    .line 6
    .line 7
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ld56;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lt16;->f:[Ld56;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Li9c;Lpt8;Lmc6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt16;->b:Li9c;

    .line 5
    .line 6
    iput-object p3, p0, Lt16;->c:Lmc6;

    .line 7
    .line 8
    new-instance v0, Lsc6;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lsc6;-><init>(Li9c;Lpt8;Lmc6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt16;->d:Lsc6;

    .line 14
    .line 15
    iget-object p1, p1, Li9c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lxt5;

    .line 18
    .line 19
    iget-object p1, p1, Lxt5;->a:Lpm6;

    .line 20
    .line 21
    new-instance p2, Lyt5;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p2, p3, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lmm6;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lt16;->e:Lmm6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt16;->h()[Lbx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lbx6;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lt16;->d:Lsc6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxc6;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lir3;Lou4;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt16;->h()[Lbx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lt16;->d:Lsc6;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsc6;->b(Lir3;Lou4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3, p1, p2}, Lbx6;->b(Lir3;Lou4;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v3}, Lmu7;->q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lh64;->a:Lh64;

    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt16;->h()[Lbx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lz54;->a:Lz54;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lz00;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lz00;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lws7;->N(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lt16;->d:Lsc6;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxc6;->c()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d(Lte7;I)Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lt16;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->n:Ld2c;

    .line 8
    .line 9
    iget-object v1, p0, Lt16;->c:Lmc6;

    .line 10
    .line 11
    iget-object v1, v1, Lqx7;->h:Lxp4;

    .line 12
    .line 13
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 14
    .line 15
    iget-object v1, v1, Lyp4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ld2c;->q:Ld2c;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lt16;->h()[Lbx6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lt16;->d:Lsc6;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length p0, v0

    .line 37
    sget-object v1, Lz54;->a:Lz54;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, p0, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-interface {v3, p1, p2}, Lbx6;->d(Lte7;I)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lmu7;->q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object p0, Lh64;->a:Lh64;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final e(Lte7;I)Ldt2;
    .locals 5

    .line 1
    iget-object v0, p0, Lt16;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->n:Ld2c;

    .line 8
    .line 9
    iget-object v1, p0, Lt16;->c:Lmc6;

    .line 10
    .line 11
    iget-object v1, v1, Lqx7;->h:Lxp4;

    .line 12
    .line 13
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 14
    .line 15
    iget-object v1, v1, Lyp4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ld2c;->q:Ld2c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_5

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lt16;->d:Lsc6;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lsc6;->u(Lte7;Lgt8;)Lda7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lt16;->h()[Lbx6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_4

    .line 44
    .line 45
    aget-object v3, p0, v1

    .line 46
    .line 47
    invoke-interface {v3, p1, p2}, Lbx6;->e(Lte7;I)Ldt2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    instance-of v4, v3, Let2;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lsw6;

    .line 59
    .line 60
    invoke-interface {v4}, Lsw6;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    throw v2
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt16;->h()[Lbx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lbx6;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lt16;->d:Lsc6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxc6;->f()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(Lte7;I)Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lt16;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->n:Ld2c;

    .line 8
    .line 9
    iget-object v1, p0, Lt16;->c:Lmc6;

    .line 10
    .line 11
    iget-object v1, v1, Lqx7;->h:Lxp4;

    .line 12
    .line 13
    iget-object v1, v1, Lxp4;->a:Lyp4;

    .line 14
    .line 15
    iget-object v1, v1, Lyp4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ld2c;->q:Ld2c;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lt16;->h()[Lbx6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lt16;->d:Lsc6;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lxc6;->g(Lte7;I)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-interface {v3, p1, p2}, Lbx6;->g(Lte7;I)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v3}, Lmu7;->q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lh64;->a:Lh64;

    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public final h()[Lbx6;
    .locals 2

    .line 1
    sget-object v0, Lt16;->f:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lt16;->e:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lbx6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt16;->c:Lmc6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
