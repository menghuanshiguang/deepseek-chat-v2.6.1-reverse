.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lno4;

.field public final synthetic b:Z

.field public final synthetic c:Lou4;

.field public final synthetic d:Lmr;

.field public final synthetic e:Lns;

.field public final synthetic f:Z

.field public final synthetic g:Lou4;

.field public final synthetic h:Lmu4;

.field public final synthetic i:Lz27;

.field public final synthetic j:Lv87;

.field public final synthetic k:Ld37;

.field public final synthetic l:Lx97;


# direct methods
.method public synthetic constructor <init>(Lno4;ZLou4;Lmr;Lns;ZLou4;Lmu4;Lz27;Lv87;Ld37;Lx97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv40;->a:Lno4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv40;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv40;->c:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Lv40;->d:Lmr;

    .line 11
    .line 12
    iput-object p5, p0, Lv40;->e:Lns;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv40;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lv40;->g:Lou4;

    .line 17
    .line 18
    iput-object p8, p0, Lv40;->h:Lmu4;

    .line 19
    .line 20
    iput-object p9, p0, Lv40;->i:Lz27;

    .line 21
    .line 22
    iput-object p10, p0, Lv40;->j:Lv87;

    .line 23
    .line 24
    iput-object p11, p0, Lv40;->k:Ld37;

    .line 25
    .line 26
    iput-object p12, p0, Lv40;->l:Lx97;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:310)"

    .line 39
    .line 40
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lv40;->a:Lno4;

    .line 44
    .line 45
    iget-boolean v3, v2, Lno4;->b:Z

    .line 46
    .line 47
    iget-object v11, v0, Lv40;->c:Lou4;

    .line 48
    .line 49
    iget-object v8, v0, Lv40;->d:Lmr;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v3, 0x78372a92

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Luh;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-direct {v3, v2, v11, v8, v7}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v7, -0x1d558f31

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v3, 0x7846ce89

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :goto_1
    iget-boolean v2, v2, Lno4;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const v2, 0x7848eb57

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lm40;

    .line 98
    .line 99
    iget-object v9, v0, Lv40;->e:Lns;

    .line 100
    .line 101
    iget-boolean v10, v0, Lv40;->f:Z

    .line 102
    .line 103
    iget-object v12, v0, Lv40;->g:Lou4;

    .line 104
    .line 105
    iget-object v13, v0, Lv40;->h:Lmu4;

    .line 106
    .line 107
    iget-object v14, v0, Lv40;->i:Lz27;

    .line 108
    .line 109
    iget-object v15, v0, Lv40;->j:Lv87;

    .line 110
    .line 111
    iget-object v2, v0, Lv40;->k:Ld37;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v16}, Lm40;-><init>(Lmr;Lns;ZLou4;Lou4;Lmu4;Lz27;Lv87;Ld37;)V

    .line 116
    .line 117
    .line 118
    const v2, -0x7388439

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v2, 0x7854bb89

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lyx4;->g0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lyx4;->q(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v2, Lf03;->b:Lz33;

    .line 139
    .line 140
    iget-boolean v5, v0, Lv40;->b:Z

    .line 141
    .line 142
    xor-int/2addr v5, v6

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Ln40;

    .line 152
    .line 153
    iget-object v0, v0, Lv40;->l:Lx97;

    .line 154
    .line 155
    invoke-direct {v5, v0, v4, v3}, Ln40;-><init>(Lx97;Ll03;Ll03;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x7387fe93

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v3, 0x38

    .line 166
    .line 167
    invoke-static {v2, v0, v1, v3}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lz23;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lz23;->e()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 184
    .line 185
    return-object v0
.end method
