.class public Lty8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lsh5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 80
    iput p2, p0, Lty8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lty8;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 67
    iput p1, p0, Lty8;->b:I

    .line 68
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lv27;

    const/16 v2, 0xc

    .line 69
    invoke-direct {v1, v2}, Lv27;-><init>(I)V

    .line 70
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lty8;->c:Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    invoke-static {}, Ll8c;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IB)V
    .locals 2

    .line 1
    iput p1, p0, Lty8;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lty8;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lty8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    new-array p2, p1, [F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p1, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p2, p0, Lty8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lty8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xff

    .line 55
    .line 56
    iput p1, p0, Lty8;->b:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lty8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 63
    iput p1, p0, Lty8;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lty8;->b:I

    iput-object p2, p0, Lty8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 64
    iput p3, p0, Lty8;->a:I

    iput p1, p0, Lty8;->b:I

    iput-object p2, p0, Lty8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lty8;->a:I

    const/4 v0, 0x0

    .line 75
    invoke-static {v0, p1}, Lo9;->i(ILandroid/content/Context;)I

    move-result v0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v1, Lk9;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 78
    invoke-static {v0, p1}, Lo9;->i(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lk9;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lty8;->c:Ljava/lang/Object;

    .line 79
    iput v0, p0, Lty8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 65
    iput p3, p0, Lty8;->a:I

    iput-object p1, p0, Lty8;->c:Ljava/lang/Object;

    iput p2, p0, Lty8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyf8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lty8;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty8;->c:Ljava/lang/Object;

    .line 73
    iget p1, p1, Lyf8;->b:I

    .line 74
    iput p1, p0, Lty8;->b:I

    return-void
.end method


# virtual methods
.method public a(ILty8;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lty8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    iget v1, p0, Lty8;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Llk9;->f(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llk9;->f(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljbc;->a(I)Ljbc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget v6, p0, Lty8;->b:I

    .line 30
    .line 31
    iget v4, v4, Ljbc;->b:I

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v6, v4

    .line 36
    :cond_0
    mul-int/2addr v6, v2

    .line 37
    new-array v4, v6, [B

    .line 38
    .line 39
    int-to-long v7, v6

    .line 40
    invoke-static {v0, v4, v7, v8}, Llk9;->K(Ljava/io/InputStream;[BJ)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p2, p2, Lty8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lj9c;

    .line 46
    .line 47
    iget-object v0, p2, Lj9c;->e:Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    iget-object v4, p2, Lj9c;->e:Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Llac;->a:[B

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Llk9;->L(Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljbc;->a(I)Ljbc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljbc;->c:Ljbc;

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Ljbc;->d:Ljbc;

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljbc;->a(I)Ljbc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p2, Lj9c;->d:I

    .line 82
    .line 83
    iget p1, p1, Ljbc;->b:I

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move p2, p1

    .line 88
    :cond_1
    mul-int/2addr v2, p2

    .line 89
    int-to-long p1, v2

    .line 90
    invoke-static {v0, p1, p2}, Llk9;->E(Ljava/io/ByteArrayOutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    iget p0, p0, Lty8;->b:I

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x9

    .line 99
    .line 100
    add-int/2addr p0, v6

    .line 101
    return p0

    .line 102
    :goto_1
    invoke-static {p0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_3
    const-string p0, "accept primitive array failed, lost type def of typeId: "

    .line 107
    .line 108
    invoke-static {v3, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v5
.end method

.method public b(IIJLgwb;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lty8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-virtual {v6, v1, v2, v4, v5}, Lgwb;->a(JII)Lty8;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Llk9;->D(Ljava/io/BufferedInputStream;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v4, Lty8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lj9c;

    .line 28
    .line 29
    iget-object v6, v5, Lj9c;->c:Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    iget-object v7, v5, Lj9c;->e:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    :goto_0
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v8, v1, v8

    .line 36
    .line 37
    if-lez v8, :cond_f

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-wide/16 v9, 0x1

    .line 44
    .line 45
    sub-long/2addr v1, v9

    .line 46
    const/16 v9, 0x90

    .line 47
    .line 48
    if-eq v8, v9, :cond_e

    .line 49
    .line 50
    const/16 v9, 0xc3

    .line 51
    .line 52
    if-eq v8, v9, :cond_d

    .line 53
    .line 54
    const/16 v9, 0xfe

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    if-eq v8, v9, :cond_c

    .line 58
    .line 59
    const/16 v9, 0xff

    .line 60
    .line 61
    if-eq v8, v9, :cond_b

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch v8, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    packed-switch v8, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "acceptHeapDumpRecord loop with unknown tag "

    .line 78
    .line 79
    const-string v2, " with "

    .line 80
    .line 81
    invoke-static {v8, v1, v2}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " bytes possibly remaining"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    iget v8, v0, Lty8;->b:I

    .line 106
    .line 107
    invoke-static {v3, v8}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x8e

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v8, Llac;->a:[B

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget v8, v0, Lty8;->b:I

    .line 128
    .line 129
    add-int/2addr v8, v12

    .line 130
    :goto_1
    move-wide/from16 v17, v1

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget v9, v0, Lty8;->b:I

    .line 140
    .line 141
    invoke-static {v3, v9}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v4, v8, v9}, Lty8;->c(ILlac;)V

    .line 146
    .line 147
    .line 148
    iget v8, v0, Lty8;->b:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    iget v9, v0, Lty8;->b:I

    .line 152
    .line 153
    invoke-static {v3, v9}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v4, v8, v9}, Lty8;->c(ILlac;)V

    .line 158
    .line 159
    .line 160
    iget v8, v0, Lty8;->b:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    iget v9, v0, Lty8;->b:I

    .line 164
    .line 165
    invoke-static {v3, v9}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v4, v8, v9}, Lty8;->c(ILlac;)V

    .line 170
    .line 171
    .line 172
    iget v8, v0, Lty8;->b:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    iget v9, v0, Lty8;->b:I

    .line 176
    .line 177
    invoke-static {v3, v9}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v4, v8, v9}, Lty8;->c(ILlac;)V

    .line 182
    .line 183
    .line 184
    iget v8, v0, Lty8;->b:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    iget v9, v0, Lty8;->b:I

    .line 188
    .line 189
    invoke-static {v3, v9}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v4, v8, v9}, Lty8;->c(ILlac;)V

    .line 194
    .line 195
    .line 196
    iget v8, v0, Lty8;->b:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_6
    invoke-virtual {v0, v8, v4}, Lty8;->a(ILty8;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    iget v8, v0, Lty8;->b:I

    .line 205
    .line 206
    invoke-static {v3, v8}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget v10, v0, Lty8;->b:I

    .line 218
    .line 219
    invoke-static {v3, v10}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget v11, v0, Lty8;->b:I

    .line 224
    .line 225
    mul-int/2addr v11, v9

    .line 226
    new-array v12, v11, [B

    .line 227
    .line 228
    int-to-long v14, v11

    .line 229
    invoke-static {v3, v12, v14, v15}, Llk9;->K(Ljava/io/InputStream;[BJ)V

    .line 230
    .line 231
    .line 232
    const/16 v13, 0x22

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v8, Llac;->a:[B

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v9}, Llk9;->L(Ljava/io/OutputStream;I)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v10, Llac;->a:[B

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    iget v8, v5, Lj9c;->d:I

    .line 251
    .line 252
    mul-int/2addr v9, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-virtual {v7, v12, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    iget v8, v0, Lty8;->b:I

    .line 258
    .line 259
    add-int/lit8 v9, v8, 0x8

    .line 260
    .line 261
    add-int/2addr v9, v8

    .line 262
    :goto_2
    add-int v8, v9, v11

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget v8, v0, Lty8;->b:I

    .line 272
    .line 273
    invoke-static {v3, v8}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 278
    .line 279
    .line 280
    iget v9, v0, Lty8;->b:I

    .line 281
    .line 282
    invoke-static {v3, v9}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    new-array v12, v11, [B

    .line 291
    .line 292
    int-to-long v13, v11

    .line 293
    invoke-static {v3, v12, v13, v14}, Llk9;->K(Ljava/io/InputStream;[BJ)V

    .line 294
    .line 295
    .line 296
    const/16 v13, 0x21

    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v8, Llac;->a:[B

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v9, Llac;->a:[B

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v11}, Llk9;->L(Ljava/io/OutputStream;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .line 316
    .line 317
    iget v8, v0, Lty8;->b:I

    .line 318
    .line 319
    add-int/lit8 v9, v8, 0x4

    .line 320
    .line 321
    add-int/2addr v9, v8

    .line 322
    add-int/2addr v9, v10

    .line 323
    goto :goto_2

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    iget v8, v0, Lty8;->b:I

    .line 330
    .line 331
    invoke-static {v3, v8}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 336
    .line 337
    .line 338
    iget v10, v0, Lty8;->b:I

    .line 339
    .line 340
    invoke-static {v3, v10}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget v12, v0, Lty8;->b:I

    .line 345
    .line 346
    invoke-static {v3, v12}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iget v14, v0, Lty8;->b:I

    .line 351
    .line 352
    shl-int/lit8 v11, v14, 0x2

    .line 353
    .line 354
    int-to-long v14, v11

    .line 355
    invoke-static {v3, v14, v15}, Llk9;->D(Ljava/io/BufferedInputStream;J)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iget v14, v0, Lty8;->b:I

    .line 363
    .line 364
    mul-int/lit8 v14, v14, 0x7

    .line 365
    .line 366
    invoke-static {v3}, Llk9;->s0(Ljava/io/BufferedInputStream;)S

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    add-int/lit8 v14, v14, 0xa

    .line 371
    .line 372
    move/from16 v16, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    :goto_3
    if-ge v14, v15, :cond_3

    .line 376
    .line 377
    move/from16 p3, v14

    .line 378
    .line 379
    const/16 p2, 0x1

    .line 380
    .line 381
    const-wide/16 v13, 0x2

    .line 382
    .line 383
    invoke-static {v3, v13, v14}, Llk9;->D(Ljava/io/BufferedInputStream;J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v13}, Ljbc;->a(I)Ljbc;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-eqz v14, :cond_2

    .line 395
    .line 396
    iget v13, v0, Lty8;->b:I

    .line 397
    .line 398
    iget v14, v14, Ljbc;->b:I

    .line 399
    .line 400
    if-eqz v14, :cond_1

    .line 401
    .line 402
    move v13, v14

    .line 403
    :cond_1
    move-object/from16 p5, v10

    .line 404
    .line 405
    const/16 p4, 0x3

    .line 406
    .line 407
    int-to-long v9, v13

    .line 408
    invoke-static {v3, v9, v10}, Llk9;->D(Ljava/io/BufferedInputStream;J)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v13, v13, 0x3

    .line 412
    .line 413
    add-int v16, v13, v16

    .line 414
    .line 415
    add-int/lit8 v14, p3, 0x1

    .line 416
    .line 417
    move-object/from16 v10, p5

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_2
    const-string v0, "failure to skip type, cannot find type def of typeid: "

    .line 421
    .line 422
    invoke-static {v13, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_3
    move-object/from16 p5, v10

    .line 431
    .line 432
    const/16 p2, 0x1

    .line 433
    .line 434
    invoke-static {v3}, Llk9;->s0(Ljava/io/BufferedInputStream;)S

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    new-array v10, v9, [Loub;

    .line 439
    .line 440
    add-int/lit8 v16, v16, 0x2

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    :goto_4
    if-ge v13, v9, :cond_7

    .line 444
    .line 445
    iget v15, v0, Lty8;->b:I

    .line 446
    .line 447
    invoke-static {v3, v15}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    move-wide/from16 v17, v1

    .line 456
    .line 457
    invoke-static {v14}, Ljbc;->a(I)Ljbc;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_6

    .line 462
    .line 463
    iget v2, v0, Lty8;->b:I

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    packed-switch v19, :pswitch_data_3

    .line 470
    .line 471
    .line 472
    move-object/from16 v19, v10

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    goto :goto_7

    .line 476
    :pswitch_a
    invoke-static {v3}, Llk9;->c0(Ljava/io/BufferedInputStream;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v19

    .line 480
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_5
    move-object/from16 v19, v10

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :pswitch_b
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_5

    .line 496
    :pswitch_c
    invoke-static {v3}, Llk9;->s0(Ljava/io/BufferedInputStream;)S

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_5

    .line 505
    :pswitch_d
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-byte v2, v2

    .line 510
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_5

    .line 515
    :pswitch_e
    invoke-static {v3}, Llk9;->c0(Ljava/io/BufferedInputStream;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v19

    .line 519
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 520
    .line 521
    .line 522
    move-result-wide v19

    .line 523
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_5

    .line 528
    :pswitch_f
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_5

    .line 541
    :pswitch_10
    invoke-static {v3}, Llk9;->s0(Ljava/io/BufferedInputStream;)S

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-char v2, v2

    .line 546
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_5

    .line 551
    :pswitch_11
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_4

    .line 556
    .line 557
    move/from16 v2, p2

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_4
    const/4 v2, 0x0

    .line 561
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_5

    .line 566
    :pswitch_12
    invoke-static {v3, v2}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_5

    .line 571
    :goto_7
    new-instance v10, Loub;

    .line 572
    .line 573
    invoke-direct {v10, v14, v15, v2}, Loub;-><init>(ILlac;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aput-object v10, v19, v13

    .line 577
    .line 578
    iget v2, v0, Lty8;->b:I

    .line 579
    .line 580
    add-int/lit8 v10, v2, 0x1

    .line 581
    .line 582
    iget v1, v1, Ljbc;->b:I

    .line 583
    .line 584
    if-eqz v1, :cond_5

    .line 585
    .line 586
    move v2, v1

    .line 587
    :cond_5
    add-int/2addr v10, v2

    .line 588
    add-int v16, v10, v16

    .line 589
    .line 590
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    move-wide/from16 v1, v17

    .line 593
    .line 594
    move-object/from16 v10, v19

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_6
    const-string v0, "accept class failed, lost type def of typeId: "

    .line 599
    .line 600
    invoke-static {v14, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_7
    move-wide/from16 v17, v1

    .line 609
    .line 610
    move-object/from16 v19, v10

    .line 611
    .line 612
    invoke-static {v3}, Llk9;->s0(Ljava/io/BufferedInputStream;)S

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    new-array v2, v1, [Loub;

    .line 617
    .line 618
    add-int/lit8 v16, v16, 0x2

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    :goto_8
    if-ge v10, v1, :cond_8

    .line 622
    .line 623
    iget v13, v0, Lty8;->b:I

    .line 624
    .line 625
    invoke-static {v3, v13}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    new-instance v15, Loub;

    .line 634
    .line 635
    move-object/from16 v20, v2

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-direct {v15, v14, v13, v2}, Loub;-><init>(ILlac;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    aput-object v15, v20, v10

    .line 642
    .line 643
    iget v13, v0, Lty8;->b:I

    .line 644
    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 646
    .line 647
    add-int v16, v13, v16

    .line 648
    .line 649
    add-int/lit8 v10, v10, 0x1

    .line 650
    .line 651
    move-object/from16 v2, v20

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_8
    move-object/from16 v20, v2

    .line 655
    .line 656
    const/16 v2, 0x20

    .line 657
    .line 658
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v8, Llac;->a:[B

    .line 662
    .line 663
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, p5

    .line 667
    .line 668
    iget-object v2, v2, Llac;->a:[B

    .line 669
    .line 670
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v12, Llac;->a:[B

    .line 674
    .line 675
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 676
    .line 677
    .line 678
    iget v2, v5, Lj9c;->d:I

    .line 679
    .line 680
    shl-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    int-to-long v12, v2

    .line 683
    invoke-static {v7, v12, v13}, Llk9;->E(Ljava/io/ByteArrayOutputStream;J)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7, v11}, Llk9;->h0(Ljava/io/OutputStream;I)V

    .line 687
    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-static {v7, v8}, Llk9;->h0(Ljava/io/OutputStream;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v7, v9}, Llk9;->h0(Ljava/io/OutputStream;I)V

    .line 694
    .line 695
    .line 696
    move v2, v8

    .line 697
    :goto_9
    if-ge v2, v9, :cond_9

    .line 698
    .line 699
    aget-object v10, v19, v2

    .line 700
    .line 701
    iget-object v11, v10, Loub;->b:Llac;

    .line 702
    .line 703
    iget-object v11, v11, Llac;->a:[B

    .line 704
    .line 705
    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    .line 706
    .line 707
    .line 708
    iget v11, v10, Loub;->a:I

    .line 709
    .line 710
    invoke-virtual {v7, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 711
    .line 712
    .line 713
    iget-object v10, v10, Loub;->c:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v7, v10}, Llk9;->F(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_9
    invoke-static {v7, v1}, Llk9;->h0(Ljava/io/OutputStream;I)V

    .line 722
    .line 723
    .line 724
    move v14, v8

    .line 725
    :goto_a
    if-ge v14, v1, :cond_a

    .line 726
    .line 727
    aget-object v2, v20, v14

    .line 728
    .line 729
    iget-object v8, v2, Loub;->b:Llac;

    .line 730
    .line 731
    iget-object v8, v8, Llac;->a:[B

    .line 732
    .line 733
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 734
    .line 735
    .line 736
    iget v2, v2, Loub;->a:I

    .line 737
    .line 738
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 739
    .line 740
    .line 741
    add-int/lit8 v14, v14, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_a
    move/from16 v8, v16

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :catchall_3
    move-exception v0

    .line 749
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_13
    move-wide/from16 v17, v1

    .line 754
    .line 755
    iget v1, v0, Lty8;->b:I

    .line 756
    .line 757
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 765
    .line 766
    .line 767
    :try_start_4
    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v1, Llac;->a:[B

    .line 771
    .line 772
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 773
    .line 774
    .line 775
    iget v1, v0, Lty8;->b:I

    .line 776
    .line 777
    :goto_b
    add-int/lit8 v8, v1, 0x8

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :catchall_4
    move-exception v0

    .line 782
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_14
    move-wide/from16 v17, v1

    .line 787
    .line 788
    iget v1, v0, Lty8;->b:I

    .line 789
    .line 790
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v4, v8, v1}, Lty8;->c(ILlac;)V

    .line 795
    .line 796
    .line 797
    iget v8, v0, Lty8;->b:I

    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :pswitch_15
    move-wide/from16 v17, v1

    .line 802
    .line 803
    iget v1, v0, Lty8;->b:I

    .line 804
    .line 805
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x6

    .line 813
    :try_start_5
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v1, Llac;->a:[B

    .line 817
    .line 818
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 819
    .line 820
    .line 821
    iget v1, v0, Lty8;->b:I

    .line 822
    .line 823
    :goto_c
    add-int/lit8 v8, v1, 0x4

    .line 824
    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :catchall_5
    move-exception v0

    .line 828
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_16
    move-wide/from16 v17, v1

    .line 833
    .line 834
    iget v1, v0, Lty8;->b:I

    .line 835
    .line 836
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v4, v8, v1}, Lty8;->c(ILlac;)V

    .line 841
    .line 842
    .line 843
    iget v8, v0, Lty8;->b:I

    .line 844
    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :pswitch_17
    move-wide/from16 v17, v1

    .line 848
    .line 849
    iget v1, v0, Lty8;->b:I

    .line 850
    .line 851
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 856
    .line 857
    .line 858
    :try_start_6
    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Llac;->a:[B

    .line 862
    .line 863
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 864
    .line 865
    .line 866
    iget v1, v0, Lty8;->b:I

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :catchall_6
    move-exception v0

    .line 870
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_18
    move-wide/from16 v17, v1

    .line 875
    .line 876
    const/16 p4, 0x3

    .line 877
    .line 878
    iget v1, v0, Lty8;->b:I

    .line 879
    .line 880
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 888
    .line 889
    .line 890
    move/from16 v2, p4

    .line 891
    .line 892
    :try_start_7
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v1, Llac;->a:[B

    .line 896
    .line 897
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 898
    .line 899
    .line 900
    iget v1, v0, Lty8;->b:I

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :catchall_7
    move-exception v0

    .line 904
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_19
    move-wide/from16 v17, v1

    .line 909
    .line 910
    iget v1, v0, Lty8;->b:I

    .line 911
    .line 912
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 920
    .line 921
    .line 922
    :try_start_8
    invoke-virtual {v7, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v1, Llac;->a:[B

    .line 926
    .line 927
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 928
    .line 929
    .line 930
    iget v1, v0, Lty8;->b:I

    .line 931
    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :catchall_8
    move-exception v0

    .line 935
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1a
    move-wide/from16 v17, v1

    .line 940
    .line 941
    const/16 p2, 0x1

    .line 942
    .line 943
    iget v1, v0, Lty8;->b:I

    .line 944
    .line 945
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v4, v8, v1}, Lty8;->c(ILlac;)V

    .line 950
    .line 951
    .line 952
    iget v1, v0, Lty8;->b:I

    .line 953
    .line 954
    int-to-long v1, v1

    .line 955
    invoke-static {v3, v1, v2}, Llk9;->D(Ljava/io/BufferedInputStream;J)V

    .line 956
    .line 957
    .line 958
    iget v1, v0, Lty8;->b:I

    .line 959
    .line 960
    shl-int/lit8 v8, v1, 0x1

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_b
    move-wide/from16 v17, v1

    .line 964
    .line 965
    iget v1, v0, Lty8;->b:I

    .line 966
    .line 967
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v4, v8, v1}, Lty8;->c(ILlac;)V

    .line 972
    .line 973
    .line 974
    iget v8, v0, Lty8;->b:I

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_c
    move-wide/from16 v17, v1

    .line 978
    .line 979
    invoke-static {v3}, Llk9;->f(Ljava/io/InputStream;)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iget v2, v0, Lty8;->b:I

    .line 984
    .line 985
    invoke-static {v3, v2}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :try_start_9
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v7, v1}, Llk9;->L(Ljava/io/OutputStream;I)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v2, Llac;->a:[B

    .line 996
    .line 997
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 998
    .line 999
    .line 1000
    iget v1, v0, Lty8;->b:I

    .line 1001
    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :catchall_9
    move-exception v0

    .line 1005
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_d
    move-wide/from16 v17, v1

    .line 1010
    .line 1011
    invoke-virtual {v0, v8, v4}, Lty8;->a(ILty8;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    goto :goto_d

    .line 1016
    :cond_e
    move-wide/from16 v17, v1

    .line 1017
    .line 1018
    iget v1, v0, Lty8;->b:I

    .line 1019
    .line 1020
    invoke-static {v3, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v4, v8, v1}, Lty8;->c(ILlac;)V

    .line 1025
    .line 1026
    .line 1027
    iget v8, v0, Lty8;->b:I

    .line 1028
    .line 1029
    :goto_d
    int-to-long v1, v8

    .line 1030
    sub-long v1, v17, v1

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_f
    :try_start_a
    iget v0, v4, Lty8;->b:I

    .line 1035
    .line 1036
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :catchall_a
    move-exception v0

    .line 1051
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public c(ILlac;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj9c;

    .line 4
    .line 5
    iget-object v0, p0, Lj9c;->e:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Llac;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lj9c;->d:I

    .line 19
    .line 20
    int-to-long p0, p0

    .line 21
    invoke-static {v0, p0, p1}, Llk9;->E(Ljava/io/ByteArrayOutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lty8;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lew8;

    .line 6
    .line 7
    iget v1, p0, Lew8;->e:I

    .line 8
    .line 9
    iget p0, p0, Lew8;->f:I

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "message_count"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "image_width"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "image_height"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltw;->a:Lg8c;

    .line 32
    .line 33
    const-string v0, "share_preview_render_failed"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lgwb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lty8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v7, 0x0

    .line 18
    move v3, v7

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-char v2, v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v8

    .line 27
    const/16 v2, 0x800

    .line 28
    .line 29
    if-gt v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Bad string data which causes result to be too long."

    .line 37
    .line 38
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_8

    .line 51
    .line 52
    const v3, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_8

    .line 56
    .line 57
    invoke-static {v6}, Llk9;->c0(Ljava/io/BufferedInputStream;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput v2, v0, Lty8;->b:I

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual {v9, v2, v3, v4, v1}, Lgwb;->e(IJLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v10, v2, v4

    .line 87
    .line 88
    if-eq v1, v8, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v1, v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    long-to-int v2, v10

    .line 108
    new-array v12, v2, [B

    .line 109
    .line 110
    invoke-static {v6, v12, v10, v11}, Llk9;->K(Ljava/io/InputStream;[BJ)V

    .line 111
    .line 112
    .line 113
    move v13, v1

    .line 114
    invoke-virtual/range {v9 .. v14}, Lgwb;->g(J[BII)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object/from16 v9, p1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v5, p1

    .line 121
    .line 122
    move-wide v3, v10

    .line 123
    move v2, v14

    .line 124
    invoke-virtual/range {v0 .. v5}, Lty8;->b(IIJLgwb;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-wide v15, v10

    .line 129
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-array v12, v1, [Llac;

    .line 142
    .line 143
    move v2, v7

    .line 144
    :goto_3
    if-ge v2, v1, :cond_4

    .line 145
    .line 146
    iget v3, v0, Lty8;->b:I

    .line 147
    .line 148
    invoke-static {v6, v3}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v12, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object/from16 v9, p1

    .line 158
    .line 159
    move v13, v14

    .line 160
    move-wide v14, v15

    .line 161
    invoke-virtual/range {v9 .. v15}, Lgwb;->d(II[Llac;IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-wide v15, v10

    .line 166
    iget v1, v0, Lty8;->b:I

    .line 167
    .line 168
    invoke-static {v6, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget v1, v0, Lty8;->b:I

    .line 173
    .line 174
    invoke-static {v6, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget v1, v0, Lty8;->b:I

    .line 179
    .line 180
    invoke-static {v6, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget v1, v0, Lty8;->b:I

    .line 185
    .line 186
    invoke-static {v6, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move v2, v14

    .line 191
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move-wide/from16 v17, v15

    .line 196
    .line 197
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move-object/from16 v9, p1

    .line 202
    .line 203
    move/from16 v16, v2

    .line 204
    .line 205
    invoke-virtual/range {v9 .. v18}, Lgwb;->h(Llac;Llac;Llac;Llac;IIIJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-wide v15, v10

    .line 210
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget v1, v0, Lty8;->b:I

    .line 215
    .line 216
    invoke-static {v6, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v6}, Llk9;->f(Ljava/io/InputStream;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iget v1, v0, Lty8;->b:I

    .line 225
    .line 226
    invoke-static {v6, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object/from16 v9, p1

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v16}, Lgwb;->f(ILlac;ILlac;IJ)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-wide v15, v10

    .line 237
    iget v1, v0, Lty8;->b:I

    .line 238
    .line 239
    invoke-static {v6, v1}, Llk9;->k(Ljava/io/InputStream;I)Llac;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v1, v0, Lty8;->b:I

    .line 244
    .line 245
    int-to-long v1, v1

    .line 246
    sub-long v1, v15, v1

    .line 247
    .line 248
    long-to-int v3, v1

    .line 249
    new-array v3, v3, [B

    .line 250
    .line 251
    invoke-static {v6, v3, v1, v2}, Llk9;->K(Ljava/io/InputStream;[BJ)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "UTF-8"

    .line 257
    .line 258
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v11, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, p1

    .line 266
    .line 267
    move v12, v14

    .line 268
    move-wide v13, v15

    .line 269
    invoke-virtual/range {v9 .. v14}, Lgwb;->i(Llac;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lgwb;->c()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    const-string v0, "bad idSize: "

    .line 279
    .line 280
    invoke-static {v2, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public f(Labc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lty8;->b:I

    .line 10
    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lty8;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lty8;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lty8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lty8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lty8;->b:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lty8;->b:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public h()Lty8;
    .locals 3

    .line 1
    new-instance v0, Lty8;

    .line 2
    .line 3
    iget-object v1, p0, Lty8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li9c;

    .line 6
    .line 7
    iget p0, p0, Lty8;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lty8;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lty8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lty8;->q(I)Luoa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Luoa;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Li9c;->U(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lty8;->q(I)Luoa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Luoa;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr p1, v3

    .line 35
    invoke-virtual {p0, p1}, Lty8;->q(I)Luoa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Luoa;->b:I

    .line 40
    .line 41
    sub-int/2addr p0, v3

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Li9c;->U(I)C

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lty8;->q(I)Luoa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Luoa;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Li9c;->U(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Lty8;->q(I)Luoa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Luoa;->b:I

    .line 63
    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v0, p0}, Li9c;->U(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public j()V
    .locals 7

    .line 1
    iget v0, p0, Lty8;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lty8;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lty8;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lep8;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lep8;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lze5;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lep8;

    .line 84
    .line 85
    iget-object v6, v6, Lep8;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public k(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lty8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lty8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public l()Lo9;
    .locals 9

    .line 1
    new-instance v0, Lo9;

    .line 2
    .line 3
    iget-object v1, p0, Lty8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk9;

    .line 6
    .line 7
    iget-object v2, v1, Lk9;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lty8;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Lo9;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lk9;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Lo9;->g:Ln9;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, v2, Ln9;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Lk9;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iput-object p0, v2, Ln9;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, v2, Ln9;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, v1, Lk9;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object p0, v2, Ln9;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, v2, Ln9;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Ln9;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Lk9;->g:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget-object p0, v1, Lk9;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v5, v2, Ln9;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v5, v1, Lk9;->i:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v5, v2, Ln9;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v5, v2, Ln9;->t:I

    .line 79
    .line 80
    :goto_1
    iget-object v6, v1, Lk9;->g:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v6, Lm9;

    .line 86
    .line 87
    iget-object v7, v1, Lk9;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v8, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v5, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v6, v2, Ln9;->o:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v5, v1, Lk9;->j:I

    .line 98
    .line 99
    iput v5, v2, Ln9;->p:I

    .line 100
    .line 101
    iget-object v5, v1, Lk9;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Lj9;

    .line 106
    .line 107
    invoke-direct {v5, v1, v2}, Lj9;-><init>(Lk9;Ln9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v5, v1, Lk9;->i:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object p0, v2, Ln9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Lk9;->f:Lmx6;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public m(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lty8;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lty8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lty8;->q(I)Luoa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Luoa;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lty8;->q(I)Luoa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Luoa;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    return v1
.end method

.method public o()Lqt6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lty8;->q(I)Luoa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Luoa;->a:Lqt6;

    .line 7
    .line 8
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li04;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public q(I)Luoa;
    .locals 10

    .line 1
    iget v0, p0, Lty8;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li9c;

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Luoa;

    .line 10
    .line 11
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsp5;

    .line 14
    .line 15
    iget v3, p0, Lqp5;->a:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v3

    .line 21
    invoke-direct/range {v1 .. v6}, Luoa;-><init>(Lqt6;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v1, p0, Li9c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Li9c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, Li9c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsp5;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v4, Luoa;

    .line 48
    .line 49
    iget p0, p0, Lqp5;->b:I

    .line 50
    .line 51
    add-int/lit8 v6, p0, 0x1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move v7, v6

    .line 57
    invoke-direct/range {v4 .. v9}, Luoa;-><init>(Lqt6;IIII)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Luoa;

    .line 72
    .line 73
    iget v0, v0, Luoa;->d:I

    .line 74
    .line 75
    :goto_0
    add-int/2addr v0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-gez v0, :cond_3

    .line 83
    .line 84
    new-instance v4, Luoa;

    .line 85
    .line 86
    iget v6, p0, Lqp5;->a:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move v7, v6

    .line 92
    invoke-direct/range {v4 .. v9}, Luoa;-><init>(Lqt6;IIII)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lt v0, p1, :cond_4

    .line 101
    .line 102
    new-instance v4, Luoa;

    .line 103
    .line 104
    iget p0, p0, Lqp5;->b:I

    .line 105
    .line 106
    add-int/lit8 v6, p0, 0x1

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move v7, v6

    .line 112
    invoke-direct/range {v4 .. v9}, Luoa;-><init>(Lqt6;IIII)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Luoa;

    .line 121
    .line 122
    return-object p0
.end method

.method public r()Lqt6;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lty8;->q(I)Luoa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Luoa;->a:Lqt6;

    .line 7
    .line 8
    return-object p0
.end method

.method public s(J)V
    .locals 5

    .line 1
    iget v0, p0, Lty8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lty8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lty8;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lty8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lty8;->b:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lty8;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public t(Lfx6;Lze5;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lty8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lep8;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lep8;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lep8;

    .line 53
    .line 54
    iget-wide v3, v2, Lep8;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lep8;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lty8;->j()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lty8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Iterator: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lty8;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lty8;->o()Lqt6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lty8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget p0, p0, Lty8;->b:I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lty8;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lty8;->m(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lty8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    iget v2, p0, Lty8;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lty8;->b:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lty8;->b:I

    .line 31
    .line 32
    return-void
.end method
