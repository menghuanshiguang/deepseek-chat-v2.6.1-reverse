.class public abstract Lme9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lnm;

.field public static final b:Lc0b;

.field public static final c:J

.field public static final d:Lz0a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnm;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lnm;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme9;->a:Lnm;

    .line 9
    .line 10
    new-instance v0, Ll79;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ll79;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ll79;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lc0b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc0b;-><init>(Lou4;Lou4;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lme9;->b:Lc0b;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    or-long/2addr v0, v3

    .line 55
    sput-wide v0, Lme9;->c:J

    .line 56
    .line 57
    new-instance v2, Lz0a;

    .line 58
    .line 59
    new-instance v3, Lrp7;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lrp7;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lz0a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lme9;->d:Lz0a;

    .line 68
    .line 69
    return-void
.end method
