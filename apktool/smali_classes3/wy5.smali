.class public final Lwy5;
.super Lz0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Lrw5;


# direct methods
.method public constructor <init>(Lsv5;Lrw5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lz0;-><init>(Lsv5;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwy5;->f:Lrw5;

    .line 5
    .line 6
    const-string p1, "primitive"

    .line 7
    .line 8
    iget-object p0, p0, Lz0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lrw5;
    .locals 1

    .line 1
    const-string v0, "primitive"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwy5;->f:Lrw5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 9
    .line 10
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final T()Lrw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy5;->f:Lrw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljg9;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
