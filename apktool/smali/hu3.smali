.class public final Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p3, v1

    .line 32
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lhu3;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    const/4 v4, 0x1

    const/16 v5, 0xe0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lhu3;-><init>(ZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lhu3;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lhu3;->b:Z

    .line 18
    .line 19
    iput v1, p0, Lhu3;->c:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lhu3;->d:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Lhu3;->e:Z

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lhu3;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, p0, Lhu3;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhu3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhu3;

    .line 10
    .line 11
    iget-boolean v0, p1, Lhu3;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lhu3;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lhu3;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lhu3;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lhu3;->c:I

    .line 26
    .line 27
    iget v1, p1, Lhu3;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lhu3;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lhu3;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lhu3;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lhu3;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget p0, p0, Lhu3;->g:I

    .line 47
    .line 48
    iget p1, p1, Lhu3;->g:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_7

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhu3;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-boolean v4, p0, Lhu3;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget v4, p0, Lhu3;->c:I

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Loq3;->B(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v4, p0, Lhu3;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v1

    .line 37
    :goto_2
    add-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v3

    .line 39
    iget-boolean v4, p0, Lhu3;->e:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_3
    add-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget p0, p0, Lhu3;->g:I

    .line 47
    .line 48
    add-int/2addr v0, p0

    .line 49
    mul-int/2addr v0, v3

    .line 50
    return v0
.end method
