.class public final Ls36;
.super Lu26;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmv4;
.implements Lq36;
.implements Lmu4;
.implements Lou4;
.implements Lnu4;
.implements Lpu4;
.implements Lqu4;
.implements Lru4;
.implements Lsu4;
.implements Ltu4;
.implements Luu4;
.implements Lvu4;
.implements Lwu4;
.implements Lxu4;
.implements Lcv4;
.implements Lzu4;
.implements Lav4;
.implements Lbv4;
.implements Ldv4;
.implements Lev4;
.implements Lfv4;
.implements Lgv4;
.implements Lhv4;
.implements Liv4;
.implements Ljv4;


# static fields
.field public static final synthetic j:[Ld56;


# instance fields
.field public final d:Lp36;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Lzt8;

.field public final h:Lac6;

.field public final i:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Ls36;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

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
    sput-object v1, Ls36;->j:[Ld56;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp36;Ljava/lang/String;Ljava/lang/String;Lrv4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu26;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls36;->d:Lp36;

    .line 5
    .line 6
    iput-object p3, p0, Ls36;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ls36;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lm2;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p5, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, p2, p5}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1}, Lel7;->y(Lk91;Lmu4;)Lzt8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls36;->g:Lzt8;

    .line 23
    .line 24
    new-instance p1, Lr36;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lr36;-><init>(Ls36;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls36;->h:Lac6;

    .line 35
    .line 36
    new-instance p1, Lr36;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p0, p3}, Lr36;-><init>(Ls36;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls36;->i:Lac6;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lp36;Lrv4;)V
    .locals 7

    .line 49
    move-object v0, p2

    check-cast v0, Lfk3;

    invoke-virtual {v0}, Lfk3;->getName()Lte7;

    move-result-object v0

    invoke-virtual {v0}, Lte7;->c()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {p2}, Ly29;->c(Lrv4;)Ly08;

    move-result-object v0

    invoke-virtual {v0}, Ly08;->y()Ljava/lang/String;

    move-result-object v4

    .line 51
    sget-object v6, Ll91;->b:Ll91;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Ls36;-><init>(Lp36;Ljava/lang/String;Ljava/lang/String;Lrv4;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls36;->g()Lw91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lw91;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lmbb;->b(Ljava/lang/Object;)Ls36;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ls36;->d:Lp36;

    .line 10
    .line 11
    iget-object v2, p1, Ls36;->d:Lp36;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ls36;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ls36;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ls36;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Ls36;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Ls36;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Ls36;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method public final g()Lw91;
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->h:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfk3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls36;->d:Lp36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ls36;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Ls36;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final i()Lp36;
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->d:Lp36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lw91;
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->i:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic k()Lk91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx4;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lu97;->a:Lu97;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    aput-object p7, v0, p1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrv4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls36;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ll91;->b:Ll91;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final t(Ljava/lang/reflect/Constructor;Lrv4;Z)Loa1;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls36;->f:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    instance-of p3, p2, Lzr2;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lzr2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v5

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ltv4;->h()Lur3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lvr3;->e(Lur3;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Lzr2;->B()Lda7;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lzm5;->e(Lek3;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p2}, Lzr2;->B()Lda7;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lrr3;->q(Lek3;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p2}, Ltv4;->Y()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of p3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_9

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lscb;

    .line 89
    .line 90
    invoke-virtual {p3}, Lvcb;->b()Lp76;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lbtb;->y(Lp76;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ls36;->r()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance p2, Lz91;

    .line 108
    .line 109
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lqs7;->j(Ljava/lang/Object;Lk91;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p1, p0, p3}, Lz91;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    new-instance v2, Laa1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length p2, p0

    .line 132
    if-gt p2, v0, :cond_8

    .line 133
    .line 134
    new-array p0, p3, [Ljava/lang/reflect/Type;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    array-length p2, p0

    .line 138
    sub-int/2addr p2, v0

    .line 139
    array-length v0, p0

    .line 140
    invoke-static {p2, v0}, Lrv6;->t(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p3, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_1
    move-object v6, p0

    .line 148
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v3, p1

    .line 152
    invoke-direct/range {v2 .. v7}, Laa1;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9
    :goto_2
    move-object v3, p1

    .line 157
    invoke-virtual {p0}, Ls36;->r()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    new-instance p1, Lz91;

    .line 164
    .line 165
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, Lqs7;->j(Ljava/lang/Object;Lk91;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, v3, p0, v0}, Lz91;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_a
    new-instance v6, Laa1;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_b

    .line 202
    .line 203
    move-object v9, p1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move-object v9, v5

    .line 206
    :goto_3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v11, 0x1

    .line 211
    move-object v7, v3

    .line 212
    invoke-direct/range {v6 .. v11}, Laa1;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 213
    .line 214
    .line 215
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldu8;->a:Llr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldu8;->b(Lrv4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lx50;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput-object p3, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput-object p4, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput-object p5, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput-object p6, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-object p7, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x7

    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    aput-object p8, v0, p1

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    aput-object p9, v0, p1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    aput-object p10, v0, p1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final v(Ljava/lang/reflect/Method;Z)Lia1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls36;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lla1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Li91;->d0()Lbc6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ls36;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lbc6;->b()Lp76;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Lzm5;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lp76;->M()Ln0b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ln0b;->a()Ldt2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lzm5;->b(Lek3;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v5, v2

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-object v1, v2, v1

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Ls36;->x()Lrv4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lqs7;->j(Ljava/lang/Object;Lk91;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-direct {v0, p1, p2, v3}, Lla1;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance p0, Lna1;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, p1, v1, p2, v0}, Lna1;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu26;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final x()Lrv4;
    .locals 2

    .line 1
    sget-object v0, Ls36;->j:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ls36;->g:Lzt8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrv4;

    .line 13
    .line 14
    return-object p0
.end method
