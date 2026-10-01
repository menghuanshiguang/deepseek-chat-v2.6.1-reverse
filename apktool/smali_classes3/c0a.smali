.class public final Lc0a;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final k:Ljava/util/HashMap;

.field public static final l:[Lb0a;


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0a;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "em"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "ex"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "px"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v5, "pix"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v5, "pixel"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const-string v5, "pt"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "bp"

    .line 43
    .line 44
    invoke-static {v4, v0, v5, v6, v7}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "pica"

    .line 53
    .line 54
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v8, "pc"

    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "mu"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "cm"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const-string v10, "mm"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const-string v12, "in"

    .line 88
    .line 89
    invoke-static {v9, v0, v10, v11, v12}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    const-string v12, "sp"

    .line 95
    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    const-string v14, "dd"

    .line 99
    .line 100
    invoke-static {v10, v0, v12, v13, v14}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0xc

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v15, "cc"

    .line 110
    .line 111
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lz70;

    .line 115
    .line 116
    const/16 v14, 0x14

    .line 117
    .line 118
    invoke-direct {v0, v14}, Lz70;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lsc0;

    .line 122
    .line 123
    invoke-direct {v15, v14}, Lsc0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    new-instance v1, Lhd0;

    .line 129
    .line 130
    invoke-direct {v1, v14}, Lhd0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    new-instance v2, Lai0;

    .line 136
    .line 137
    invoke-direct {v2, v14}, Lai0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    new-instance v3, Lzz;

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    const/16 v4, 0x15

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lzz;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 v20, v5

    .line 152
    .line 153
    new-instance v5, Li10;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Li10;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v21, v6

    .line 159
    .line 160
    new-instance v6, Lu70;

    .line 161
    .line 162
    invoke-direct {v6, v4}, Lu70;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move/from16 v22, v7

    .line 166
    .line 167
    new-instance v7, Lz70;

    .line 168
    .line 169
    invoke-direct {v7, v4}, Lz70;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v23, v8

    .line 173
    .line 174
    new-instance v8, Lsc0;

    .line 175
    .line 176
    invoke-direct {v8, v4}, Lsc0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lhd0;

    .line 180
    .line 181
    move/from16 v24, v9

    .line 182
    .line 183
    const/16 v9, 0x13

    .line 184
    .line 185
    invoke-direct {v4, v9}, Lhd0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move/from16 v25, v10

    .line 189
    .line 190
    new-instance v10, Lai0;

    .line 191
    .line 192
    invoke-direct {v10, v9}, Lai0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lzz;

    .line 196
    .line 197
    invoke-direct {v9, v14}, Lzz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v26, v11

    .line 201
    .line 202
    new-instance v11, Li10;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Li10;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move/from16 v27, v12

    .line 208
    .line 209
    new-instance v12, Lu70;

    .line 210
    .line 211
    invoke-direct {v12, v14}, Lu70;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v14, 0xe

    .line 215
    .line 216
    new-array v14, v14, [Lb0a;

    .line 217
    .line 218
    aput-object v0, v14, v16

    .line 219
    .line 220
    aput-object v15, v14, v18

    .line 221
    .line 222
    aput-object v1, v14, v17

    .line 223
    .line 224
    aput-object v2, v14, v21

    .line 225
    .line 226
    aput-object v3, v14, v20

    .line 227
    .line 228
    aput-object v5, v14, v22

    .line 229
    .line 230
    aput-object v6, v14, v23

    .line 231
    .line 232
    aput-object v7, v14, v24

    .line 233
    .line 234
    aput-object v8, v14, v26

    .line 235
    .line 236
    aput-object v4, v14, v25

    .line 237
    .line 238
    aput-object v10, v14, v19

    .line 239
    .line 240
    aput-object v9, v14, v13

    .line 241
    .line 242
    aput-object v11, v14, v27

    .line 243
    .line 244
    const/16 v0, 0xd

    .line 245
    .line 246
    aput-object v12, v14, v0

    .line 247
    .line 248
    sput-object v14, Lc0a;->l:[Lb0a;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, La80;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lc0a;->d:Z

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lc0a;->f(I)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lc0a;->h:I

    .line 8
    .line 9
    iput p3, p0, Lc0a;->i:I

    .line 10
    .line 11
    iput p3, p0, Lc0a;->j:I

    .line 12
    .line 13
    iput p1, p0, Lc0a;->f:F

    .line 14
    .line 15
    iput p2, p0, Lc0a;->g:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, La80;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lc0a;->d:Z

    .line 20
    iput p1, p0, Lc0a;->e:I

    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc0a;->l:[Lb0a;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lrr5;

    .line 10
    .line 11
    const-string v0, "The delimiter type was not valid! Use one of the unit constants from the class \'TeXConstants\'."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static g(ILkga;)F
    .locals 1

    .line 1
    sget-object v0, Lc0a;->l:[Lb0a;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb0a;->u(Lkga;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Lc0a;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move p0, v0

    .line 71
    :goto_2
    int-to-float p0, p0

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    aput p0, v0, v1

    .line 75
    .line 76
    aput v4, v0, v3

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    new-array p0, v3, [F

    .line 80
    .line 81
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 82
    .line 83
    aput v0, p0, v1

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc0a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget p0, p0, Lc0a;->e:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lz7a;

    .line 11
    .line 12
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 13
    .line 14
    iget p1, p1, Lkga;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbo3;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v2, "spacefontid"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lbo3;->j:[Lcn4;

    .line 34
    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    invoke-static {p1}, Lbo3;->m(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v2, Lmga;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr p1, v2

    .line 46
    iget v0, v0, Lcn4;->m:F

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-direct {p0, v0, v1, v1, v1}, Lz7a;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    if-gez p0, :cond_1

    .line 55
    .line 56
    neg-int v0, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, p0

    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v1, p1}, Lf05;->a(IILkga;)Lg05;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x2

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v1, p1}, Lf05;->a(IILkga;)Lg05;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v1, p1}, Lf05;->a(IILkga;)Lg05;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    if-gez p0, :cond_4

    .line 82
    .line 83
    iget p0, p1, Lgp0;->d:F

    .line 84
    .line 85
    neg-float p0, p0

    .line 86
    iput p0, p1, Lgp0;->d:F

    .line 87
    .line 88
    :cond_4
    return-object p1

    .line 89
    :cond_5
    new-instance v0, Lz7a;

    .line 90
    .line 91
    iget v2, p0, Lc0a;->h:I

    .line 92
    .line 93
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lc0a;->f:F

    .line 98
    .line 99
    mul-float/2addr v2, v3

    .line 100
    iget v3, p0, Lc0a;->i:I

    .line 101
    .line 102
    invoke-static {v3, p1}, Lc0a;->g(ILkga;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Lc0a;->g:F

    .line 107
    .line 108
    mul-float/2addr v3, v4

    .line 109
    iget p0, p0, Lc0a;->j:I

    .line 110
    .line 111
    invoke-static {p0, p1}, Lc0a;->g(ILkga;)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    mul-float/2addr p0, v1

    .line 116
    invoke-direct {v0, v2, v3, p0, v1}, Lz7a;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
