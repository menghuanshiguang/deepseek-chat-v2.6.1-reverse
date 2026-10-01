.class public abstract Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lax3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lax3;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lax3;

    .line 8
    .line 9
    const/high16 v3, 0x44160000    # 600.0f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lax3;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lax3;

    .line 15
    .line 16
    const/high16 v5, 0x44520000    # 840.0f

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lax3;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    new-array v7, v6, [Lax3;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v0, v7, v8

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v7, v0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v4, v7, v2

    .line 32
    .line 33
    invoke-static {v7}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lgx3;->a:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v4, Lax3;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lax3;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lax3;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lax3;-><init>(F)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lax3;

    .line 50
    .line 51
    invoke-direct {v3, v5}, Lax3;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lax3;

    .line 55
    .line 56
    const/high16 v7, 0x44960000    # 1200.0f

    .line 57
    .line 58
    invoke-direct {v5, v7}, Lax3;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lax3;

    .line 62
    .line 63
    const/high16 v9, 0x44c80000    # 1600.0f

    .line 64
    .line 65
    invoke-direct {v7, v9}, Lax3;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    new-array v9, v9, [Lax3;

    .line 70
    .line 71
    aput-object v4, v9, v8

    .line 72
    .line 73
    aput-object v1, v9, v0

    .line 74
    .line 75
    aput-object v3, v9, v2

    .line 76
    .line 77
    aput-object v5, v9, v6

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v7, v9, v0

    .line 81
    .line 82
    invoke-static {v9}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    return-void
.end method
