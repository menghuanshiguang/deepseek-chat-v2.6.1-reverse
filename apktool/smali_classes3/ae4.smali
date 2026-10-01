.class public final Lae4;
.super Lzd4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lae4;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lee4;->a:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lae4;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lae4;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lae4;->e:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lae4;->c:[Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lae4;->d:I

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    iput v1, p0, Lae4;->d:I

    .line 34
    .line 35
    aget-object p0, v0, v3

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lae4;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lae4;->b:Z

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
