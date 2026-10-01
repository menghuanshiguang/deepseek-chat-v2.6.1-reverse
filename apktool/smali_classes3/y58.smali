.class public final Ly58;
.super Lp1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly58;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly58;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ly58;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly58;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ly58;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    array-length p0, p2

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ly58;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ly58;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()La68;
    .locals 4

    .line 1
    new-instance v0, La68;

    .line 2
    .line 3
    iget-object v1, p0, Ly58;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ly58;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ly58;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, La68;-><init>(Lp1;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly58;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfz2;->x(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ly58;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ly58;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Ly58;->d:I

    .line 18
    .line 19
    :goto_0
    if-lez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, Luj7;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 34
    .line 35
    aget-object p0, p0, p1

    .line 36
    .line 37
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    iget v0, p0, Ly58;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfz2;->y(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc68;

    .line 7
    .line 8
    iget v0, p0, Ly58;->d:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget v3, p0, Ly58;->c:I

    .line 15
    .line 16
    iget-object v5, p0, Ly58;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Ly58;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lc68;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
