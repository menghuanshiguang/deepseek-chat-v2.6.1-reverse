.class public final Lq14;
.super Lnj0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls14;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ln2a;

.field public final e:Ln2a;

.field public final f:Ln2a;

.field public final g:Ln2a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm27;Llr4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq14;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lq14;->b:I

    .line 7
    .line 8
    iput-object p7, p0, Lq14;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Lm27;->a()Lm27;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq14;->d:Ln2a;

    .line 23
    .line 24
    new-instance p1, Lmj0;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lmj0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq14;->e:Ln2a;

    .line 34
    .line 35
    invoke-static {p6}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq14;->f:Ln2a;

    .line 40
    .line 41
    invoke-static {p4}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lq14;->g:Ln2a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge c(Ljava/lang/String;Lms1;Lny2;)Lmy2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liz1;->a(Lmy2;Ljava/lang/String;)Lmy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, -0x3f8b6f91

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.contentGetter (ChatMessageFragment.kt:634)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object p0, p0, Lq14;->g:Ln2a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lv23;->a:Lu70;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lp14;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lp14;-><init>(Lk2a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Lmu4;

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lz23;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->g:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lq14;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Llr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->f:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lm27;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->d:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm27;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lrw5;Lms1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sparse-switch p3, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p3, "content"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcy5;->a:Lsx5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lf7a;->a:Lf7a;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lq14;->g:Ln2a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string p3, "status"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcy5;->a:Lsx5;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p3, Lmj0;->Companion:Llj0;

    .line 50
    .line 51
    invoke-virtual {p3}, Llj0;->serializer()Ll56;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ll56;

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lq14;->e:Ln2a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    const-string p3, "reference"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcy5;->a:Lsx5;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Llr4;->Companion:Lyq4;

    .line 82
    .line 83
    invoke-virtual {p3}, Lyq4;->serializer()Ll56;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lpr6;->x(Ll56;)Ll56;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ll56;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lq14;->f:Ln2a;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    const-string p3, "result"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_3
    sget-object p1, Lcy5;->a:Lsx5;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p3, Lm27;->Companion:Ll27;

    .line 118
    .line 119
    invoke-virtual {p3}, Ll27;->serializer()Ll56;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lpr6;->x(Ll56;)Ll56;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ll56;

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lq14;->d:Ln2a;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_3
        -0x3724c0b5 -> :sswitch_2
        -0x3532300e -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge l(Lrw5;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ll4a;
    .locals 8

    .line 1
    new-instance v0, Lh4a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq14;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lq14;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lq14;->i()Lm27;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lm27;->a()Lm27;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lq14;->h()Llr4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lq14;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, Lq14;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lq14;->b:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lh4a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm27;Llr4;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->e:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj0;

    .line 8
    .line 9
    iget-object p0, p0, Lmj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final o(Lyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, -0x663a2fbf

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.referenceGetter (ChatMessageFragment.kt:628)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object p0, p0, Lq14;->f:Ln2a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lv23;->a:Lu70;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lp14;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {v1, p0, v0}, Lp14;-><init>(Lk2a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lmu4;

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lz23;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final p(Lyx4;)Lmu4;
    .locals 3

    .line 1
    const v0, 0xceba26f

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.resultGetter (ChatMessageFragment.kt:616)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object p0, p0, Lq14;->d:Ln2a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lv23;->a:Lu70;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lp14;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v1, p0, v0}, Lp14;-><init>(Lk2a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lmu4;

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lz23;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Lyx4;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final q(ILyx4;)Lmu4;
    .locals 2

    .line 1
    const p1, -0x2cca3ffc

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
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.statusGetter (ChatMessageFragment.kt:622)"

    .line 14
    .line 15
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    iget-object p0, p0, Lq14;->e:Ln2a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lv23;->a:Lu70;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lpr;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {v0, p1, p0}, Lpr;-><init>(ILwd7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lmu4;

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lz23;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Lyx4;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
