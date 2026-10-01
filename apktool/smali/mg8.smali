.class public final synthetic Lmg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lgj2;

.field public final synthetic d:Lo32;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lgwb;

.field public final synthetic i:Ldz9;

.field public final synthetic j:Lga3;

.field public final synthetic k:Lwd7;

.field public final synthetic l:Lhw;

.field public final synthetic m:Lwd7;

.field public final synthetic n:Lyx9;


# direct methods
.method public synthetic constructor <init>(ZZLgj2;Lo32;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lgwb;Ldz9;Lga3;Lwd7;Lhw;Lwd7;Lyx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmg8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmg8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmg8;->c:Lgj2;

    .line 9
    .line 10
    iput-object p4, p0, Lmg8;->d:Lo32;

    .line 11
    .line 12
    iput-object p5, p0, Lmg8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmg8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmg8;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lmg8;->h:Lgwb;

    .line 19
    .line 20
    iput-object p9, p0, Lmg8;->i:Ldz9;

    .line 21
    .line 22
    iput-object p10, p0, Lmg8;->j:Lga3;

    .line 23
    .line 24
    iput-object p11, p0, Lmg8;->k:Lwd7;

    .line 25
    .line 26
    iput-object p12, p0, Lmg8;->l:Lhw;

    .line 27
    .line 28
    iput-object p13, p0, Lmg8;->m:Lwd7;

    .line 29
    .line 30
    iput-object p14, p0, Lmg8;->n:Lyx9;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg87;

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
    iget-boolean v3, v0, Lmg8;->a:Z

    .line 16
    .line 17
    sget-object v4, Ls4b;->a:Ls4b;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v13, v0, Lmg8;->k:Lwd7;

    .line 22
    .line 23
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v3, v0, Lmg8;->b:Z

    .line 38
    .line 39
    iget-object v9, v0, Lmg8;->c:Lgj2;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, Lgj2;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v8, v0, Lmg8;->d:Lo32;

    .line 52
    .line 53
    invoke-interface {v8}, Lo32;->e()Ll2a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ll2a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lns;

    .line 62
    .line 63
    iget-object v5, v5, Lns;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, v1, Lg87;->a:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lmg8;->g:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v7}, Li93;->S(Lg87;Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "chat_session_id"

    .line 78
    .line 79
    const-string v12, "model_type"

    .line 80
    .line 81
    iget-object v14, v0, Lmg8;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11, v5, v12, v14}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v11, "file_source"

    .line 88
    .line 89
    iget-object v12, v0, Lmg8;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v11, "guide_prompt_id"

    .line 95
    .line 96
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v6, "guide_prompt_text"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v6, "rank"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    sget-object v2, Ltw;->a:Lg8c;

    .line 110
    .line 111
    const-string v6, "guide_prompt_click"

    .line 112
    .line 113
    invoke-virtual {v2, v6, v5}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lmg8;->h:Lgwb;

    .line 117
    .line 118
    iget-object v2, v2, Lgwb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Log8;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v2, Log8;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget v5, v1, Lg87;->a:I

    .line 127
    .line 128
    iget-object v6, v0, Lmg8;->l:Lhw;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lhw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v10, v5}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v10, 0x5

    .line 145
    invoke-static {v10, v5}, Lyw2;->p1(ILjava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v6, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 150
    .line 151
    const-string v10, "key_prompt_template_click_history_"

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v5

    .line 158
    check-cast v15, Ljava/lang/Iterable;

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x3e

    .line 163
    .line 164
    const-string v16, ","

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-static/range {v15 .. v20}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v2, v5}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v1, v7}, Li93;->S(Lg87;Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v6, v0, Lmg8;->i:Ldz9;

    .line 182
    .line 183
    invoke-static {v14, v6}, Lej2;->d(Ljava/lang/String;Ljava/util/List;)Lxi2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v12, v0, Lmg8;->m:Lwd7;

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    sget-object v2, Lxi2;->d:Lxi2;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v13, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lx10;

    .line 206
    .line 207
    move-object v7, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    iget-object v11, v0, Lmg8;->n:Lyx9;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v14}, Lx10;-><init>(Ldz9;Ljava/lang/String;Lo32;Lgj2;Ljava/lang/String;Lyx9;Lwd7;Lwd7;Le93;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    const/4 v2, 0x0

    .line 216
    iget-object v0, v0, Lmg8;->j:Lga3;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v3, v2, v5, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_4
    :goto_0
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lmu4;

    .line 228
    .line 229
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcv1;

    .line 234
    .line 235
    invoke-static {v8, v9, v10, v0}, Lyr7;->x(Lo32;Lgj2;Ljava/lang/String;Lcv1;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_1
    return-object v4
.end method
