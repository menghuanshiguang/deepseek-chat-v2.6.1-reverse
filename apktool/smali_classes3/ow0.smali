.class public final Low0;
.super Lb43;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ljp4;

.field public final c:Lc18;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb43;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lb43;->a()Ljp4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Low0;->b:Ljp4;

    .line 9
    .line 10
    invoke-super {p0}, Lb43;->b()Lc18;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Low0;->c:Lc18;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljp4;
    .locals 0

    .line 1
    iget-object p0, p0, Low0;->b:Ljp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lc18;
    .locals 0

    .line 1
    iget-object p0, p0, Low0;->c:Lc18;

    .line 2
    .line 3
    return-object p0
.end method
