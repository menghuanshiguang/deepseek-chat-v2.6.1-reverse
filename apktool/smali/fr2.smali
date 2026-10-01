.class public abstract Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:Ler2;

.field public final c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfr2;->d:I

    .line 6
    .line 7
    iput v0, p0, Lfr2;->e:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    iput p5, p0, Lfr2;->a:I

    .line 23
    .line 24
    new-instance v3, Ler2;

    .line 25
    .line 26
    if-ne p5, v2, :cond_0

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v0

    .line 31
    :goto_0
    invoke-direct {v3, p4, p1, v4}, Ler2;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lfr2;->b:Ler2;

    .line 35
    .line 36
    iput-wide p2, v3, Ler2;->e:J

    .line 37
    .line 38
    if-ne p5, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    iput-boolean v0, p0, Lfr2;->c:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p0, Lgb8;

    .line 46
    .line 47
    if-eq p5, v2, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eq p5, p1, :cond_4

    .line 51
    .line 52
    if-eq p5, v1, :cond_3

    .line 53
    .line 54
    const-string p1, "null"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p1, "SKIP"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p1, "PROCESS"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string p1, "BUFFER"

    .line 64
    .line 65
    :goto_2
    const-string p2, "Bad chunk paramenters: "

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II[B)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lfr2;

    .line 21
    .line 22
    iget-object p1, p1, Lfr2;->b:Ler2;

    .line 23
    .line 24
    iget-object p0, p0, Lfr2;->b:Ler2;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Ler2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lfr2;->b:Ler2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ler2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2;->b:Ler2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ler2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
