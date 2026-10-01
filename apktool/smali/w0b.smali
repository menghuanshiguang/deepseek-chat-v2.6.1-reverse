.class public final Lw0b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Ldu5;

.field public static final c:Lw0b;

.field public static final d:Lk0b;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Lou9;

.field public static final o:Lou9;

.field public static final p:Lou9;

.field public static final q:Lou9;

.field public static final r:Lou9;

.field public static final s:Lou9;

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lou9;

.field public static final u:Lou9;

.field public static final v:Lou9;


# instance fields
.field public final a:Ls86;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldu5;

    .line 3
    .line 4
    sput-object v0, Lw0b;->b:[Ldu5;

    .line 5
    .line 6
    new-instance v0, Lw0b;

    .line 7
    .line 8
    invoke-direct {v0}, Lw0b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw0b;->c:Lw0b;

    .line 12
    .line 13
    sget-object v0, Lk0b;->g:Lk0b;

    .line 14
    .line 15
    sput-object v0, Lw0b;->d:Lk0b;

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lw0b;->e:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v1, Lw0b;->f:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Ljava/lang/Comparable;

    .line 26
    .line 27
    sput-object v2, Lw0b;->g:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Class;

    .line 30
    .line 31
    sput-object v3, Lw0b;->h:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v4, Ljava/lang/Enum;

    .line 34
    .line 35
    sput-object v4, Lw0b;->i:Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Lly5;

    .line 38
    .line 39
    sput-object v5, Lw0b;->j:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sput-object v6, Lw0b;->k:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sput-object v7, Lw0b;->l:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    sput-object v8, Lw0b;->m:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v9, Lou9;

    .line 54
    .line 55
    invoke-direct {v9, v6}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lw0b;->n:Lou9;

    .line 59
    .line 60
    new-instance v6, Lou9;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lw0b;->o:Lou9;

    .line 66
    .line 67
    new-instance v6, Lou9;

    .line 68
    .line 69
    invoke-direct {v6, v8}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lw0b;->p:Lou9;

    .line 73
    .line 74
    new-instance v6, Lou9;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lw0b;->q:Lou9;

    .line 80
    .line 81
    new-instance v0, Lou9;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lw0b;->r:Lou9;

    .line 87
    .line 88
    new-instance v0, Lou9;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lw0b;->s:Lou9;

    .line 94
    .line 95
    new-instance v0, Lou9;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lw0b;->t:Lou9;

    .line 101
    .line 102
    new-instance v0, Lou9;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lw0b;->u:Lou9;

    .line 108
    .line 109
    new-instance v0, Lou9;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lou9;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lw0b;->v:Lou9;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls86;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls86;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw0b;->a:Ls86;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lou9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lw0b;->k:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lw0b;->n:Lou9;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lw0b;->l:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lw0b;->o:Lou9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lw0b;->m:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    sget-object p0, Lw0b;->p:Lou9;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lw0b;->e:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lw0b;->q:Lou9;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Lw0b;->f:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lw0b;->r:Lou9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Lw0b;->j:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lw0b;->v:Lou9;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static e(Ldu5;Ldu5;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lm88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm88;

    .line 7
    .line 8
    iput-object p0, p1, Lm88;->m:Ldu5;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p1, Ldu5;->c:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ldu5;->w()Lk0b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lk0b;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ldu5;->w()Lk0b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lk0b;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ldu5;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ldu5;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lw0b;->e(Ldu5;Ldu5;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
.end method

.method public static f(Ldu5;Ljava/lang/Class;)Ldu5;
    .locals 4

    .line 1
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldu5;->u(Ljava/lang/Class;)Ldu5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    const-string p0, "Class %s not a super-type of %s"

    .line 34
    .line 35
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v3, v2

    .line 52
    .line 53
    aput-object p0, v3, v1

    .line 54
    .line 55
    const-string p0, "Internal error: class %s not included as super-type for %s"

    .line 56
    .line 57
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    return-object v1
.end method

.method public static h(Ldu5;Ljava/lang/Class;)[Ldu5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldu5;->u(Ljava/lang/Class;)Ldu5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw0b;->b:[Ldu5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldu5;->w()Lk0b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lk0b;->b:[Ldu5;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lw0b;->d:Lk0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lw0b;->a(Ljava/lang/Class;)Lou9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lou9;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2, v2}, Lou9;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j()Lou9;
    .locals 1

    .line 1
    sget-object v0, Lw0b;->c:Lw0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0b;->r:Lou9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;
    .locals 9

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p3, Lw0b;->d:Lk0b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Lw0b;->i:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lw0b;->t:Lou9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Lw0b;->g:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lw0b;->s:Lou9;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v2, Lw0b;->h:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    sget-object p0, Lw0b;->u:Lou9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    array-length v2, p2

    .line 57
    :goto_0
    if-nez v2, :cond_5

    .line 58
    .line 59
    sget-object p2, Lw0b;->d:Lk0b;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v3, v2, [Ldu5;

    .line 63
    .line 64
    :goto_1
    if-ge v1, v2, :cond_6

    .line 65
    .line 66
    aget-object v4, p2, v1

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4, p3}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v0, v3}, Lk0b;->c(Ljava/lang/Class;[Ldu5;)Lk0b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    instance-of v0, p2, Ldu5;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p2, Ldu5;

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget p0, Lv00;->n:I

    .line 108
    .line 109
    iget-object p0, v3, Ldu5;->c:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v2, Lv00;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p3

    .line 121
    invoke-direct/range {v2 .. v8}, Lv00;-><init>(Ldu5;Lk0b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_9
    move-object v4, p3

    .line 126
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    .line 127
    .line 128
    if-eqz p3, :cond_12

    .line 129
    .line 130
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v4, :cond_11

    .line 138
    .line 139
    iget-object v2, v4, Lk0b;->a:[Ljava/lang/String;

    .line 140
    .line 141
    array-length v3, v2

    .line 142
    move v5, v1

    .line 143
    :goto_3
    if-ge v5, v3, :cond_b

    .line 144
    .line 145
    aget-object v6, v2, v5

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    iget-object v0, v4, Lk0b;->b:[Ldu5;

    .line 154
    .line 155
    aget-object v0, v0, v5

    .line 156
    .line 157
    instance-of v2, v0, Lvx8;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lvx8;

    .line 163
    .line 164
    iget-object v2, v2, Lvx8;->l:Ldu5;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_c
    iget-object v0, v4, Lk0b;->c:[Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    array-length v2, v0

    .line 181
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    if-ltz v2, :cond_e

    .line 184
    .line 185
    aget-object v3, v0, v2

    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    sget-object p0, Lw0b;->r:Lou9;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_e
    iget-object v0, v4, Lk0b;->c:[Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_f
    array-length v2, v0

    .line 203
    :goto_5
    if-nez v2, :cond_10

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_10
    add-int/lit8 v3, v2, 0x1

    .line 210
    .line 211
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [Ljava/lang/String;

    .line 216
    .line 217
    :goto_6
    aput-object p3, v0, v2

    .line 218
    .line 219
    new-instance p3, Lk0b;

    .line 220
    .line 221
    iget-object v2, v4, Lk0b;->a:[Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v4, Lk0b;->b:[Ldu5;

    .line 224
    .line 225
    invoke-direct {p3, v2, v3, v0}, Lk0b;-><init>([Ljava/lang/String;[Ldu5;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-enter p2

    .line 229
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    aget-object p2, v0, v1

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, p3}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw p0

    .line 245
    :cond_11
    const-string p0, "Null `bindings` passed (type variable \""

    .line 246
    .line 247
    const-string p1, "\")"

    .line 248
    .line 249
    invoke-static {p0, p3, p1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_12
    instance-of p3, p2, Ljava/lang/reflect/WildcardType;

    .line 258
    .line 259
    if-eqz p3, :cond_13

    .line 260
    .line 261
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    aget-object p2, p2, v1

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2, v4}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p3, "Unrecognized Type: "

    .line 279
    .line 280
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-nez p2, :cond_14

    .line 284
    .line 285
    const-string p2, "[null]"

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
.end method

.method public final c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2}, Lw0b;->a(Ljava/lang/Class;)Lou9;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lk0b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v4, Li0b;

    .line 26
    .line 27
    iget-object v5, v3, Lk0b;->b:[Ldu5;

    .line 28
    .line 29
    iget v6, v3, Lk0b;->d:I

    .line 30
    .line 31
    invoke-direct {v4, v2, v5, v6}, Li0b;-><init>(Ljava/lang/Class;[Ldu5;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move-object v10, v2

    .line 37
    :goto_1
    iget-object v11, v0, Lw0b;->a:Ls86;

    .line 38
    .line 39
    iget-object v4, v11, Ls86;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ldu5;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lst2;

    .line 56
    .line 57
    invoke-direct {v1, v5, v12, v2}, Lst2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v13, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v6, v1, Lst2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Class;

    .line 65
    .line 66
    if-ne v6, v2, :cond_5

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v6, v1, Lst2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_2
    check-cast v6, Lst2;

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget-object v7, v6, Lst2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Class;

    .line 79
    .line 80
    if-ne v7, v2, :cond_6

    .line 81
    .line 82
    move-object v9, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v6, v6, Lst2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v9, v12

    .line 88
    :goto_3
    if-eqz v9, :cond_9

    .line 89
    .line 90
    new-instance v0, Lvx8;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v2, Lw0b;->d:Lk0b;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lh0b;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, Lst2;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v9, Lst2;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_8
    iget-object v1, v9, Lst2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    new-instance v6, Lst2;

    .line 127
    .line 128
    invoke-direct {v6, v5, v1, v2}, Lst2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v6

    .line 132
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v14, 0x0

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v13, v1, v3}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v0, Lv00;->n:I

    .line 148
    .line 149
    iget-object v0, v1, Ldu5;->c:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v0, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v3, v0

    .line 156
    new-instance v0, Lv00;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lv00;-><init>(Ldu5;Lk0b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v13, v2, v3}, Lw0b;->d(Lst2;Ljava/lang/Class;Lk0b;)[Ldu5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v12

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    sget-object v1, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    move-object v1, v12

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-virtual {v0, v13, v1, v3}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    invoke-virtual {v0, v13, v2, v3}, Lw0b;->d(Lst2;Ljava/lang/Class;Lk0b;)[Ldu5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_6
    sget-object v5, Lw0b;->q:Lou9;

    .line 199
    .line 200
    const-class v15, Ljava/util/Properties;

    .line 201
    .line 202
    if-ne v2, v15, :cond_d

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    new-instance v0, Lgs6;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v6, v5

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    move-object v1, v2

    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    invoke-direct/range {v0 .. v9}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    move-object/from16 v16, v4

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1, v3, v4}, Ldu5;->L(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)Ldu5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_e
    :goto_7
    if-nez v0, :cond_1d

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    sget-object v0, Lw0b;->d:Lk0b;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v0, v1

    .line 248
    :goto_8
    const-class v6, Ljava/util/Map;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    sget-object v8, Lw0b;->r:Lou9;

    .line 252
    .line 253
    if-ne v2, v6, :cond_14

    .line 254
    .line 255
    if-ne v2, v15, :cond_10

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    :goto_9
    move-object v6, v5

    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-virtual {v0}, Lk0b;->e()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_13

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-eq v6, v8, :cond_12

    .line 272
    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-static {v2}, Lvs2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v6, v7, :cond_11

    .line 284
    .line 285
    const-string v4, ""

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    const-string v4, "s"

    .line 289
    .line 290
    :goto_a
    const/4 v5, 0x4

    .line 291
    new-array v5, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v2, v5, v14

    .line 294
    .line 295
    aput-object v3, v5, v7

    .line 296
    .line 297
    aput-object v4, v5, v8

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    aput-object v0, v5, v2

    .line 301
    .line 302
    const-string v0, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    .line 303
    .line 304
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_12
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ldu5;

    .line 317
    .line 318
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ldu5;

    .line 323
    .line 324
    move-object v2, v6

    .line 325
    move-object v6, v5

    .line 326
    move-object v5, v2

    .line 327
    move-object v2, v0

    .line 328
    goto :goto_b

    .line 329
    :cond_13
    move-object v2, v0

    .line 330
    move-object v5, v8

    .line 331
    goto :goto_9

    .line 332
    :goto_b
    new-instance v0, Lgs6;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v15, v1

    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    invoke-direct/range {v0 .. v9}, Les6;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_14
    move-object v15, v1

    .line 346
    move-object v1, v2

    .line 347
    move-object v2, v0

    .line 348
    const-class v0, Ljava/util/Collection;

    .line 349
    .line 350
    const-string v5, ": cannot determine type parameters"

    .line 351
    .line 352
    if-ne v1, v0, :cond_17

    .line 353
    .line 354
    invoke-virtual {v2}, Lk0b;->e()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_15

    .line 363
    .line 364
    :goto_c
    move-object v5, v8

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ne v6, v7, :cond_16

    .line 371
    .line 372
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v8, v0

    .line 377
    check-cast v8, Ldu5;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :goto_d
    new-instance v0, Lxw2;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-direct/range {v0 .. v8}, Luw2;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_16
    const-string v0, "Strange Collection type "

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v0, v5}, Llq4;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v12

    .line 399
    :cond_17
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    if-ne v1, v0, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v2}, Lk0b;->e()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    :goto_e
    move-object v5, v8

    .line 414
    goto :goto_f

    .line 415
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-ne v6, v7, :cond_19

    .line 420
    .line 421
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v8, v0

    .line 426
    check-cast v8, Ldu5;

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :goto_f
    new-instance v0, Lrs8;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-direct/range {v0 .. v9}, Lrs8;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;Ldu5;Ldu5;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_19
    const-string v0, "Strange Reference type "

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v0, v5}, Llq4;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v12

    .line 449
    :cond_1a
    move-object v0, v12

    .line 450
    :goto_10
    if-nez v0, :cond_1d

    .line 451
    .line 452
    array-length v0, v4

    .line 453
    :goto_11
    if-ge v14, v0, :cond_1c

    .line 454
    .line 455
    aget-object v2, v4, v14

    .line 456
    .line 457
    invoke-virtual {v2, v1, v15, v3, v4}, Ldu5;->L(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)Ldu5;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1b

    .line 462
    .line 463
    move-object v0, v2

    .line 464
    goto :goto_12

    .line 465
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1c
    move-object v0, v12

    .line 469
    :goto_12
    if-nez v0, :cond_1d

    .line 470
    .line 471
    new-instance v0, Lou9;

    .line 472
    .line 473
    invoke-direct {v0, v1, v15, v3, v4}, Lou9;-><init>(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)V

    .line 474
    .line 475
    .line 476
    :cond_1d
    :goto_13
    iget-object v1, v13, Lst2;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lvx8;

    .line 497
    .line 498
    iget-object v3, v2, Lvx8;->l:Ldu5;

    .line 499
    .line 500
    if-nez v3, :cond_1e

    .line 501
    .line 502
    iput-object v0, v2, Lvx8;->l:Ldu5;

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_1e
    iget-object v1, v2, Lvx8;->l:Ldu5;

    .line 506
    .line 507
    const-string v2, ", new = "

    .line 508
    .line 509
    const-string v3, "Trying to re-set self reference; old value = "

    .line 510
    .line 511
    invoke-static {v3, v1, v2, v0}, Lnl9;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v12

    .line 515
    :cond_1f
    invoke-virtual {v0}, Ldu5;->E()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_20

    .line 520
    .line 521
    invoke-virtual {v11, v10, v0}, Ls86;->a(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 522
    .line 523
    .line 524
    :cond_20
    return-object v0
.end method

.method public final d(Lst2;Ljava/lang/Class;Lk0b;)[Ldu5;
    .locals 4

    .line 1
    sget-object v0, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    new-array v1, v0, [Ldu5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3, p3}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_1
    sget-object p0, Lw0b;->b:[Ldu5;

    .line 32
    .line 33
    return-object p0
.end method

.method public final g(Ldu5;Ljava/lang/Class;Z)Ldu5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ldu5;->c:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lw0b;->d:Lk0b;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v6, v2, v5}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_16

    .line 30
    .line 31
    invoke-virtual {v1}, Ldu5;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Ldu5;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const-class v7, Ljava/util/HashMap;

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    const-class v7, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eq v2, v7, :cond_2

    .line 50
    .line 51
    const-class v7, Ljava/util/EnumMap;

    .line 52
    .line 53
    if-eq v2, v7, :cond_2

    .line 54
    .line 55
    const-class v7, Ljava/util/TreeMap;

    .line 56
    .line 57
    if-ne v2, v7, :cond_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Ldu5;->A()Ldu5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Ldu5;->x()Ldu5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v3, v4}, Lk0b;->b(Ljava/lang/Class;Ldu5;Ldu5;)Lk0b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v6, v2, v3}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Ldu5;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const-class v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eq v2, v7, :cond_5

    .line 86
    .line 87
    const-class v7, Ljava/util/LinkedList;

    .line 88
    .line 89
    if-eq v2, v7, :cond_5

    .line 90
    .line 91
    const-class v7, Ljava/util/HashSet;

    .line 92
    .line 93
    if-eq v2, v7, :cond_5

    .line 94
    .line 95
    const-class v7, Ljava/util/TreeSet;

    .line 96
    .line 97
    if-ne v2, v7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-class v7, Ljava/util/EnumSet;

    .line 101
    .line 102
    if-ne v3, v7, :cond_6

    .line 103
    .line 104
    :goto_0
    return-object v1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ldu5;->x()Ldu5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v2}, Lk0b;->a(Ldu5;Ljava/lang/Class;)Lk0b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v6, v2, v3}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1}, Ldu5;->w()Lk0b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lk0b;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v6, v2, v5}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    array-length v7, v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v6, v2, v5}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_8
    new-array v5, v7, [Lm88;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    if-ge v9, v7, :cond_9

    .line 152
    .line 153
    new-instance v10, Lm88;

    .line 154
    .line 155
    invoke-direct {v10, v9}, Lm88;-><init>(I)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v5, v9

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {v2, v5}, Lk0b;->c(Ljava/lang/Class;[Ldu5;)Lk0b;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v6, v2, v9}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v3}, Ldu5;->u(Ljava/lang/Class;)Ldu5;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_15

    .line 176
    .line 177
    invoke-virtual {v1}, Ldu5;->w()Lk0b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lk0b;->e()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v9}, Ldu5;->w()Lk0b;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lk0b;->e()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_3
    if-ge v12, v11, :cond_10

    .line 203
    .line 204
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ldu5;

    .line 209
    .line 210
    if-ge v12, v10, :cond_a

    .line 211
    .line 212
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ldu5;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-static {}, Lw0b;->j()Lou9;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :goto_4
    invoke-static {v13, v14}, Lw0b;->e(Ldu5;Ldu5;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_e

    .line 228
    .line 229
    invoke-virtual {v13, v4}, Ldu5;->F(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    iget-object v8, v13, Ldu5;->c:Ljava/lang/Class;

    .line 236
    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    if-nez v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Ldu5;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_c

    .line 247
    .line 248
    invoke-virtual {v14, v4}, Ldu5;->F(Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    iget-object v15, v14, Ldu5;->c:Ljava/lang/Class;

    .line 262
    .line 263
    if-eq v8, v15, :cond_f

    .line 264
    .line 265
    invoke-virtual {v8, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v3, 0x1

    .line 273
    add-int/2addr v12, v3

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v13, Lh0b;

    .line 283
    .line 284
    invoke-virtual {v13}, Lh0b;->T()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v14, Lh0b;

    .line 289
    .line 290
    invoke-virtual {v14}, Lh0b;->T()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v11, 0x4

    .line 295
    new-array v11, v11, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v4, v11, v16

    .line 298
    .line 299
    aput-object v8, v11, v3

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    aput-object v9, v11, v3

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    aput-object v10, v11, v3

    .line 306
    .line 307
    const-string v3, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 308
    .line 309
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v22, v3

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const/16 v16, 0x0

    .line 317
    .line 318
    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_10
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v6

    .line 324
    .line 325
    :goto_6
    if-eqz v22, :cond_12

    .line 326
    .line 327
    if-eqz p3, :cond_11

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    move-object v0, v1

    .line 331
    check-cast v0, Lh0b;

    .line 332
    .line 333
    invoke-virtual {v0}, Lh0b;->T()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    const-string v21, ", problem: "

    .line 342
    .line 343
    const-string v17, "Failed to specialize base type "

    .line 344
    .line 345
    const-string v19, " as "

    .line 346
    .line 347
    invoke-static/range {v17 .. v22}, Llq4;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :cond_12
    :goto_7
    new-array v3, v7, [Ldu5;

    .line 352
    .line 353
    move/from16 v8, v16

    .line 354
    .line 355
    :goto_8
    if-ge v8, v7, :cond_14

    .line 356
    .line 357
    aget-object v4, v5, v8

    .line 358
    .line 359
    iget-object v4, v4, Lm88;->m:Ldu5;

    .line 360
    .line 361
    if-nez v4, :cond_13

    .line 362
    .line 363
    invoke-static {}, Lw0b;->j()Lou9;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_13
    aput-object v4, v3, v8

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_14
    invoke-static {v2, v3}, Lk0b;->c(Ljava/lang/Class;[Ldu5;)Lk0b;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v6, v2, v3}, Lw0b;->c(Lst2;Ljava/lang/Class;Lk0b;)Ldu5;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    invoke-virtual {v0, v1}, Ldu5;->O(Ldu5;)Ldu5;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "Internal error: unable to locate supertype ("

    .line 394
    .line 395
    const-string v3, ") from resolved subtype "

    .line 396
    .line 397
    invoke-static {v2, v0, v3, v1}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :cond_16
    invoke-static {v2}, Lvs2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1}, Lvs2;->m(Ldu5;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "Class "

    .line 414
    .line 415
    const-string v3, " not subtype of "

    .line 416
    .line 417
    invoke-static {v2, v0, v3, v1}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v6
.end method
