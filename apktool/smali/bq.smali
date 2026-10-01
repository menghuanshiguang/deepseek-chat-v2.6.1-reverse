.class public abstract Lbq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcx9;

.field public static final b:Lcx9;

.field public static final c:Liy7;

.field public static final d:Liy7;

.field public static final e:Liy7;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhu3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lhu3;-><init>(ZZZZI)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcx9;

    .line 13
    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcx9;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbq;->a:Lcx9;

    .line 20
    .line 21
    new-instance v0, Lcx9;

    .line 22
    .line 23
    const/high16 v1, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcx9;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbq;->b:Lcx9;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {v2, v2, v2, v0, v1}, Lf1b;->K(FFFFI)Liy7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbq;->c:Liy7;

    .line 40
    .line 41
    new-instance v0, Liy7;

    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v1, v2}, Liy7;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbq;->d:Liy7;

    .line 49
    .line 50
    new-instance v0, Liy7;

    .line 51
    .line 52
    const/high16 v1, 0x41e00000    # 28.0f

    .line 53
    .line 54
    invoke-direct {v0, v2, v2, v2, v1}, Liy7;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbq;->e:Liy7;

    .line 58
    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    sput v0, Lbq;->f:F

    .line 62
    .line 63
    const/high16 v1, 0x43f00000    # 480.0f

    .line 64
    .line 65
    sput v1, Lbq;->g:F

    .line 66
    .line 67
    const v1, 0x3fe38e39

    .line 68
    .line 69
    .line 70
    sput v1, Lbq;->h:F

    .line 71
    .line 72
    sput v0, Lbq;->i:F

    .line 73
    .line 74
    sget-wide v0, Lgx2;->b:J

    .line 75
    .line 76
    const v2, 0x3df5c28f    # 0.12f

    .line 77
    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sput-wide v2, Lbq;->j:J

    .line 86
    .line 87
    sput-wide v0, Lbq;->k:J

    .line 88
    .line 89
    return-void
.end method
