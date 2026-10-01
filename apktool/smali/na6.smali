.class public final Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lna6;->a:F

    .line 7
    .line 8
    iput v0, p0, Lna6;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lna6;->h:F

    .line 13
    .line 14
    sget v0, Lgra;->c:I

    .line 15
    .line 16
    sget-wide v0, Lgra;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lna6;->i:J

    .line 19
    .line 20
    return-void
.end method
