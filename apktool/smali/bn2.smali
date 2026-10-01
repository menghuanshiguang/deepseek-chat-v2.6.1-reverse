.class public final Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Lns;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IILns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbn2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbn2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbn2;->d:Lns;

    .line 11
    .line 12
    iput-object p5, p0, Lbn2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbn2;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbn2;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;I)Lbn2;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbn2;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lbn2;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lbn2;->c:I

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    iget-object v4, p0, Lbn2;->d:Lns;

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lbn2;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lbn2;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbn2;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lbn2;-><init>(Ljava/util/List;IILns;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Lns;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn2;->d:Lns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbn2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbn2;

    .line 11
    .line 12
    iget-object v0, p0, Lbn2;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, Lbn2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lbn2;->b:I

    .line 24
    .line 25
    iget v2, p1, Lbn2;->b:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lbn2;->c:I

    .line 31
    .line 32
    iget v2, p1, Lbn2;->c:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lbn2;->d:Lns;

    .line 38
    .line 39
    iget-object v2, p1, Lbn2;->d:Lns;

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    iget-object v0, p0, Lbn2;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lbn2;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object p0, p0, Lbn2;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lbn2;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbn2;->a:Ljava/util/List;

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
    iget v2, p0, Lbn2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Loq3;->B(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lbn2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Loq3;->B(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbn2;->d:Lns;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lbn2;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lyq9;->o(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lbn2;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method
