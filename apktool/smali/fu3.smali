.class public final Lfu3;
.super Lag7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Lhu3;

.field public final k:Ll03;


# direct methods
.method public constructor <init>(Lgu3;)V
    .locals 4

    .line 1
    sget-object v0, Ly03;->a:Ll03;

    .line 2
    .line 3
    new-instance v1, Lhu3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v3, v2, v2}, Lhu3;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lag7;-><init>(Loh7;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfu3;->j:Lhu3;

    .line 14
    .line 15
    iput-object v0, p0, Lfu3;->k:Ll03;

    .line 16
    .line 17
    return-void
.end method
