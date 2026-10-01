.class public Lec7;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:I

.field public final e:I

.field public f:F

.field public final g:La80;

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;La80;)V
    .locals 8

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lec7;->f:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iput p1, p0, Lec7;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lec7;->g:La80;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    move v2, p3

    .line 23
    move v4, v0

    .line 24
    move v3, v1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_9

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x63

    .line 32
    .line 33
    if-eq v5, v6, :cond_8

    .line 34
    .line 35
    const/16 v6, 0x6c

    .line 36
    .line 37
    if-eq v5, v6, :cond_7

    .line 38
    .line 39
    const/16 v6, 0x72

    .line 40
    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/16 v6, 0x7c

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput v0, p0, Lec7;->h:I

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-ge v5, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget v2, p0, Lec7;->h:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, p0, Lec7;->h:I

    .line 71
    .line 72
    :goto_3
    move v2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v2, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, p3

    .line 77
    move v3, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    move v3, p3

    .line 80
    move v4, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_8
    move v4, p3

    .line 83
    move v3, v1

    .line 84
    :goto_4
    add-int/2addr v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_9
    iput v3, p0, Lec7;->e:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public c(Lkga;)Lgp0;
    .locals 2

    .line 1
    iget v0, p0, Lec7;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lec7;->g:La80;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La80;->c(Lkga;)Lgp0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lx75;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La80;->c(Lkga;)Lgp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lec7;->f:F

    .line 22
    .line 23
    iget p0, p0, Lec7;->e:I

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p0}, Lx75;-><init>(Lgp0;FI)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    const/16 p1, 0xc

    .line 30
    .line 31
    iput p1, p0, Lgp0;->h:I

    .line 32
    .line 33
    return-object p0
.end method
