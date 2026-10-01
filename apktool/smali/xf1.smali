.class public final enum Lxf1;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lhd0;

.field public static final enum c:Lxf1;

.field public static final enum d:Lxf1;

.field public static final enum e:Lxf1;

.field public static final synthetic f:[Lxf1;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxf1;

    .line 2
    .line 3
    new-instance v1, Lag1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lag1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Lbg1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lyf1;->a:Lyf1;

    .line 14
    .line 15
    aput-object v6, v4, v5

    .line 16
    .line 17
    aput-object v1, v4, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "InputBarPreview"

    .line 24
    .line 25
    invoke-direct {v0, v5, v4, v1}, Lxf1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxf1;->c:Lxf1;

    .line 29
    .line 30
    new-instance v1, Lxf1;

    .line 31
    .line 32
    new-instance v4, Lag1;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lag1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v7, v3, [Lbg1;

    .line 38
    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    aput-object v4, v7, v2

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v7, "Normal"

    .line 48
    .line 49
    invoke-direct {v1, v2, v7, v4}, Lxf1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lxf1;->d:Lxf1;

    .line 53
    .line 54
    new-instance v4, Lxf1;

    .line 55
    .line 56
    new-array v7, v3, [Lbg1;

    .line 57
    .line 58
    aput-object v6, v7, v5

    .line 59
    .line 60
    sget-object v6, Lzf1;->a:Lzf1;

    .line 61
    .line 62
    aput-object v6, v7, v2

    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "StraightToClip"

    .line 69
    .line 70
    invoke-direct {v4, v3, v7, v6}, Lxf1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lxf1;->e:Lxf1;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    new-array v6, v6, [Lxf1;

    .line 77
    .line 78
    aput-object v0, v6, v5

    .line 79
    .line 80
    aput-object v1, v6, v2

    .line 81
    .line 82
    aput-object v4, v6, v3

    .line 83
    .line 84
    sput-object v6, Lxf1;->f:[Lxf1;

    .line 85
    .line 86
    new-instance v0, Lhd0;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lhd0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lxf1;->b:Lhd0;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxf1;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf1;
    .locals 1

    .line 1
    const-class v0, Lxf1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf1;
    .locals 1

    .line 1
    sget-object v0, Lxf1;->f:[Lxf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lyf1;->a:Lyf1;

    .line 2
    .line 3
    iget-object p0, p0, Lxf1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbg1;

    .line 16
    .line 17
    instance-of p0, p0, Lzf1;

    .line 18
    .line 19
    return p0
.end method

.method public final c()Lag1;
    .locals 3

    .line 1
    iget-object p0, p0, Lxf1;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lag1;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lag1;

    .line 37
    .line 38
    return-object p0
.end method
