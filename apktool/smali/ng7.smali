.class public final Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljv0;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljv0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljv0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Ljv0;->b:I

    .line 12
    .line 13
    iput v1, v0, Ljv0;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Lng7;->a:Ljv0;

    .line 16
    .line 17
    iput v1, p0, Lng7;->b:I

    .line 18
    .line 19
    return-void
.end method
