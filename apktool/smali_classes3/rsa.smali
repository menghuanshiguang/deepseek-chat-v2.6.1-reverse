.class public final Lrsa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhg9;


# direct methods
.method public constructor <init>(IILhg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrsa;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrsa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrsa;->c:Lhg9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrsa;->c:Lhg9;

    .line 2
    .line 3
    iget-object v0, v0, Lhg9;->a:Lsp5;

    .line 4
    .line 5
    iget v0, v0, Lqp5;->b:I

    .line 6
    .line 7
    iget p0, p0, Lrsa;->a:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lrsa;

    .line 2
    .line 3
    iget v0, p1, Lrsa;->a:I

    .line 4
    .line 5
    iget v1, p0, Lrsa;->a:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrsa;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lrsa;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lrsa;->c:Lhg9;

    .line 22
    .line 23
    iget-object v0, v0, Lhg9;->a:Lsp5;

    .line 24
    .line 25
    iget v1, v0, Lqp5;->a:I

    .line 26
    .line 27
    iget v0, v0, Lqp5;->b:I

    .line 28
    .line 29
    add-int v2, v1, v0

    .line 30
    .line 31
    iget-object v3, p1, Lrsa;->c:Lhg9;

    .line 32
    .line 33
    iget-object v3, v3, Lhg9;->a:Lsp5;

    .line 34
    .line 35
    iget v4, v3, Lqp5;->a:I

    .line 36
    .line 37
    iget v3, v3, Lqp5;->b:I

    .line 38
    .line 39
    add-int v5, v4, v3

    .line 40
    .line 41
    sub-int/2addr v2, v5

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    neg-int p0, v2

    .line 51
    return p0

    .line 52
    :cond_3
    iget v0, p0, Lrsa;->b:I

    .line 53
    .line 54
    iget p1, p1, Lrsa;->b:I

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-virtual {p0}, Lrsa;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    neg-int p0, v0

    .line 64
    return p0

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lrsa;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_6
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrsa;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Open"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Close"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lrsa;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lrsa;->c:Lhg9;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
