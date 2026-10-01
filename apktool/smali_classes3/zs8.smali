.class public final Lzs8;
.super Lxs8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lte7;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxs8;-><init>(Lte7;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzs8;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lzs8;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lvs8;->a:Ljava/util/List;

    .line 20
    .line 21
    const-class v5, Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lkt8;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Enum;

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Lkt8;-><init>(Lte7;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Lys8;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Lys8;-><init>(Lte7;Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Lzs8;

    .line 55
    .line 56
    check-cast v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v4, v5, v3}, Lzs8;-><init>(Lte7;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v4, v3, Ljava/lang/Class;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Lht8;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3}, Lht8;-><init>(Lte7;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v4, Lmt8;

    .line 75
    .line 76
    invoke-direct {v4, v5, v3}, Lmt8;-><init>(Lte7;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v0
.end method
