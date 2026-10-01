.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lev4;


# direct methods
.method public synthetic constructor <init>(ZLev4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmq1;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmq1;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmq1;->c:Lev4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmq1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lmq1;->c:Lev4;

    .line 12
    .line 13
    iget-boolean p0, p0, Lmq1;->b:Z

    .line 14
    .line 15
    check-cast p1, Lcy7;

    .line 16
    .line 17
    check-cast p2, Lyx4;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    or-int/2addr p3, v3

    .line 40
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v0, v6}, Lyx4;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:92)"

    .line 61
    .line 62
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez p0, :cond_4

    .line 66
    .line 67
    const p0, -0x412a20e0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lyx4;->g0(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    and-int/lit8 p3, p3, 0xe

    .line 76
    .line 77
    or-int/lit16 p3, p3, 0x1b0

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {v7, p1, p0, p2, p3}, Lev4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2, v5}, Lyx4;->q(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const p0, 0x1be68fc7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lyx4;->g0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lz23;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    return-object v1

    .line 111
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_7
    or-int/2addr p3, v3

    .line 123
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 124
    .line 125
    if-eq v0, v2, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move v6, v5

    .line 129
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 130
    .line 131
    invoke-virtual {p2, v0, v6}, Lyx4;->X(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-static {}, Lz23;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:90)"

    .line 144
    .line 145
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    if-eqz p0, :cond_b

    .line 149
    .line 150
    const p0, -0x2cc20d58

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lyx4;->g0(I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    and-int/lit8 p3, p3, 0xe

    .line 159
    .line 160
    or-int/lit16 p3, p3, 0x1b0

    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {v7, p1, p0, p2, p3}, Lev4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p2, v5}, Lyx4;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const p0, -0x6b7f1682

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lyx4;->g0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    invoke-static {}, Lz23;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    invoke-static {}, Lz23;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_7
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
