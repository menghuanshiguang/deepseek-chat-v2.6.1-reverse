.class public abstract Lw48;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt36;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lusa;[Lwsa;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw48;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lw48;->d:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lw48;->c:Z

    .line 36
    aget-object p2, p2, v0

    .line 37
    iget-object v1, p1, Lusa;->d:[Ljava/lang/Object;

    .line 38
    iget p1, p1, Lusa;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 39
    invoke-virtual {p2, v1, p1, v0}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 40
    iput v0, p0, Lw48;->b:I

    .line 41
    invoke-virtual {p0}, Lw48;->c()V

    return-void
.end method

.method public constructor <init>(Lvsa;[Lwsa;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw48;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw48;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean v0, p0, Lw48;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    iget-object v1, p1, Lvsa;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lvsa;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1, v0}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lw48;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lw48;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw48;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwsa;

    .line 4
    .line 5
    iget v1, p0, Lw48;->b:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v3, v2, Lwsa;->d:I

    .line 10
    .line 11
    iget v2, v2, Lwsa;->c:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lw48;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    iget v6, v5, Lwsa;->d:I

    .line 29
    .line 30
    iget-object v7, v5, Lwsa;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    array-length v4, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lwsa;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw48;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    iput v4, p0, Lw48;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    iget v4, v3, Lwsa;->d:I

    .line 56
    .line 57
    iget-object v5, v3, Lwsa;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lwsa;->d:I

    .line 63
    .line 64
    :cond_3
    aget-object v3, v0, v1

    .line 65
    .line 66
    sget-object v4, Lvsa;->e:Lvsa;

    .line 67
    .line 68
    iget-object v4, v4, Lvsa;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v2}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v2, p0, Lw48;->c:Z

    .line 77
    .line 78
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw48;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwsa;

    .line 4
    .line 5
    iget v1, p0, Lw48;->b:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget v3, v2, Lwsa;->d:I

    .line 10
    .line 11
    iget v2, v2, Lwsa;->c:I

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lw48;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    iget v6, v5, Lwsa;->d:I

    .line 29
    .line 30
    iget-object v7, v5, Lwsa;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    array-length v4, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lwsa;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw48;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    iput v4, p0, Lw48;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    iget v4, v3, Lwsa;->d:I

    .line 56
    .line 57
    iget-object v5, v3, Lwsa;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lwsa;->d:I

    .line 63
    .line 64
    :cond_3
    aget-object v3, v0, v1

    .line 65
    .line 66
    sget-object v4, Lusa;->e:Lusa;

    .line 67
    .line 68
    iget-object v4, v4, Lusa;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v2}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v2, p0, Lw48;->c:Z

    .line 77
    .line 78
    return-void
.end method

.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw48;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwsa;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, Lwsa;->d:I

    .line 8
    .line 9
    iget v3, v1, Lwsa;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, Lwsa;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    check-cast v1, Lvsa;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v1, v1, Lvsa;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget-object v2, v1, Lvsa;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Lvsa;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lw48;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, -0x1

    .line 64
    return p0
.end method

.method public g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw48;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwsa;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget v2, v1, Lwsa;->d:I

    .line 8
    .line 9
    iget v3, v1, Lwsa;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v1, v1, Lwsa;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    check-cast v1, Lusa;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v1, v1, Lusa;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget-object v2, v1, Lusa;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Lusa;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lwsa;->a([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lw48;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, -0x1

    .line 64
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lw48;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lw48;->c:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Lw48;->c:Z

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw48;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw48;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lw48;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, [Lwsa;

    .line 14
    .line 15
    iget v0, p0, Lw48;->b:I

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lw48;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Llq4;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lw48;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, [Lwsa;

    .line 36
    .line 37
    iget v0, p0, Lw48;->b:I

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lw48;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Llq4;->c()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    .line 1
    iget p0, p0, Lw48;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
