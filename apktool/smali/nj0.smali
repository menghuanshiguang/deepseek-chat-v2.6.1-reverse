.class public abstract Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lq02;


# virtual methods
.method public f(Lyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, -0x78317c77

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolOpenFragment.contentGetter (BaseChatMessageFragment.kt:156)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lv23;->a:Lu70;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljj0;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Ljj0;-><init>(ILnj0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lmu4;

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lz23;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Llr4;
.end method

.method public abstract i()Lm27;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o(Lyx4;)Lmu4;
    .locals 2

    .line 1
    const v0, -0x1b159489

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolOpenFragment.referenceGetter (BaseChatMessageFragment.kt:154)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lv23;->a:Lu70;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljj0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v1, v0, p0}, Ljj0;-><init>(ILnj0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lmu4;

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lz23;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Lyx4;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public p(Lyx4;)Lmu4;
    .locals 2

    .line 1
    const v0, -0x1528ce77

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolOpenFragment.resultGetter (BaseChatMessageFragment.kt:152)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lv23;->a:Lu70;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljj0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, v0, p0}, Ljj0;-><init>(ILnj0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lmu4;

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lz23;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Lyx4;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public q(ILyx4;)Lmu4;
    .locals 1

    .line 1
    const p1, 0x5f8f7e54

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolOpenFragment.statusGetter (BaseChatMessageFragment.kt:150)"

    .line 14
    .line 15
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lv23;->a:Lu70;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lh2;

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v0, Lmu4;

    .line 43
    .line 44
    invoke-static {}, Lz23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lz23;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p2, p0}, Lyx4;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
