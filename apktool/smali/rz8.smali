.class public final Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:J

.field public final c:D

.field public final d:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x5

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lrz8;-><init>(JDI)V

    return-void
.end method

.method public constructor <init>(JDI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lrz8;->a:I

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Lrz8;->b:J

    .line 9
    .line 10
    iput-wide p3, p0, Lrz8;->c:D

    .line 11
    .line 12
    iput-wide p1, p0, Lrz8;->d:J

    .line 13
    .line 14
    return-void
.end method
