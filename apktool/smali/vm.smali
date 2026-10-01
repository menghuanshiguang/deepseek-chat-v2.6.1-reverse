.class public final Lvm;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lyh0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLgz7;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p3, p0, Lvm;->b:Ljava/lang/Object;

    .line 68
    new-instance p3, Ln08;

    invoke-direct {p3, p1}, Ln08;-><init>(I)V

    .line 69
    iput-object p3, p0, Lvm;->c:Ljava/lang/Object;

    .line 70
    new-instance p3, Lm08;

    invoke-direct {p3, p2}, Lm08;-><init>(F)V

    .line 71
    iput-object p3, p0, Lvm;->d:Ljava/lang/Object;

    .line 72
    new-instance p2, Lbe6;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lbe6;-><init>(III)V

    iput-object p2, p0, Lvm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lko8;Lr84;Ld94;Lc94;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lvm;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lvm;->d:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lvm;->e:Ljava/lang/Object;

    .line 78
    invoke-interface {p4}, Lc94;->f()Lno8;

    move-result-object p1

    iput-object p1, p0, Lvm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks6;Ldu5;Lks6;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p2, Ldu5;->c:Ljava/lang/Class;

    .line 81
    iput-object v0, p0, Lvm;->e:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lvm;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Ldu5;->w()Lk0b;

    move-result-object v1

    iput-object v1, p0, Lvm;->d:Ljava/lang/Object;

    .line 84
    sget-object v1, Lms6;->c:Lms6;

    invoke-virtual {p1, v1}, Lks6;->h(Lms6;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lks6;->d()Ljo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 86
    check-cast p3, Lls6;

    invoke-virtual {p3, v0}, Lls6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    iput-object v2, p0, Lvm;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 87
    invoke-static {v0}, Lvs2;->p(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ldu5;->H()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lvm;->a:Z

    return-void
.end method

.method public constructor <init>(Lks6;Ljava/lang/Class;Lks6;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lvm;->e:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lvm;->c:Ljava/lang/Object;

    .line 92
    sget-object v0, Lk0b;->g:Lk0b;

    .line 93
    iput-object v0, p0, Lvm;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 94
    iput-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 95
    iput-object v0, p0, Lvm;->f:Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_0
    sget-object v1, Lms6;->c:Lms6;

    invoke-virtual {p1, v1}, Lks6;->h(Lms6;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lks6;->d()Ljo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    if-nez p3, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    check-cast p3, Lls6;

    invoke-virtual {p3, p2}, Lls6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lvm;->f:Ljava/lang/Object;

    .line 99
    :goto_2
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    check-cast p1, Ljo;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lvm;->a:Z

    return-void
.end method

.method public constructor <init>(Lpg9;Lvj0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lux5;->e:Lux5;

    .line 9
    .line 10
    iget-object v1, p2, Lvj0;->d:Ljo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p2, Lvj0;->e:Lum;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljo;->z(Le06;)Lux5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lux5;->a(Lux5;)Lux5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    iget-object p2, p2, Lvj0;->a:Ldu5;

    .line 27
    .line 28
    iget-object p2, p2, Ldu5;->c:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lls6;->e(Ljava/lang/Class;)Lddc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lux5;->a(Lux5;)Lux5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p1, Lls6;->g:Lv43;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lux5;->a(Lux5;)Lux5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvm;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p2, Lux5;->a:Ltx5;

    .line 49
    .line 50
    sget-object v0, Ltx5;->d:Ltx5;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    iput-boolean p2, p0, Lvm;->a:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lks6;->d()Ljo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lr05;Lcp;Lop;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvm;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvm;->a:Z

    iput-object p2, p0, Lvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ldu5;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldu5;

    .line 18
    .line 19
    iget-object v3, v3, Ldu5;->c:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class p2, Ljava/util/List;

    .line 31
    .line 32
    if-eq v0, p2, :cond_6

    .line 33
    .line 34
    const-class p2, Ljava/util/Map;

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    check-cast p0, Lh0b;

    .line 40
    .line 41
    iget-object p0, p0, Lh0b;->i:[Ldu5;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    array-length v0, p0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eq v0, p2, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldu5;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lvm;->e(Ldu5;Ljava/util/ArrayList;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public static f(Ldu5;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldu5;

    .line 27
    .line 28
    iget-object v3, v3, Ldu5;->c:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object p2, p0

    .line 40
    check-cast p2, Lh0b;

    .line 41
    .line 42
    iget-object p2, p2, Lh0b;->i:[Ldu5;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    array-length v2, p2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v0, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    aget-object p2, p2, v1

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ldu5;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lvm;->e(Ldu5;Ljava/util/ArrayList;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Ldu5;->C()Ldu5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lvm;->f(Ldu5;Ljava/util/ArrayList;Z)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_3
    return-void
.end method

.method public static l(Lks6;Ljava/lang/Class;)Lum;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lls6;

    .line 10
    .line 11
    iget-object p0, p0, Lls6;->c:Llu9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lum;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lum;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lvm;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p0}, Lvm;-><init>(Lks6;Ljava/lang/Class;Lks6;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lum;

    .line 30
    .line 31
    iget-object v2, v0, Lvm;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lvm;->k(Ljava/util/List;)Luo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v0, Lvm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lk0b;

    .line 44
    .line 45
    iget-object v2, v0, Lvm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Ljo;

    .line 49
    .line 50
    iget-object v2, p0, Lks6;->b:Lwi0;

    .line 51
    .line 52
    iget-object v10, v2, Lwi0;->a:Lw0b;

    .line 53
    .line 54
    iget-boolean v11, v0, Lvm;->a:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v9, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v11}, Lum;-><init>(Ldu5;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Luo;Lk0b;Ljo;Ljs2;Lw0b;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public a(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lfr5;->V(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lfr5;->u(Ljava/lang/annotation/Annotation;)Lfr5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lvm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljo;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljo;->a0(Ljava/lang/annotation/Annotation;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lvm;->c(Lfr5;Ljava/lang/annotation/Annotation;)Lfr5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
.end method

.method public b(Lfr5;Ljava/lang/Class;Ljava/lang/Class;)Lfr5;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lvs2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvm;->a(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lvs2;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Lvs2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lvm;->a(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public c(Lfr5;Ljava/lang/annotation/Annotation;)Lfr5;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lvs2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lfr5;->V(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lfr5;->u(Ljava/lang/annotation/Annotation;)Lfr5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lvm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljo;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljo;->a0(Ljava/lang/annotation/Annotation;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lvm;->c(Lfr5;Ljava/lang/annotation/Annotation;)Lfr5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public d(La53;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr05;

    .line 4
    .line 5
    iget-object v0, v0, Lr05;->n:Lt97;

    .line 6
    .line 7
    new-instance v1, Lkw4;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, p1, v2}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr84;

    .line 4
    .line 5
    iget-object v1, p0, Lvm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lko8;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lvm;->m(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lr84;->m(Lko8;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lr84;->q(Lko8;J)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lko8;->h(Lvm;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public h(Lan;ZLdu5;)Ldu5;
    .locals 10

    .line 1
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljo;

    .line 4
    .line 5
    iget-object p0, p0, Lvm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpg9;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p3}, Ljo;->e0(Lks6;Le06;Ldu5;)Ldu5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Ldu5;->c:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p3, p3, Ldu5;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object p3, p0

    .line 35
    move p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Le06;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, " not a super-type of (declared) class "

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v4, "Illegal concrete-type annotation for method \'"

    .line 52
    .line 53
    const-string v6, "\': class "

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Llq4;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljo;->J(Le06;)Ljz5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p1, Ljz5;->c:Ljz5;

    .line 66
    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Ljz5;->b:Ljz5;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_2
    move p2, v2

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Ldu5;->P()Ldu5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v1
.end method

.method public i(Lsy8;)Lvo8;
    .locals 5

    .line 1
    iget-object v0, p0, Lvm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc94;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    iget-object v2, p1, Lsy8;->f:Ll55;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lc94;->c(Lsy8;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, p1}, Lc94;->e(Lsy8;)Luz9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lb94;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2, v3}, Lb94;-><init>(Lvm;Luz9;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lvo8;

    .line 30
    .line 31
    new-instance v4, Lgo8;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lgo8;-><init>(Luz9;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v3, v4}, Lvo8;-><init>(Ljava/lang/String;JLgo8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lvm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr84;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lvm;->m(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public j(Z)Lbw0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc94;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc94;->d(Z)Lbw0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lbw0;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lvm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr84;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvm;->m(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public k(Ljava/util/List;)Luo;
    .locals 7

    .line 1
    iget-object v0, p0, Lvm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Lfr5;->a:Lyn;

    .line 6
    .line 7
    iget-boolean v2, p0, Lvm;->a:Z

    .line 8
    .line 9
    iget-object v3, p0, Lvm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljs2;

    .line 12
    .line 13
    iget-object v4, p0, Lvm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljo;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v4, v3, Llu9;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Llu9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :goto_2
    return-object v1

    .line 38
    :cond_3
    sget-object v1, Lwn;->r:Lwn;

    .line 39
    .line 40
    iget-object v5, p0, Lvm;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, v5}, Lvm;->b(Lfr5;Ljava/lang/Class;Ljava/lang/Class;)Lfr5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Lvs2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lvm;->a(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldu5;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v5, v0, Ldu5;->c:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Ljs2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v1, v5, v6}, Lvm;->b(Lfr5;Ljava/lang/Class;Ljava/lang/Class;)Lfr5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_7
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Ldu5;->c:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0}, Lvs2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, Lvm;->a(Lfr5;[Ljava/lang/annotation/Annotation;)Lfr5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const-class p1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Ljs2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v1, p1, v0}, Lvm;->b(Lfr5;Ljava/lang/Class;Ljava/lang/Class;)Lfr5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_9
    invoke-virtual {v1}, Lfr5;->w()Luo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public m(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvm;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ld94;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ld94;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc94;

    .line 14
    .line 15
    invoke-interface {v1}, Lc94;->f()Lno8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lvm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lko8;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lf6a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lf6a;

    .line 30
    .line 31
    iget v2, v2, Lf6a;->a:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lno8;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lno8;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_6

    .line 43
    .line 44
    iput-boolean v0, v1, Lno8;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lno8;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lno8;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lf6a;

    .line 55
    .line 56
    iget p1, p1, Lf6a;->a:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lko8;->p:Z

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lno8;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lno8;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lno8;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Lno8;->g:Li95;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, p1, Lb53;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lno8;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lno8;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lko8;->a:Lfq7;

    .line 96
    .line 97
    iget-object v2, v1, Lno8;->b:Lz19;

    .line 98
    .line 99
    invoke-static {p0, v2, p1}, Lno8;->d(Lfq7;Lz19;Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget p0, v1, Lno8;->l:I

    .line 103
    .line 104
    add-int/2addr p0, v0

    .line 105
    iput p0, v1, Lno8;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_6
    :goto_1
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method

.method public n(La53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr05;

    .line 4
    .line 5
    iget-object v0, v0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lvm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lop;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfic;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfic;->p(La53;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
