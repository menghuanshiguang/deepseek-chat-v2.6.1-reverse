.class public final Lok1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbd1;


# instance fields
.field public final a:Lv7;

.field public final b:Lv7;

.field public final c:Lx7b;

.field public final d:Lei1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lfb1;

.field public h:Ljava/util/List;

.field public i:Landroid/util/Range;

.field public final j:Llg1;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lr43;

.field public n:Lq7b;

.field public o:Li6a;

.field public final p:Lsbc;

.field public final q:Lsbc;

.field public final r:Lcw8;

.field public final s:Lzx8;


# direct methods
.method public constructor <init>(Lhi1;Lhi1;Lu7;Lu7;Lsbc;Lsbc;Lfb1;Lzx8;Lx7b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lok1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lok1;->h:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lhf0;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lok1;->i:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lok1;->l:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lok1;->m:Lr43;

    .line 38
    .line 39
    new-instance v1, Lcw8;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lcw8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lok1;->r:Lcw8;

    .line 46
    .line 47
    iget-object v1, p3, Lu7;->c:Llg1;

    .line 48
    .line 49
    iput-object v1, p0, Lok1;->j:Llg1;

    .line 50
    .line 51
    new-instance v2, Lv7;

    .line 52
    .line 53
    invoke-direct {v2, p1, p3}, Lv7;-><init>(Lhi1;Lu7;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lok1;->a:Lv7;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    new-instance p1, Lv7;

    .line 63
    .line 64
    invoke-direct {p1, p2, p4}, Lv7;-><init>(Lhi1;Lu7;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lok1;->b:Lv7;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lok1;->b:Lv7;

    .line 71
    .line 72
    :goto_0
    iput-object p5, p0, Lok1;->p:Lsbc;

    .line 73
    .line 74
    iput-object p6, p0, Lok1;->q:Lsbc;

    .line 75
    .line 76
    iput-object p7, p0, Lok1;->g:Lfb1;

    .line 77
    .line 78
    iput-object p9, p0, Lok1;->c:Lx7b;

    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    iget-object p1, p4, Lqp4;->a:Lfi1;

    .line 83
    .line 84
    invoke-interface {p1}, Lfi1;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    check-cast v1, Ljub;

    .line 89
    .line 90
    iget-object p1, v1, Ljub;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lue0;

    .line 93
    .line 94
    iget-object p2, p3, Lqp4;->a:Lfi1;

    .line 95
    .line 96
    invoke-interface {p2}, Lfi1;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    filled-new-array {p2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p3, Lei1;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Lei1;-><init>(Ljava/util/ArrayList;Lue0;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lok1;->d:Lei1;

    .line 119
    .line 120
    iput-object p8, p0, Lok1;->s:Lzx8;

    .line 121
    .line 122
    return-void
.end method

.method public static E(Lq7b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lq7b;->h:Lu7b;

    .line 5
    .line 6
    sget-object v2, Lu7b;->N0:Lpe0;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lr43;->G(Lpe0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lq7b;->h:Lu7b;

    .line 15
    .line 16
    invoke-interface {p0}, Lu7b;->I()Lw7b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lw7b;->d:Lw7b;

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " UseCase does not have capture type."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "CameraUseCaseAdapter"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public static G(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq7b;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lq7b;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static J(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq7b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/LinkedHashSet;Ldxb;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq7b;

    .line 21
    .line 22
    iget-object v2, v1, Lq7b;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Ldxb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, v1, Lq7b;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static v(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static z(Ljava/util/ArrayList;Lx7b;Lx7b;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq7b;

    .line 21
    .line 22
    instance-of v2, v1, Li6a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Li6a;

    .line 29
    .line 30
    new-instance v4, Li19;

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    invoke-direct {v4, v5}, Li19;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lie8;

    .line 38
    .line 39
    iget-object v4, v4, Li19;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lid7;

    .line 42
    .line 43
    invoke-static {v4}, Lyu7;->a(Lr43;)Lyu7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v5, v4}, Lie8;-><init>(Lyu7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbh5;->a(Ldh5;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lhe8;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lq7b;-><init>(Lu7b;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lhe8;->y:Lj45;

    .line 59
    .line 60
    iput-object v5, v4, Lhe8;->r:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v4, v3, p1}, Lhe8;->g(ZLx7b;)Lu7b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v4}, Lid7;->d(Lr43;)Lid7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lzfa;->B0:Lpe0;

    .line 75
    .line 76
    iget-object v6, v4, Lyu7;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Li6a;->l(Lr43;)Lt7b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljub;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljub;->E()Lu7b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1, v3, p1}, Lq7b;->g(ZLx7b;)Lu7b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v1, v4, p2}, Lq7b;->g(ZLx7b;)Lu7b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lid7;->d(Lr43;)Lid7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Lid7;->c()Lid7;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    sget-object v5, Lu7b;->I0:Lpe0;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v5, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhf0;->h:Landroid/util/Range;

    .line 122
    .line 123
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Lu7b;->J0:Lpe0;

    .line 130
    .line 131
    sget-object v5, Lq43;->b:Lq43;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5, p3}, Lid7;->e(Lpe0;Lq43;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lu7b;->K0:Lpe0;

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v5}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1, v4}, Lq7b;->l(Lr43;)Lt7b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lt7b;->E()Lu7b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lnk1;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lnk1;->a:Lu7b;

    .line 157
    .line 158
    iput-object v3, v4, Lnk1;->b:Lu7b;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lok1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lok1;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lq7b;

    .line 42
    .line 43
    instance-of v1, p2, Li6a;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lq7b;->k()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lok1;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lok1;->j:Llg1;

    .line 5
    .line 6
    check-cast p0, Ljub;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljub;->q0()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lok1;->j:Llg1;

    .line 5
    .line 6
    check-cast p0, Ljub;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lkg1;->a:I

    .line 12
    .line 13
    sget-object v1, Llg1;->T:Lpe0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v1, v3}, Lbv6;->m(Lzn8;Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lq7b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lq7b;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v2, p0, Lok1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lok1;->b:Lv7;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v1, p1}, Lok1;->t(Ljava/util/LinkedHashSet;Z)Lbx0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lok1;->g(Lbx0;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lok1;->m:Lr43;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lok1;->a:Lv7;

    .line 9
    .line 10
    iget-object p0, p0, Lv7;->c:Lt7;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lex2;->E(Lr43;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lok1;->h:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final K(Landroid/util/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lok1;->i:Landroid/util/Range;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object p0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lok1;->a:Lv7;

    .line 2
    .line 3
    iget-object p0, p0, Lv7;->b:Lu7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ljava/util/Collection;Ldxb;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lok1;->a:Lv7;

    .line 32
    .line 33
    iget-object v2, p0, Lok1;->j:Llg1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lv7;->d(Llg1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lok1;->b:Lv7;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lv7;->d(Llg1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Lok1;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lok1;->j(Ljava/util/LinkedHashSet;Ldxb;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Lok1;->b:Lv7;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Lok1;->t(Ljava/util/LinkedHashSet;Z)Lbx0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lok1;->g(Lbx0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p1}, Lok1;->G(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lmk1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final g(Lbx0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbx0;->i:Lk6a;

    .line 2
    .line 3
    iget-object v0, v0, Lk6a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lbx0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lok1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lq7b;

    .line 25
    .line 26
    iget-object v4, p0, Lok1;->a:Lv7;

    .line 27
    .line 28
    iget-object v4, v4, Lv7;->b:Lu7;

    .line 29
    .line 30
    iget-object v4, v4, Lqp4;->a:Lfi1;

    .line 31
    .line 32
    invoke-interface {v4}, Lfi1;->h()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lhf0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lhf0;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lok1;->v(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Lq7b;->l:Landroid/graphics/Matrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lok1;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Lbx0;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p1, Lbx0;->a:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lok1;->J(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lok1;->J(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v1, "CameraUseCaseAdapter"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Unused effects: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p1, Lbx0;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lq7b;

    .line 130
    .line 131
    iget-object v2, p0, Lok1;->a:Lv7;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lq7b;->A(Lhi1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lok1;->a:Lv7;

    .line 138
    .line 139
    iget-object v1, p1, Lbx0;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lv7;->m(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lok1;->b:Lv7;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, Lbx0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lq7b;

    .line 165
    .line 166
    iget-object v2, p0, Lok1;->b:Lv7;

    .line 167
    .line 168
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lq7b;->A(Lhi1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lok1;->b:Lv7;

    .line 176
    .line 177
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lbx0;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lv7;->m(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p1, Lbx0;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p1, Lbx0;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lq7b;

    .line 210
    .line 211
    iget-object v2, p1, Lbx0;->i:Lk6a;

    .line 212
    .line 213
    iget-object v2, v2, Lk6a;->a:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lhf0;

    .line 226
    .line 227
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lhf0;->f:Lr43;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iget-object v3, v1, Lq7b;->o:Lxi9;

    .line 235
    .line 236
    iget-object v4, v3, Lxi9;->g:Lmm1;

    .line 237
    .line 238
    iget-object v4, v4, Lmm1;->b:Lyu7;

    .line 239
    .line 240
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lr43;->q()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v3, v3, Lxi9;->g:Lmm1;

    .line 252
    .line 253
    iget-object v3, v3, Lmm1;->b:Lyu7;

    .line 254
    .line 255
    invoke-virtual {v3}, Lyu7;->q()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eq v5, v3, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-interface {v2}, Lr43;->q()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lpe0;

    .line 285
    .line 286
    iget-object v6, v4, Lyu7;->a:Ljava/util/TreeMap;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lyu7;->r(Lpe0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v2, v5}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Lq7b;->w(Lr43;)Lhf0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lq7b;->i:Lhf0;

    .line 313
    .line 314
    iget-boolean v2, p0, Lok1;->l:Z

    .line 315
    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    iget-object v2, p0, Lok1;->a:Lv7;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lv7;->j(Lq7b;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lok1;->b:Lv7;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lv7;->j(Lq7b;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    iget-object v0, p1, Lbx0;->c:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lq7b;

    .line 349
    .line 350
    iget-object v2, p1, Lbx0;->h:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lnk1;

    .line 357
    .line 358
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lok1;->b:Lv7;

    .line 362
    .line 363
    iget-object v4, p0, Lok1;->a:Lv7;

    .line 364
    .line 365
    iget-object v5, v2, Lnk1;->a:Lu7b;

    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    iget-object v2, v2, Lnk1;->b:Lu7b;

    .line 370
    .line 371
    invoke-virtual {v1, v4, v3, v5, v2}, Lq7b;->b(Lhi1;Lhi1;Lu7b;Lu7b;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p1, Lbx0;->i:Lk6a;

    .line 375
    .line 376
    iget-object v2, v2, Lk6a;->a:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lhf0;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v3, p1, Lbx0;->j:Lk6a;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v3, v3, Lk6a;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lhf0;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Lq7b;->x(Lhf0;Lhf0;)Lhf0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v1, Lq7b;->i:Lhf0;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    iget-object v2, v2, Lnk1;->b:Lu7b;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v1, v4, v3, v5, v2}, Lq7b;->b(Lhi1;Lhi1;Lu7b;Lu7b;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p1, Lbx0;->i:Lk6a;

    .line 414
    .line 415
    iget-object v2, v2, Lk6a;->a:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lhf0;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lq7b;->x(Lhf0;Lhf0;)Lhf0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v1, Lq7b;->i:Lhf0;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    iget-boolean v0, p0, Lok1;->l:Z

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v0, p0, Lok1;->a:Lv7;

    .line 438
    .line 439
    iget-object v1, p1, Lbx0;->c:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lv7;->l(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lok1;->b:Lv7;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    iget-object v1, p1, Lbx0;->c:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lv7;->l(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v0, p1, Lbx0;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lq7b;

    .line 470
    .line 471
    invoke-virtual {v1}, Lq7b;->q()V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    iget-object v0, p0, Lok1;->e:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lok1;->e:Ljava/util/ArrayList;

    .line 481
    .line 482
    iget-object v1, p1, Lbx0;->a:Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v1, p1, Lbx0;->b:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Lbx0;->g:Lq7b;

    .line 500
    .line 501
    iput-object v0, p0, Lok1;->n:Lq7b;

    .line 502
    .line 503
    iget-object p1, p1, Lbx0;->f:Li6a;

    .line 504
    .line 505
    iput-object p1, p0, Lok1;->o:Li6a;

    .line 506
    .line 507
    return-void

    .line 508
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    throw p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lok1;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lok1;->a:Lv7;

    .line 17
    .line 18
    iget-object v2, p0, Lok1;->j:Llg1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lv7;->d(Llg1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lok1;->b:Lv7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lok1;->j:Llg1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lv7;->d(Llg1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lok1;->a:Lv7;

    .line 36
    .line 37
    iget-object v2, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lv7;->l(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lok1;->b:Lv7;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lv7;->l(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lok1;->H()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lq7b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lq7b;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lok1;->l:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lok1;->a:Lv7;

    .line 5
    .line 6
    iget-object v1, v1, Lv7;->c:Lt7;

    .line 7
    .line 8
    iget-object v2, v1, Lex2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lpg1;

    .line 11
    .line 12
    invoke-interface {v2}, Lpg1;->b0()Lr43;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lok1;->m:Lr43;

    .line 17
    .line 18
    invoke-virtual {v1}, Lex2;->o0()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)Lbx0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lok1;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lok1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Lok1;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lq7b;

    .line 37
    .line 38
    instance-of v8, v7, Lnf5;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lq7b;->h:Lu7b;

    .line 44
    .line 45
    sget-object v8, Lof5;->f:Lpe0;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Lr43;->G(Lpe0;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lq7b;

    .line 84
    .line 85
    instance-of v8, v7, Lnf5;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lq7b;->h:Lu7b;

    .line 91
    .line 92
    sget-object v8, Lof5;->f:Lpe0;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Lr43;->G(Lpe0;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Lok1;->C()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lok1;->r:Lcw8;

    .line 139
    .line 140
    iget-object v3, v1, Lok1;->a:Lv7;

    .line 141
    .line 142
    iget-object v3, v3, Lv7;->b:Lu7;

    .line 143
    .line 144
    iget-object v3, v3, Lqp4;->a:Lfi1;

    .line 145
    .line 146
    invoke-interface {v3}, Lfi1;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Lcw8;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, Lcw8;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "motorola"

    .line 242
    .line 243
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    const-string v0, "moto e20"

    .line 252
    .line 253
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const-string v0, "0"

    .line 262
    .line 263
    invoke-static {v3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v4, :cond_a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    :cond_b
    move v0, v5

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lq7b;

    .line 299
    .line 300
    instance-of v3, v3, Lhe8;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    move v0, v6

    .line 305
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    :cond_e
    move v3, v5

    .line 312
    goto :goto_5

    .line 313
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lq7b;

    .line 328
    .line 329
    iget-object v8, v7, Lq7b;->h:Lu7b;

    .line 330
    .line 331
    sget-object v9, Lu7b;->N0:Lpe0;

    .line 332
    .line 333
    invoke-interface {v8, v9}, Lr43;->G(Lpe0;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    iget-object v7, v7, Lq7b;->h:Lu7b;

    .line 340
    .line 341
    invoke-interface {v7}, Lu7b;->I()Lw7b;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v8, Lw7b;->d:Lw7b;

    .line 346
    .line 347
    if-ne v7, v8, :cond_10

    .line 348
    .line 349
    move v3, v6

    .line 350
    :goto_5
    if-eqz v0, :cond_11

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v1, v2, v6}, Lok1;->t(Ljava/util/LinkedHashSet;Z)Lbx0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_11
    :goto_7
    move v3, v6

    .line 360
    invoke-virtual/range {p0 .. p2}, Lok1;->w(Ljava/util/LinkedHashSet;Z)Li6a;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v1, v2, v6}, Lok1;->u(Ljava/util/LinkedHashSet;Li6a;)Lq7b;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_12
    if-eqz v6, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v8, v6, Li6a;->r:Lghb;

    .line 384
    .line 385
    iget-object v8, v8, Lghb;->a:Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Lok1;->f:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    new-instance v13, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v1, Lok1;->f:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    move v8, v5

    .line 411
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v9, v1, Lok1;->f:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    iget-object v9, v1, Lok1;->j:Llg1;

    .line 422
    .line 423
    check-cast v9, Ljub;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget v10, Lkg1;->a:I

    .line 429
    .line 430
    sget-object v10, Llg1;->S:Lpe0;

    .line 431
    .line 432
    sget-object v11, Lx7b;->a:Lv7b;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljub;->i()Lr43;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lyu7;

    .line 439
    .line 440
    invoke-virtual {v9, v10, v11}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lx7b;

    .line 445
    .line 446
    iget-object v10, v1, Lok1;->c:Lx7b;

    .line 447
    .line 448
    iget-object v11, v1, Lok1;->i:Landroid/util/Range;

    .line 449
    .line 450
    invoke-static {v12, v9, v10, v11}, Lok1;->z(Ljava/util/ArrayList;Lx7b;Lx7b;Landroid/util/Range;)Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    new-array v9, v4, [Ljava/util/List;

    .line 455
    .line 456
    aput-object v12, v9, v8

    .line 457
    .line 458
    aput-object v13, v9, v3

    .line 459
    .line 460
    move v10, v8

    .line 461
    :goto_8
    if-ge v8, v4, :cond_16

    .line 462
    .line 463
    aget-object v11, v9, v8

    .line 464
    .line 465
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eqz v14, :cond_15

    .line 474
    .line 475
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Lq7b;

    .line 480
    .line 481
    iget-object v14, v14, Lq7b;->g:Ljava/util/HashSet;

    .line 482
    .line 483
    if-eqz v14, :cond_14

    .line 484
    .line 485
    move v10, v3

    .line 486
    :cond_15
    if-eqz v10, :cond_17

    .line 487
    .line 488
    :cond_16
    move/from16 v16, v10

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    :try_start_1
    iget-object v9, v1, Lok1;->s:Lzx8;

    .line 495
    .line 496
    invoke-virtual {v1}, Lok1;->y()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    iget-object v4, v1, Lok1;->a:Lv7;

    .line 501
    .line 502
    iget-object v11, v4, Lv7;->b:Lu7;

    .line 503
    .line 504
    iget-object v14, v1, Lok1;->j:Llg1;

    .line 505
    .line 506
    iget-object v15, v1, Lok1;->i:Landroid/util/Range;

    .line 507
    .line 508
    invoke-virtual/range {v9 .. v16}, Lzx8;->q(ILfi1;Ljava/util/ArrayList;Ljava/util/ArrayList;Llg1;Landroid/util/Range;Z)Lk6a;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v8, v1, Lok1;->b:Lv7;

    .line 513
    .line 514
    if-eqz v8, :cond_18

    .line 515
    .line 516
    iget-object v9, v1, Lok1;->s:Lzx8;

    .line 517
    .line 518
    invoke-virtual {v1}, Lok1;->y()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    iget-object v8, v1, Lok1;->b:Lv7;

    .line 523
    .line 524
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-object v11, v8, Lv7;->b:Lu7;

    .line 528
    .line 529
    iget-object v14, v1, Lok1;->j:Llg1;

    .line 530
    .line 531
    iget-object v15, v1, Lok1;->i:Landroid/util/Range;

    .line 532
    .line 533
    invoke-virtual/range {v9 .. v16}, Lzx8;->q(ILfi1;Ljava/util/ArrayList;Ljava/util/ArrayList;Llg1;Landroid/util/Range;Z)Lk6a;

    .line 534
    .line 535
    .line 536
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    :goto_a
    move-object v2, v0

    .line 538
    move-object v10, v1

    .line 539
    goto :goto_b

    .line 540
    :catch_0
    move-exception v0

    .line 541
    goto :goto_c

    .line 542
    :cond_18
    const/4 v1, 0x0

    .line 543
    goto :goto_a

    .line 544
    :goto_b
    new-instance v0, Lbx0;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    move-object v9, v4

    .line 549
    move-object v3, v12

    .line 550
    move-object v4, v13

    .line 551
    move-object/from16 v8, v17

    .line 552
    .line 553
    invoke-direct/range {v0 .. v10}, Lbx0;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Li6a;Lq7b;Ljava/util/HashMap;Lk6a;Lk6a;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :goto_c
    if-nez p2, :cond_19

    .line 558
    .line 559
    invoke-virtual {v1}, Lok1;->C()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Lok1;->b:Lv7;

    .line 563
    .line 564
    if-nez v4, :cond_19

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Lok1;->t(Ljava/util/LinkedHashSet;Z)Lbx0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_19
    throw v0

    .line 572
    :goto_d
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    throw v0
.end method

.method public final u(Ljava/util/LinkedHashSet;Li6a;)Lq7b;
    .locals 7

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Li6a;->r:Lghb;

    .line 15
    .line 16
    iget-object p1, p1, Lghb;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lok1;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v2, p2

    .line 37
    move v3, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lq7b;

    .line 50
    .line 51
    instance-of v6, v4, Lhe8;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    instance-of v6, v4, Li6a;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, Lnf5;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lok1;->n:Lq7b;

    .line 73
    .line 74
    instance-of p1, p0, Lhe8;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    new-instance p0, Li19;

    .line 81
    .line 82
    const/16 p1, 0xf

    .line 83
    .line 84
    invoke-direct {p0, p1}, Li19;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "Preview-Extra"

    .line 88
    .line 89
    iget-object p2, p0, Li19;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lid7;

    .line 92
    .line 93
    sget-object v1, Lzfa;->A0:Lpe0;

    .line 94
    .line 95
    invoke-virtual {p2, v1, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lie8;

    .line 99
    .line 100
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lid7;

    .line 103
    .line 104
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Lie8;-><init>(Lyu7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lbh5;->a(Ldh5;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lhe8;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lq7b;-><init>(Lu7b;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lhe8;->y:Lj45;

    .line 120
    .line 121
    iput-object p1, p0, Lhe8;->r:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance p1, Lt00;

    .line 124
    .line 125
    const/16 p2, 0x17

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lt00;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lhe8;->D(Lge8;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move v1, p2

    .line 139
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lq7b;

    .line 150
    .line 151
    instance-of v3, v2, Lhe8;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    instance-of v3, v2, Li6a;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    instance-of v2, v2, Lnf5;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :goto_4
    move p2, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eqz p2, :cond_c

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    iget-object p0, p0, Lok1;->n:Lq7b;

    .line 173
    .line 174
    instance-of p1, p0, Lnf5;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    new-instance p0, Lfac;

    .line 180
    .line 181
    const/16 p1, 0xb

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lfac;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string p1, "ImageCapture-Extra"

    .line 187
    .line 188
    iget-object p2, p0, Lfac;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lid7;

    .line 191
    .line 192
    sget-object v1, Lzfa;->A0:Lpe0;

    .line 193
    .line 194
    invoke-virtual {p2, v1, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lfac;->q()Lnf5;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 p0, 0x0

    .line 203
    :goto_5
    monitor-exit v0

    .line 204
    return-object p0

    .line 205
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p0
.end method

.method public final w(Ljava/util/LinkedHashSet;Z)Li6a;
    .locals 12

    .line 1
    iget-object v1, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lok1;->A(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lok1;->C()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lok1;->o:Li6a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Li6a;->r:Lghb;

    .line 30
    .line 31
    iget-object p1, p1, Lghb;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lok1;->o:Li6a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lq7b;

    .line 53
    .line 54
    iget-object v0, v0, Lq7b;->g:Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, p1, Lq7b;->g:Ljava/util/HashSet;

    .line 64
    .line 65
    iget-object p0, p0, Lok1;->o:Li6a;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p1, 0x4

    .line 73
    const/4 v2, 0x1

    .line 74
    filled-new-array {v2, v0, p1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lq7b;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_0
    const/4 v8, 0x3

    .line 102
    if-ge v6, v8, :cond_3

    .line 103
    .line 104
    aget v8, p1, v6

    .line 105
    .line 106
    invoke-virtual {v4}, Lq7b;->k()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    and-int v11, v8, v10

    .line 131
    .line 132
    if-ne v11, v10, :cond_4

    .line 133
    .line 134
    move v9, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v9, v5

    .line 137
    :goto_1
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    return-object p2

    .line 151
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    new-instance v2, Li6a;

    .line 162
    .line 163
    iget-object v3, p0, Lok1;->a:Lv7;

    .line 164
    .line 165
    iget-object v4, p0, Lok1;->b:Lv7;

    .line 166
    .line 167
    iget-object v5, p0, Lok1;->p:Lsbc;

    .line 168
    .line 169
    iget-object v6, p0, Lok1;->q:Lsbc;

    .line 170
    .line 171
    iget-object v8, p0, Lok1;->c:Lx7b;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v8}, Li6a;-><init>(Lhi1;Lhi1;Lsbc;Lsbc;Ljava/util/HashSet;Lx7b;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    return-object v2

    .line 178
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lok1;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lok1;->a:Lv7;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lv7;->m(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lok1;->b:Lv7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lok1;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lv7;->m(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lok1;->s()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lok1;->l:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lok1;->g:Lfb1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfb1;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
