.class public final Lvz5;
.super Lz0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Lzv5;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lsv5;Lzv5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz0;-><init>(Lsv5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lvz5;->f:Lzv5;

    .line 6
    .line 7
    iget-object p1, p2, Lzv5;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lvz5;->g:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lvz5;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lrw5;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lvz5;->f:Lzv5;

    .line 6
    .line 7
    iget-object p0, p0, Lzv5;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrw5;

    .line 14
    .line 15
    return-object p0
.end method

.method public final R(Ljg9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()Lrw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz5;->f:Lzv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljg9;)I
    .locals 1

    .line 1
    iget p1, p0, Lvz5;->h:I

    .line 2
    .line 3
    iget v0, p0, Lvz5;->g:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lvz5;->h:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
