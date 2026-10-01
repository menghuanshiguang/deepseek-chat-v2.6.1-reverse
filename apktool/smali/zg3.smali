.class public final Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmea;


# static fields
.field public static final a:Lzg3;

.field public static final b:Lcom/tencent/wcdb/orm/Binding;

.field public static final c:Lrc4;

.field public static final d:Lrc4;

.field public static final e:Lrc4;

.field public static final f:Lrc4;

.field public static final g:Lrc4;

.field public static final h:Lrc4;

.field public static final i:Lrc4;

.field public static final j:Lrc4;

.field public static final k:Lrc4;

.field public static final l:Lrc4;

.field public static final m:Lrc4;

.field public static final n:Lrc4;

.field public static final o:Lrc4;

.field public static final p:Lrc4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg3;->a:Lzg3;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/wcdb/orm/Binding;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/wcdb/orm/Binding;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzg3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 14
    .line 15
    new-instance v2, Lrc4;

    .line 16
    .line 17
    const-string v3, "message_id"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lzg3;->c:Lrc4;

    .line 24
    .line 25
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lrc4;

    .line 57
    .line 58
    const-string v3, "parent_id"

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lzg3;->d:Lrc4;

    .line 64
    .line 65
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lrc4;

    .line 74
    .line 75
    const-string v3, "role"

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v2, v3, v0, v5}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lzg3;->e:Lrc4;

    .line 82
    .line 83
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lrc4;

    .line 93
    .line 94
    const-string v3, "thinking_enabled"

    .line 95
    .line 96
    invoke-direct {v2, v3, v0, v6}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lzg3;->f:Lrc4;

    .line 100
    .line 101
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 102
    .line 103
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lrc4;

    .line 110
    .line 111
    const-string v3, "status"

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    invoke-direct {v2, v3, v0, v7}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Lzg3;->g:Lrc4;

    .line 118
    .line 119
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 120
    .line 121
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lrc4;

    .line 128
    .line 129
    const-string v3, "inserted_at"

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-direct {v2, v3, v0, v7}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lzg3;->h:Lrc4;

    .line 136
    .line 137
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 138
    .line 139
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lrc4;

    .line 146
    .line 147
    const-string v3, "feedback_type"

    .line 148
    .line 149
    const/4 v5, 0x7

    .line 150
    invoke-direct {v2, v3, v0, v5}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lzg3;->i:Lrc4;

    .line 154
    .line 155
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 156
    .line 157
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lrc4;

    .line 164
    .line 165
    const-string v3, "accumulated_token_usage"

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    invoke-direct {v2, v3, v0, v5}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lzg3;->j:Lrc4;

    .line 173
    .line 174
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 175
    .line 176
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lrc4;

    .line 183
    .line 184
    const-string v3, "ban_edit"

    .line 185
    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    invoke-direct {v2, v3, v0, v5}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lzg3;->k:Lrc4;

    .line 192
    .line 193
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 194
    .line 195
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lrc4;

    .line 202
    .line 203
    const-string v3, "ban_regenerate"

    .line 204
    .line 205
    const/16 v5, 0xa

    .line 206
    .line 207
    invoke-direct {v2, v3, v0, v5}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lzg3;->l:Lrc4;

    .line 211
    .line 212
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 213
    .line 214
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lrc4;

    .line 221
    .line 222
    const-string v3, "tips"

    .line 223
    .line 224
    const/16 v4, 0xb

    .line 225
    .line 226
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lzg3;->m:Lrc4;

    .line 230
    .line 231
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 232
    .line 233
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lrc4;

    .line 240
    .line 241
    const-string v3, "fragments"

    .line 242
    .line 243
    const/16 v4, 0xc

    .line 244
    .line 245
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lzg3;->n:Lrc4;

    .line 249
    .line 250
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 251
    .line 252
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lrc4;

    .line 259
    .line 260
    const-string v3, "conversation_mode"

    .line 261
    .line 262
    const/16 v4, 0xd

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lzg3;->o:Lrc4;

    .line 268
    .line 269
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 270
    .line 271
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lrc4;

    .line 278
    .line 279
    const-string v3, "extra_search_providers"

    .line 280
    .line 281
    const/16 v4, 0xe

    .line 282
    .line 283
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lzg3;->p:Lrc4;

    .line 287
    .line 288
    new-instance v0, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 289
    .line 290
    invoke-direct {v0, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf8b;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lrc4;ILcom/tencent/wcdb/core/PreparedStatement;)V
    .locals 0

    .line 1
    check-cast p1, Lf8b;

    .line 2
    .line 3
    iget p0, p2, Lrc4;->c:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p1, Lf8b;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p1, Lf8b;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p1, Lf8b;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p0, p1, Lf8b;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-boolean p0, p1, Lf8b;->j:Z

    .line 58
    .line 59
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-boolean p0, p1, Lf8b;->i:Z

    .line 64
    .line 65
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget p0, p1, Lf8b;->h:I

    .line 70
    .line 71
    invoke-virtual {p4, p0, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->l(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object p0, p1, Lf8b;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    iget-wide p0, p1, Lf8b;->f:D

    .line 88
    .line 89
    invoke-virtual {p4, p0, p1, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->k(DI)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    iget-object p0, p1, Lf8b;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    iget-object p0, p1, Lf8b;->d:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->b(ILjava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_b
    iget-object p0, p1, Lf8b;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    iget-object p0, p1, Lf8b;->b:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->o(ILjava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    iget p0, p1, Lf8b;->a:I

    .line 136
    .line 137
    invoke-virtual {p4, p0, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->l(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lrc4;
    .locals 2

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array p0, p0, [Lrc4;

    .line 4
    .line 5
    sget-object v0, Lzg3;->c:Lrc4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lzg3;->d:Lrc4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lzg3;->e:Lrc4;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lzg3;->f:Lrc4;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lzg3;->g:Lrc4;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lzg3;->h:Lrc4;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lzg3;->i:Lrc4;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    sget-object v0, Lzg3;->j:Lrc4;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Lzg3;->k:Lrc4;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lzg3;->l:Lrc4;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    sget-object v0, Lzg3;->m:Lrc4;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    sget-object v0, Lzg3;->n:Lrc4;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    aput-object v0, p0, v1

    .line 68
    .line 69
    sget-object v0, Lzg3;->o:Lrc4;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    aput-object v0, p0, v1

    .line 74
    .line 75
    sget-object v0, Lzg3;->p:Lrc4;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lf8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/tencent/wcdb/orm/Binding;
    .locals 0

    .line 1
    sget-object p0, Lzg3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f([Lrc4;Lcom/tencent/wcdb/core/PreparedStatement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf8b;

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    iget v2, v2, Lrc4;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lf8b;->n:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lf8b;->m:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lf8b;->l:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lf8b;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput-boolean v2, p0, Lf8b;->j:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Lf8b;->i:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lf8b;->h:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v2, v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lf8b;->g:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getDouble(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p0, Lf8b;->f:D

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lf8b;->e:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_a
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v2, v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lf8b;->d:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lf8b;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_c
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v3, :cond_0

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lf8b;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_d
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, p0, Lf8b;->a:I

    .line 177
    .line 178
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
