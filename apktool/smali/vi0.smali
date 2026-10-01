.class public abstract Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lq02;


# virtual methods
.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()Lp27;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(Lyx4;)Lmu4;
.end method

.method public abstract p(ILyx4;)Lmu4;
.end method

.method public abstract q(ILyx4;)Lmu4;
.end method

.method public r(ILyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, 0x4d6d2242    # 2.48652832E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseSearchFragment.tipContentGetter (BaseChatMessageFragment.kt:78)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p1, 0xe

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lv23;->a:Lu70;

    .line 46
    .line 47
    if-ne v0, p1, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance v0, Lj;

    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lmu4;

    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lz23;->e()V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p2, v1}, Lyx4;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final s(Lyx4;)Lmu4;
    .locals 5

    .line 1
    const v0, -0x23a82686

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseSearchFragment.uiStatusGetter (BaseChatMessageFragment.kt:81)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lvi0;->q(ILyx4;)Lmu4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, p1}, Lvi0;->p(ILyx4;)Lmu4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1}, Lvi0;->r(ILyx4;)Lmu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lv23;->a:Lu70;

    .line 52
    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, La6;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v4, v1, v2, p0, v3}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v4, Lmu4;

    .line 65
    .line 66
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lz23;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Lyx4;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
