.class public final synthetic Lgw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;


# direct methods
.method public synthetic constructor <init>(Ll03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw1;->b:Ll03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgw1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object p0, p0, Lgw1;->b:Ll03;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpz7;

    .line 13
    .line 14
    check-cast p2, Lyx4;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_2
    and-int/2addr p3, v4

    .line 56
    invoke-virtual {p2, p3, v0}, Lyx4;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lz23;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    const-string p3, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:87)"

    .line 69
    .line 70
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p3, p1, Lpz7;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lpz7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p3, p1, p2, v0}, Ll03;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lz23;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lz23;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    return-object v3

    .line 98
    :pswitch_0
    check-cast p1, Lem;

    .line 99
    .line 100
    check-cast p2, Lyx4;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lz23;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip.<anonymous>.<anonymous> (ModelSwitchSuggestionTip.kt:222)"

    .line 114
    .line 115
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p2, p1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz23;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Lz23;->e()V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-object v3

    .line 135
    :pswitch_1
    check-cast p1, Lem;

    .line 136
    .line 137
    check-cast p2, Lyx4;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lz23;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    const-string p1, "com.deepseek.chat.ui.pages.chat.ChatInputBannerHost.<anonymous>.<anonymous>.<anonymous> (ModelSettingsBanner.kt:70)"

    .line 151
    .line 152
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p2, p1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lz23;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-static {}, Lz23;->e()V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-object v3

    .line 172
    :pswitch_2
    check-cast p1, Lem;

    .line 173
    .line 174
    check-cast p2, Lyx4;

    .line 175
    .line 176
    check-cast p3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lz23;->d()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous>.<anonymous> (ChatInputActionBar.kt:708)"

    .line 188
    .line 189
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p2, p1}, Ll03;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lz23;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    invoke-static {}, Lz23;->e()V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-object v3

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
