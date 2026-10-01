.class public final Le36;
.super Lp36;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lv26;
.implements Lk36;
.implements Lr56;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lac6;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le36;->b:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Lx26;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lx26;-><init>(Le36;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le36;->c:Lac6;

    .line 18
    .line 19
    return-void
.end method

.method public static u(Lis2;Lw29;)Lfs2;
    .locals 7

    .line 1
    new-instance v0, Lfs2;

    .line 2
    .line 3
    new-instance v1, Lc64;

    .line 4
    .line 5
    iget-object p1, p1, Lw29;->a:Lwr3;

    .line 6
    .line 7
    iget-object v2, p1, Lwr3;->b:Lfa7;

    .line 8
    .line 9
    iget-object v3, p0, Lis2;->a:Lxp4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lc64;-><init>(Lfa7;Lxp4;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lis2;->f()Lte7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p1, Lwr3;->b:Lfa7;

    .line 20
    .line 21
    invoke-interface {p0}, Lfa7;->i()Ld76;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "Any"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ld76;->k(Ljava/lang/String;)Lda7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lda7;->k0()Lnu9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v6, p1, Lwr3;->a:Lpm6;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct/range {v0 .. v6}, Lfs2;-><init>(Lek3;Lte7;IILjava/util/Collection;Lpm6;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lc36;

    .line 50
    .line 51
    invoke-direct {p0, v6, v0}, Luz4;-><init>(Lpm6;Lz;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lh64;->a:Lh64;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p0, p1, v1}, Lfs2;->F0(Lbx6;Ljava/util/Set;Lzr2;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ldt2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Le36;->c:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La36;

    .line 8
    .line 9
    iget-object p0, p0, La36;->e:Lzt8;

    .line 10
    .line 11
    sget-object v0, La36;->m:[Ld56;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lda7;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Le36;->c:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La36;

    .line 8
    .line 9
    iget-object p0, p0, La36;->d:Lzt8;

    .line 10
    .line 11
    sget-object v0, La36;->m:[Ld56;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lvs8;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Le36;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1}, Lf1b;->k0(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v0, Lvs8;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lws7;->P(Lv26;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lv26;

    .line 10
    .line 11
    invoke-static {p1}, Lws7;->P(Lv26;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Le36;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Le36;->c:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La36;

    .line 8
    .line 9
    iget-object p0, p0, La36;->f:Lzt8;

    .line 10
    .line 11
    sget-object v0, La36;->m:[Ld56;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lws7;->P(Lv26;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lda7;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lda7;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lda7;->g()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lz54;->a:Lz54;

    .line 26
    .line 27
    return-object p0
.end method

.method public final k(Lte7;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda7;->k0()Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp76;->X()Lbx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lbx6;->g(Lte7;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lda7;->P()Lbx6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, v1}, Lbx6;->g(Lte7;I)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final l(I)Ldh8;
    .locals 9

    .line 1
    iget-object v0, p0, Le36;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lau8;->a:Lbu8;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Le36;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le36;->l(I)Ldh8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ljs3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Ljs3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Ljs3;->e:Ldi8;

    .line 56
    .line 57
    sget-object v3, Lk26;->j:Lmy4;

    .line 58
    .line 59
    invoke-static {v1, v3, p1}, Lmu7;->u(Lky4;Lmy4;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lbj8;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object p1, v0, Ljs3;->l:Lyr3;

    .line 69
    .line 70
    iget-object v5, p1, Lyr3;->b:Lue7;

    .line 71
    .line 72
    iget-object v6, p1, Lyr3;->d:Lgwb;

    .line 73
    .line 74
    iget-object v7, v0, Ljs3;->f:Lom0;

    .line 75
    .line 76
    sget-object v8, Ld36;->h:Ld36;

    .line 77
    .line 78
    iget-object v3, p0, Le36;->b:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lmbb;->f(Ljava/lang/Class;Lky4;Lue7;Lgwb;Lom0;Lcv4;)Li91;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ldh8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    return-object v2
.end method

.method public final o(Lte7;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda7;->k0()Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp76;->X()Lbx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lbx6;->d(Lte7;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Le36;->w()Lda7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lda7;->P()Lbx6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, v1}, Lbx6;->d(Lte7;I)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le36;->v()Lis2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lis2;->a:Lxp4;

    .line 6
    .line 7
    iget-object v1, v0, Lxp4;->a:Lyp4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyp4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 26
    .line 27
    iget-object v0, v0, Lyp4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object p0, p0, Lis2;->b:Lxp4;

    .line 34
    .line 35
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 36
    .line 37
    iget-object p0, p0, Lyp4;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "class "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final v()Lis2;
    .locals 2

    .line 1
    sget-object v0, Ly29;->a:Lis2;

    .line 2
    .line 3
    iget-object p0, p0, Le36;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu16;->c(Ljava/lang/String;)Lu16;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lu16;->e()Lef8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lis2;

    .line 37
    .line 38
    sget-object v0, La2a;->k:Lxp4;

    .line 39
    .line 40
    iget-object v1, v1, Lef8;->b:Lte7;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lz1a;->g:Lyp4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyp4;->g()Lxp4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lis2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxp4;->b()Lxp4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyp4;->f()Lte7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object p0, Ly29;->a:Lis2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lu16;->c(Ljava/lang/String;)Lu16;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lu16;->e()Lef8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance p0, Lis2;

    .line 100
    .line 101
    sget-object v0, La2a;->k:Lxp4;

    .line 102
    .line 103
    iget-object v1, v1, Lef8;->a:Lte7;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-static {p0}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Lis2;->c:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcu5;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lis2;->a()Lxp4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcu5;->f(Lxp4;)Lis2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    return-object p0
.end method

.method public final w()Lda7;
    .locals 0

    .line 1
    iget-object p0, p0, Le36;->c:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La36;

    .line 8
    .line 9
    invoke-virtual {p0}, La36;->a()Lda7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
