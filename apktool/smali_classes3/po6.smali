.class public final Lpo6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lpo6;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpo6;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lpo6;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpo6;->c:Lpo6;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    iput-wide v2, p0, Lpo6;->a:J

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lpo6;->b:J

    .line 12
    .line 13
    return-void
.end method
