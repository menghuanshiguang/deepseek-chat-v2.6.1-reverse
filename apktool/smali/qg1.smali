.class public final synthetic Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfp7;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lle0;

    .line 2
    .line 3
    iget-object p0, p1, Lle0;->b:Lme0;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string p1, "CameraController"

    .line 8
    .line 9
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lme0;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v0

    .line 28
    :goto_1
    const-string v3, "Camera state error: code="

    .line 29
    .line 30
    const-string v4, " type="

    .line 31
    .line 32
    invoke-static {p0, v3, v4}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    const-string v0, "null"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "CRITICAL"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "RECOVERABLE"

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lzm6;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
