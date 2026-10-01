.class public final Lgb9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;Lhb9;)Lib9;
    .locals 10

    .line 1
    new-instance v0, Lib9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p2, Lhb9;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v2, p2, Lhb9;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v1

    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget v2, p2, Lhb9;->d:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    :goto_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v2, p2, Lhb9;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v6, v1

    .line 40
    :goto_3
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object v2, p2, Lhb9;->f:Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v7, v1

    .line 47
    :goto_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object v2, p2, Lhb9;->g:Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object v8, v1

    .line 54
    :goto_5
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget-object v1, p2, Lhb9;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_6
    move-object v2, p1

    .line 59
    move-object v9, v1

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v9}, Lib9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final serializer()Ll56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll56;"
        }
    .end annotation

    .line 1
    sget-object p0, Lfb9;->a:Lfb9;

    .line 2
    .line 3
    return-object p0
.end method
