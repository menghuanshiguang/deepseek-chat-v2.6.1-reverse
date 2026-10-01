.class public final Lhp1;
.super Lpp1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:C

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(CLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lhp1;->e:C

    .line 5
    .line 6
    iput-object p2, p0, Lhp1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhp1;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 9

    .line 1
    iget-object v0, p0, Lhp1;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lkga;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lhp1;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lkga;->h:Z

    .line 12
    .line 13
    iget-object v1, p1, Lkga;->d:Lbo3;

    .line 14
    .line 15
    iget p1, p1, Lkga;->c:I

    .line 16
    .line 17
    iget-char v2, p0, Lhp1;->e:C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    iget-object p0, p0, Lhp1;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1}, Lbo3;->g(CI)Lxo1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, v3, p1, p0}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    new-instance v4, Lip1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lip1;-><init>(Lxo1;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance v3, Ly79;

    .line 60
    .line 61
    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v7, 0x3fe99999a0000000L    # 0.800000011920929

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Ly79;-><init>(Lgp0;DD)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    return-object v4
.end method

.method public final f(Lbo3;)Ljp1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp1;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-char p0, p0, Lhp1;->e:C

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0, v1}, Lbo3;->g(CI)Lxo1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    new-instance p1, Ljp1;

    .line 18
    .line 19
    iget-char v0, p0, Lxo1;->a:C

    .line 20
    .line 21
    iget p0, p0, Lxo1;->d:I

    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p0}, Ljp1;-><init>(CII)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharAtom: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char p0, p0, Lhp1;->e:C

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\'"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
