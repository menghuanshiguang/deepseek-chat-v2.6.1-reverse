.class public final Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmea;


# static fields
.field public static final a:Lyg3;

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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg3;->a:Lyg3;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/wcdb/orm/Binding;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/wcdb/orm/Binding;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyg3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 14
    .line 15
    new-instance v2, Lrc4;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lyg3;->c:Lrc4;

    .line 24
    .line 25
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 26
    .line 27
    const/4 v4, 0x4

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
    const-string v3, "token"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, v3, v0, v5}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lyg3;->d:Lrc4;

    .line 65
    .line 66
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 67
    .line 68
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lrc4;

    .line 86
    .line 87
    const-string v3, "email"

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v2, v3, v0, v6}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lyg3;->e:Lrc4;

    .line 94
    .line 95
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lrc4;

    .line 104
    .line 105
    const-string v3, "mobile_number"

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v4}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lyg3;->f:Lrc4;

    .line 111
    .line 112
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 113
    .line 114
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lrc4;

    .line 121
    .line 122
    const-string v3, "status"

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-direct {v2, v3, v0, v6}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lyg3;->g:Lrc4;

    .line 129
    .line 130
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 131
    .line 132
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lrc4;

    .line 139
    .line 140
    const-string v3, "id_profiles"

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    invoke-direct {v2, v3, v0, v6}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lyg3;->h:Lrc4;

    .line 147
    .line 148
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 149
    .line 150
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lrc4;

    .line 157
    .line 158
    const-string v3, "chat_status"

    .line 159
    .line 160
    const/4 v6, 0x7

    .line 161
    invoke-direct {v2, v3, v0, v6}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lyg3;->i:Lrc4;

    .line 165
    .line 166
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 167
    .line 168
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lrc4;

    .line 175
    .line 176
    const-string v3, "need_birthday"

    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, v6}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lyg3;->j:Lrc4;

    .line 184
    .line 185
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 186
    .line 187
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lrc4;

    .line 194
    .line 195
    const-string v3, "is_mainland"

    .line 196
    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    invoke-direct {v2, v3, v0, v6}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lyg3;->k:Lrc4;

    .line 203
    .line 204
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 205
    .line 206
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lrc4;

    .line 213
    .line 214
    const-string v3, "minor_mode_status"

    .line 215
    .line 216
    const/16 v5, 0xa

    .line 217
    .line 218
    invoke-direct {v2, v3, v0, v5}, Lrc4;-><init>(Ljava/lang/String;Lmea;I)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lyg3;->l:Lrc4;

    .line 222
    .line 223
    new-instance v0, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 224
    .line 225
    invoke-direct {v0, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lrc4;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr48;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lrc4;ILcom/tencent/wcdb/core/PreparedStatement;)V
    .locals 0

    .line 1
    check-cast p1, Lr48;

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
    iget-object p0, p1, Lr48;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-boolean p0, p1, Lr48;->i:Z

    .line 16
    .line 17
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-boolean p0, p1, Lr48;->h:Z

    .line 22
    .line 23
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object p0, p1, Lr48;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p0, p1, Lr48;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget p0, p1, Lr48;->e:I

    .line 52
    .line 53
    invoke-virtual {p4, p0, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->l(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    iget-object p0, p1, Lr48;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget-object p0, p1, Lr48;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    iget-object p0, p1, Lr48;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    iget-object p0, p1, Lr48;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lrc4;

    .line 4
    .line 5
    sget-object v0, Lyg3;->c:Lrc4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lyg3;->d:Lrc4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lyg3;->e:Lrc4;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lyg3;->f:Lrc4;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lyg3;->g:Lrc4;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lyg3;->h:Lrc4;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lyg3;->i:Lrc4;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    sget-object v0, Lyg3;->j:Lrc4;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Lyg3;->k:Lrc4;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lyg3;->l:Lrc4;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lr48;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/tencent/wcdb/orm/Binding;
    .locals 0

    .line 1
    sget-object p0, Lyg3;->b:Lcom/tencent/wcdb/orm/Binding;

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
    check-cast p0, Lr48;

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
    goto :goto_1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lr48;->j:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lr48;->i:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, p0, Lr48;->h:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lr48;->g:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->E(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lr48;->f:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lr48;->e:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lr48;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lr48;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lr48;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_9
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lr48;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
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
