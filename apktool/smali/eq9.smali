.class public abstract Leq9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;

.field public static final b:Liy7;

.field public static final c:Liy7;

.field public static final d:Liy7;

.field public static final e:Liy7;

.field public static final f:Liy7;

.field public static final g:Liy7;

.field public static final h:Liy7;

.field public static final i:Liy7;

.field public static final j:Liy7;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Leq9;->a:Lt19;

    .line 8
    .line 9
    const/high16 v1, 0x42080000    # 34.0f

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/high16 v3, 0x42000000    # 32.0f

    .line 13
    .line 14
    const/high16 v4, 0x42900000    # 72.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lf1b;->K(FFFFI)Liy7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Leq9;->b:Liy7;

    .line 22
    .line 23
    new-instance v1, Liy7;

    .line 24
    .line 25
    const/high16 v2, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v3, v2}, Liy7;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Leq9;->c:Liy7;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v3, v5, v1}, Lf1b;->I(FFI)Liy7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Leq9;->d:Liy7;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v5, v2, v4}, Lf1b;->I(FFI)Liy7;

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x42840000    # 66.0f

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v2, v5, v3, v5, v6}, Lf1b;->K(FFFFI)Liy7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Leq9;->e:Liy7;

    .line 52
    .line 53
    invoke-static {v3, v5, v1}, Lf1b;->I(FFI)Liy7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Leq9;->f:Liy7;

    .line 58
    .line 59
    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v5, v2, v4}, Lf1b;->I(FFI)Liy7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Leq9;->g:Liy7;

    .line 66
    .line 67
    invoke-static {v3, v5, v1}, Lf1b;->I(FFI)Liy7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Leq9;->h:Liy7;

    .line 72
    .line 73
    new-instance v1, Liy7;

    .line 74
    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v3, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v2, v0}, Liy7;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Leq9;->i:Liy7;

    .line 83
    .line 84
    new-instance v0, Liy7;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v2, v2}, Liy7;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Leq9;->j:Liy7;

    .line 90
    .line 91
    sput v2, Leq9;->k:F

    .line 92
    .line 93
    return-void
.end method
