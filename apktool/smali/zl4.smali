.class public final Lzl4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lzl4;

.field public static final c:Lzl4;

.field public static final d:Lzl4;


# instance fields
.field public final a:Lae7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl4;->b:Lzl4;

    .line 7
    .line 8
    new-instance v0, Lzl4;

    .line 9
    .line 10
    invoke-direct {v0}, Lzl4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzl4;->c:Lzl4;

    .line 14
    .line 15
    new-instance v0, Lzl4;

    .line 16
    .line 17
    invoke-direct {v0}, Lzl4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzl4;->d:Lzl4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbm4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzl4;->a:Lae7;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lzl4;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzl4;->b:Lzl4;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v0, :cond_10

    .line 10
    .line 11
    sget-object v0, Lzl4;->c:Lzl4;

    .line 12
    .line 13
    if-eq p0, v0, :cond_f

    .line 14
    .line 15
    iget-object p0, p0, Lzl4;->a:Lae7;

    .line 16
    .line 17
    iget v0, p0, Lae7;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    move v1, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v1, v0, :cond_e

    .line 34
    .line 35
    aget-object v4, p0, v1

    .line 36
    .line 37
    check-cast v4, Lbm4;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lw97;

    .line 41
    .line 42
    iget-object v5, v5, Lw97;->a:Lw97;

    .line 43
    .line 44
    iget-boolean v5, v5, Lw97;->n:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "visitChildren called on an unattached node"

    .line 49
    .line 50
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, Lae7;

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    new-array v7, v6, [Lw97;

    .line 58
    .line 59
    invoke-direct {v5, v2, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lw97;

    .line 63
    .line 64
    iget-object v4, v4, Lw97;->a:Lw97;

    .line 65
    .line 66
    iget-object v7, v4, Lw97;->f:Lw97;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v4}, Lkz0;->S(Lae7;Lw97;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget v4, v5, Lae7;->c:I

    .line 78
    .line 79
    if-eqz v4, :cond_d

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lae7;->k(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lw97;

    .line 88
    .line 89
    iget v7, v4, Lw97;->d:I

    .line 90
    .line 91
    and-int/lit16 v7, v7, 0x400

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v4}, Lkz0;->S(Lae7;Lw97;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v7, v4, Lw97;->c:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x400

    .line 104
    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v8, v7

    .line 109
    :goto_3
    if-eqz v4, :cond_3

    .line 110
    .line 111
    instance-of v9, v4, Lhm4;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    check-cast v4, Lhm4;

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-virtual {v4, v9}, Lhm4;->i1(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    move v3, v10

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    iget v9, v4, Lw97;->c:I

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x400

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    instance-of v9, v4, Lup3;

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    check-cast v9, Lup3;

    .line 139
    .line 140
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 141
    .line 142
    move v11, v2

    .line 143
    :goto_4
    if-eqz v9, :cond_a

    .line 144
    .line 145
    iget v12, v9, Lw97;->c:I

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0x400

    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    if-ne v11, v10, :cond_6

    .line 154
    .line 155
    move-object v4, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-nez v8, :cond_7

    .line 158
    .line 159
    new-instance v8, Lae7;

    .line 160
    .line 161
    new-array v12, v6, [Lw97;

    .line 162
    .line 163
    invoke-direct {v8, v2, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v7

    .line 172
    :cond_8
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_5
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    if-ne v11, v10, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    iget-object v4, v4, Lw97;->f:Lw97;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    return v3

    .line 194
    :cond_f
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :cond_10
    invoke-static {v1}, Lt00;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object p0, p0, Lzl4;->a:Lae7;

    .line 2
    .line 3
    iget v0, p0, Lae7;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_16

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    check-cast v3, Lbm4;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lw97;

    .line 27
    .line 28
    iget-object v4, v4, Lw97;->a:Lw97;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v5

    .line 32
    :goto_1
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    instance-of v9, v4, Lhm4;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    check-cast v4, Lhm4;

    .line 42
    .line 43
    invoke-static {v4}, Lor6;->I(Lhm4;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget v9, v4, Lw97;->c:I

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_7

    .line 56
    .line 57
    instance-of v9, v4, Lup3;

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lup3;

    .line 63
    .line 64
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 65
    .line 66
    move v10, v1

    .line 67
    :goto_2
    if-eqz v9, :cond_6

    .line 68
    .line 69
    iget v11, v9, Lw97;->c:I

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v7, :cond_2

    .line 78
    .line 79
    move-object v4, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    new-instance v6, Lae7;

    .line 84
    .line 85
    new-array v11, v8, [Lw97;

    .line 86
    .line 87
    invoke-direct {v6, v1, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :cond_4
    invoke-virtual {v6, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-ne v10, v7, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {v6}, Lkz0;->U(Lae7;)Lw97;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    check-cast v3, Lw97;

    .line 111
    .line 112
    iget-object v4, v3, Lw97;->a:Lw97;

    .line 113
    .line 114
    iget-boolean v4, v4, Lw97;->n:Z

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string v4, "visitChildren called on an unattached node"

    .line 119
    .line 120
    invoke-static {v4}, Lum5;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v4, Lae7;

    .line 124
    .line 125
    new-array v6, v8, [Lw97;

    .line 126
    .line 127
    invoke-direct {v4, v1, v6}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lw97;->a:Lw97;

    .line 131
    .line 132
    iget-object v6, v3, Lw97;->f:Lw97;

    .line 133
    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    invoke-static {v4, v3}, Lkz0;->S(Lae7;Lw97;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-virtual {v4, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_4
    iget v3, v4, Lae7;->c:I

    .line 144
    .line 145
    if-eqz v3, :cond_15

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lae7;->k(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lw97;

    .line 154
    .line 155
    iget v6, v3, Lw97;->d:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x400

    .line 158
    .line 159
    if-nez v6, :cond_c

    .line 160
    .line 161
    invoke-static {v4, v3}, Lkz0;->S(Lae7;Lw97;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    :goto_5
    if-eqz v3, :cond_b

    .line 166
    .line 167
    iget v6, v3, Lw97;->c:I

    .line 168
    .line 169
    and-int/lit16 v6, v6, 0x400

    .line 170
    .line 171
    if-eqz v6, :cond_14

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :goto_6
    if-eqz v3, :cond_b

    .line 175
    .line 176
    instance-of v9, v3, Lhm4;

    .line 177
    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    check-cast v3, Lhm4;

    .line 181
    .line 182
    invoke-static {v3}, Lor6;->I(Lhm4;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_13

    .line 187
    .line 188
    :goto_7
    return v7

    .line 189
    :cond_d
    iget v9, v3, Lw97;->c:I

    .line 190
    .line 191
    and-int/lit16 v9, v9, 0x400

    .line 192
    .line 193
    if-eqz v9, :cond_13

    .line 194
    .line 195
    instance-of v9, v3, Lup3;

    .line 196
    .line 197
    if-eqz v9, :cond_13

    .line 198
    .line 199
    move-object v9, v3

    .line 200
    check-cast v9, Lup3;

    .line 201
    .line 202
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 203
    .line 204
    move v10, v1

    .line 205
    :goto_8
    if-eqz v9, :cond_12

    .line 206
    .line 207
    iget v11, v9, Lw97;->c:I

    .line 208
    .line 209
    and-int/lit16 v11, v11, 0x400

    .line 210
    .line 211
    if-eqz v11, :cond_11

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    if-ne v10, v7, :cond_e

    .line 216
    .line 217
    move-object v3, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-nez v6, :cond_f

    .line 220
    .line 221
    new-instance v6, Lae7;

    .line 222
    .line 223
    new-array v11, v8, [Lw97;

    .line 224
    .line 225
    invoke-direct {v6, v1, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    if-eqz v3, :cond_10

    .line 229
    .line 230
    invoke-virtual {v6, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v5

    .line 234
    :cond_10
    invoke-virtual {v6, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    :goto_9
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_12
    if-ne v10, v7, :cond_13

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_13
    invoke-static {v6}, Lkz0;->U(Lae7;)Lw97;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_6

    .line 248
    :cond_14
    iget-object v3, v3, Lw97;->f:Lw97;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_16
    return v1
.end method
