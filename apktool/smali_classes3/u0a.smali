.class public abstract Lu0a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lis2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lxp4;

    .line 3
    .line 4
    sget-object v1, Lu06;->a:Lxp4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lu06;->h:Lxp4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lu06;->i:Lxp4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lu06;->c:Lxp4;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lu06;->d:Lxp4;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lu06;->f:Lxp4;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxp4;

    .line 60
    .line 61
    new-instance v3, Lis2;

    .line 62
    .line 63
    invoke-virtual {v2}, Lxp4;->b()Lxp4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyp4;->f()Lte7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v4, v2}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sput-object v1, Lu0a;->a:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    sget-object v0, Lu06;->g:Lxp4;

    .line 83
    .line 84
    new-instance v1, Lis2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyp4;->f()Lte7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v2, v0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lu0a;->b:Lis2;

    .line 100
    .line 101
    return-void
.end method
