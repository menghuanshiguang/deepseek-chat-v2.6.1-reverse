.class public final Lpt6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lmu4;

.field public final b:Z

.field public final c:Lmu4;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lp4;ZLj;ZII)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgl6;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lgl6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance p3, Lvf0;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lvf0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v0, v2

    .line 37
    :goto_0
    and-int/lit8 v3, p6, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v3, v1

    .line 44
    :goto_1
    and-int/lit8 v4, p6, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move p4, v1

    .line 49
    :cond_5
    and-int/lit8 v4, p6, 0x40

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move v4, v1

    .line 56
    :goto_2
    and-int/lit16 v5, p6, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    const p5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :cond_7
    and-int/lit16 p6, p6, 0x200

    .line 64
    .line 65
    if-eqz p6, :cond_8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    move v1, v2

    .line 69
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lpt6;->a:Lmu4;

    .line 73
    .line 74
    iput-boolean p2, p0, Lpt6;->b:Z

    .line 75
    .line 76
    iput-object p3, p0, Lpt6;->c:Lmu4;

    .line 77
    .line 78
    iput-boolean v0, p0, Lpt6;->d:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lpt6;->e:Z

    .line 81
    .line 82
    iput-boolean p4, p0, Lpt6;->f:Z

    .line 83
    .line 84
    iput-boolean v4, p0, Lpt6;->g:Z

    .line 85
    .line 86
    iput p5, p0, Lpt6;->h:I

    .line 87
    .line 88
    iput-boolean v1, p0, Lpt6;->i:Z

    .line 89
    .line 90
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
    instance-of v0, p1, Lpt6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpt6;

    .line 10
    .line 11
    iget-object v0, p0, Lpt6;->a:Lmu4;

    .line 12
    .line 13
    iget-object v1, p1, Lpt6;->a:Lmu4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpt6;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lpt6;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpt6;->c:Lmu4;

    .line 30
    .line 31
    iget-object v1, p1, Lpt6;->c:Lmu4;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lpt6;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lpt6;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lpt6;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lpt6;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lpt6;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lpt6;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lpt6;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lpt6;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget v0, p0, Lpt6;->h:I

    .line 69
    .line 70
    iget v1, p1, Lpt6;->h:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-boolean p0, p0, Lpt6;->i:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lpt6;->i:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_a

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpt6;->a:Lmu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lpt6;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lpt6;->c:Lmu4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lpt6;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lpt6;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lpt6;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :goto_3
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, Lpt6;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_4
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget v0, p0, Lpt6;->h:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean p0, p0, Lpt6;->i:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_5
    add-int/2addr v1, v2

    .line 86
    return v1
.end method
