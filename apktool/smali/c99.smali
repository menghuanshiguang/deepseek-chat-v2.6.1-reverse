.class public final Lc99;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:Ljava/io/File;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc99;->g:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc99;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc99;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc99;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lc99;Lga3;Lena;Laf5;ILf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc99;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p5, Lz89;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lz89;

    .line 9
    .line 10
    iget v2, v1, Lz89;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz89;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz89;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lz89;-><init>(Lc99;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lz89;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lz89;->j:I

    .line 30
    .line 31
    sget-object v3, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    sget-object v4, Lc99;->g:Ljava/io/File;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget p0, v1, Lz89;->g:I

    .line 47
    .line 48
    iget-object p1, v1, Lz89;->f:Laf5;

    .line 49
    .line 50
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget p4, v1, Lz89;->g:I

    .line 61
    .line 62
    iget-object p3, v1, Lz89;->f:Laf5;

    .line 63
    .line 64
    iget-object p0, v1, Lz89;->e:Lena;

    .line 65
    .line 66
    iget-object p1, v1, Lz89;->d:Lga3;

    .line 67
    .line 68
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p5, p0, Lc99;->d:I

    .line 77
    .line 78
    add-int/2addr p5, p4

    .line 79
    iput p5, p0, Lc99;->d:I

    .line 80
    .line 81
    iget-object p5, p0, Lc99;->f:Laf5;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    if-nez p5, :cond_4

    .line 90
    .line 91
    iput-object p3, p0, Lc99;->f:Laf5;

    .line 92
    .line 93
    new-instance p0, Lhw8;

    .line 94
    .line 95
    check-cast p3, Laf;

    .line 96
    .line 97
    iget-object p1, p3, Laf;->a:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, v4, p1, p4}, Lhw8;-><init>(Ljava/io/File;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    if-eqz p5, :cond_5

    .line 111
    .line 112
    iput-object v7, p0, Lc99;->f:Laf5;

    .line 113
    .line 114
    iput-object p1, v1, Lz89;->d:Lga3;

    .line 115
    .line 116
    iput-object p2, v1, Lz89;->e:Lena;

    .line 117
    .line 118
    iput-object p3, v1, Lz89;->f:Laf5;

    .line 119
    .line 120
    iput p4, v1, Lz89;->g:I

    .line 121
    .line 122
    iput v6, v1, Lz89;->j:I

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    invoke-virtual {p2, p1, p5, p0, v1}, Lena;->d(Lga3;Laf5;ILf93;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v8, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput-object v7, v1, Lz89;->d:Lga3;

    .line 137
    .line 138
    iput-object v7, v1, Lz89;->e:Lena;

    .line 139
    .line 140
    iput-object p3, v1, Lz89;->f:Laf5;

    .line 141
    .line 142
    iput p4, v1, Lz89;->g:I

    .line 143
    .line 144
    iput v5, v1, Lz89;->j:I

    .line 145
    .line 146
    invoke-virtual {p2, p1, p3, p0, v1}, Lena;->d(Lga3;Laf5;ILf93;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v8, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v8

    .line 153
    :cond_6
    move-object p1, p3

    .line 154
    move p0, p4

    .line 155
    :goto_3
    new-instance p2, Lhw8;

    .line 156
    .line 157
    check-cast p1, Laf;

    .line 158
    .line 159
    iget-object p1, p1, Laf;->a:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {p2, v4, p1, p0}, Lhw8;-><init>(Ljava/io/File;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public static final b(Lc99;Lena;Ljava/lang/String;)Lrm1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lena;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrm1;

    .line 5
    .line 6
    new-instance v0, Ldw8;

    .line 7
    .line 8
    iget-object v1, p0, Lc99;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhw8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lhw8;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget p0, p0, Lc99;->d:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2, p2}, Ldw8;-><init>(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lrm1;-><init>(Ldw8;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final c(Lc99;Lena;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc99;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p2, La99;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La99;

    .line 9
    .line 10
    iget v2, v1, La99;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La99;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La99;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La99;-><init>(Lc99;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La99;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, La99;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "UNKNOWN"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lc99;->f:Laf5;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p1, Lsm1;

    .line 58
    .line 59
    iget-boolean p0, p0, Lc99;->e:Z

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lsm1;-><init>(Laf5;Z)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance p0, Lrm1;

    .line 72
    .line 73
    new-instance p1, Ldw8;

    .line 74
    .line 75
    const/16 p2, 0xf

    .line 76
    .line 77
    invoke-direct {p1, v5, v5, p2, v4}, Ldw8;-><init>(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lrm1;-><init>(Ldw8;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iput v6, v1, La99;->f:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lena;->a(Lf93;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lha3;->a:Lha3;

    .line 91
    .line 92
    if-ne p2, p1, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    const/16 p1, 0xc

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    new-instance p2, Lrm1;

    .line 102
    .line 103
    new-instance v1, Ldw8;

    .line 104
    .line 105
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lhw8;

    .line 110
    .line 111
    iget v0, v0, Lhw8;->b:I

    .line 112
    .line 113
    iget p0, p0, Lc99;->d:I

    .line 114
    .line 115
    invoke-direct {v1, v0, p0, p1, v4}, Ldw8;-><init>(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v1}, Lrm1;-><init>(Ldw8;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v1, v2, :cond_7

    .line 131
    .line 132
    new-instance p2, Lrm1;

    .line 133
    .line 134
    new-instance v1, Ldw8;

    .line 135
    .line 136
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lhw8;

    .line 141
    .line 142
    iget v0, v0, Lhw8;->b:I

    .line 143
    .line 144
    iget p0, p0, Lc99;->d:I

    .line 145
    .line 146
    invoke-direct {v1, v0, p0, p1, v4}, Ldw8;-><init>(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v1}, Lrm1;-><init>(Ldw8;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-static {v0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    add-int/lit8 v2, v5, 0x1

    .line 179
    .line 180
    if-ltz v5, :cond_8

    .line 181
    .line 182
    check-cast v1, Lhw8;

    .line 183
    .line 184
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/io/File;

    .line 189
    .line 190
    iget v5, v1, Lhw8;->b:I

    .line 191
    .line 192
    iget v1, v1, Lhw8;->c:I

    .line 193
    .line 194
    new-instance v6, Lhw8;

    .line 195
    .line 196
    invoke-direct {v6, v4, v5, v1}, Lhw8;-><init>(Ljava/io/File;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v5, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {}, Lzw2;->u0()V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_9
    iget-boolean p0, p0, Lc99;->e:Z

    .line 209
    .line 210
    new-instance p2, Ltm1;

    .line 211
    .line 212
    invoke-direct {p2, p1, p0}, Ltm1;-><init>(Ljava/util/ArrayList;Z)V

    .line 213
    .line 214
    .line 215
    return-object p2
.end method
