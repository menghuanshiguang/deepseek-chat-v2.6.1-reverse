.class public abstract Lxrb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:F = 3.75f

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0xffffc67bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxrb;->b:J

    .line 11
    .line 12
    sget-wide v0, Lgx2;->d:J

    .line 13
    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sput-wide v4, Lxrb;->c:J

    .line 23
    .line 24
    const/high16 v2, 0x3e800000    # 0.25f

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lxrb;->d:J

    .line 31
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x4

    .line 57
    new-array v4, v4, [Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v0, v4, v5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lxrb;->e:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method
