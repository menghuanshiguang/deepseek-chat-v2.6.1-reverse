.class public abstract Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;

.field public static final b:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz33;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv33;->a:Lz33;

    .line 13
    .line 14
    new-instance v0, Ls33;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La5a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lv33;->b:La5a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ILl03;Lyx4;)V
    .locals 9

    .line 1
    const v0, -0x19a91915

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Lyx4;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lz23;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "com.deepseek.chat.ui.common.SettingsProvider (CompositionLocals.kt:21)"

    .line 32
    .line 33
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x45a63586

    .line 37
    .line 38
    .line 39
    const v1, 0x3300ab3a

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, p2, v1}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p2, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p2, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v6, v7

    .line 56
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lv23;->a:Lu70;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    :cond_2
    const-class v6, Lkd8;

    .line 67
    .line 68
    sget-object v7, Lau8;->a:Lbu8;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p2, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v7, Lkd8;

    .line 88
    .line 89
    iget-object v4, v7, Lkd8;->c:Ln2a;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-static {v4, v5, p2, v3, v6}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lty;

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 103
    .line 104
    invoke-virtual {p2, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/view/View;

    .line 109
    .line 110
    invoke-static {p2, v0, p2, v1}, Liz1;->p(Lyx4;ILyx4;I)Lk89;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v1, v7

    .line 123
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    if-ne v7, v8, :cond_5

    .line 130
    .line 131
    :cond_4
    const-class v1, Lao4;

    .line 132
    .line 133
    sget-object v7, Lau8;->a:Lbu8;

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p2, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 150
    .line 151
    .line 152
    check-cast v7, Lao4;

    .line 153
    .line 154
    new-instance v0, Lgp2;

    .line 155
    .line 156
    invoke-direct {v0, v4, v6, p1, v2}, Lgp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v1, -0x31aa7ae3    # -8.9556768E8f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-virtual {v7, v1, v0, p2}, Lao4;->b(ILl03;Lyx4;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lz23;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lz23;->e()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    new-instance v0, Lt9;

    .line 190
    .line 191
    const/16 v1, 0x15

    .line 192
    .line 193
    invoke-direct {v0, p1, p0, v1}, Lt9;-><init>(Ll03;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 197
    .line 198
    :cond_8
    return-void
.end method
