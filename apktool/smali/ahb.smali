.class public final Lahb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ler0;

.field public final b:Ln08;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Lmu9;->b(III)Ler0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahb;->a:Ler0;

    .line 12
    .line 13
    new-instance v0, Ln08;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln08;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahb;->b:Ln08;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lahb;->d:J

    .line 23
    .line 24
    return-void
.end method
