.class public final Lnw5;
.super Lvy0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final p:Lpzb;

.field public final q:Lu70;


# direct methods
.method public constructor <init>(Lpzb;Lsv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw5;->p:Lpzb;

    .line 5
    .line 6
    iget-object p1, p2, Lsv5;->b:Lu70;

    .line 7
    .line 8
    iput-object p1, p0, Lnw5;->q:Lu70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Lnw5;->p:Lpzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpzb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lyr7;->z(Ljava/lang/String;)Lk3b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v2, Lk3b;->a:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    xor-int/2addr v3, v2

    .line 19
    const v4, -0x7fff0001

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v2, v2

    .line 30
    new-instance v3, Ly3b;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ly3b;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-short p0, v3, Ly3b;->a:S

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {v0}, Lv7a;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, Lpzb;->r(Lpzb;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final a()Lu70;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw5;->q:Lu70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljg9;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object p0, p0, Lnw5;->p:Lpzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpzb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lyr7;->z(Ljava/lang/String;)Lk3b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget p0, v2, Lk3b;->a:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v0}, Lv7a;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 22
    .line 23
    const/16 v3, 0x27

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Lpzb;->r(Lpzb;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final v()J
    .locals 4

    .line 1
    iget-object p0, p0, Lnw5;->p:Lpzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpzb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lyr7;->A(Ljava/lang/String;)Lp3b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, v2, Lp3b;->a:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {v0}, Lv7a;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 22
    .line 23
    const/16 v3, 0x27

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Lpzb;->r(Lpzb;Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final z()B
    .locals 5

    .line 1
    iget-object p0, p0, Lnw5;->p:Lpzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpzb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lyr7;->z(Ljava/lang/String;)Lk3b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v2, Lk3b;->a:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    xor-int/2addr v3, v2

    .line 19
    const v4, -0x7fffff01

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-byte v2, v2

    .line 30
    new-instance v3, Le3b;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Le3b;-><init>(B)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-byte p0, v3, Le3b;->a:B

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {v0}, Lv7a;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, Lpzb;->r(Lpzb;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
