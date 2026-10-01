.class public final Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpq3;

.field public final c:J

.field public final d:Lcy7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpq3;JLcy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpe;->b:Lpq3;

    .line 7
    .line 8
    iput-wide p3, p0, Lpe;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpe;->d:Lcy7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lpe;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lpe;

    .line 24
    .line 25
    iget-object v1, p0, Lpe;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p1, Lpe;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lpe;->b:Lpq3;

    .line 37
    .line 38
    iget-object v3, p1, Lpe;->b:Lpq3;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-wide v3, p0, Lpe;->c:J

    .line 48
    .line 49
    iget-wide v5, p1, Lpe;->c:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lgx2;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object p0, p0, Lpe;->d:Lcy7;

    .line 59
    .line 60
    iget-object p1, p1, Lpe;->d:Lcy7;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpe;->b:Lpq3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lgx2;->i:I

    .line 19
    .line 20
    iget-wide v3, p0, Lpe;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v1}, Lln5;->m(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lpe;->d:Lcy7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
