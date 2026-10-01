.class public final Lr98;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lm98;


# instance fields
.field public final a:Ly93;

.field public final b:Landroid/content/Context;

.field public final c:Lzd9;

.field public final d:Lyl6;

.field public final e:Lle7;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lq08;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly93;Landroid/content/Context;Lzd9;Lyl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr98;->a:Ly93;

    .line 5
    .line 6
    iput-object p2, p0, Lr98;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lr98;->c:Lzd9;

    .line 9
    .line 10
    iput-object p4, p0, Lr98;->d:Lyl6;

    .line 11
    .line 12
    new-instance p1, Lle7;

    .line 13
    .line 14
    invoke-direct {p1}, Lle7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr98;->e:Lle7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr98;->g:Lq08;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr98;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lr98;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lr98;->e:Lle7;

    .line 6
    .line 7
    iget-object v3, v0, Lr98;->g:Lq08;

    .line 8
    .line 9
    instance-of v4, v1, Ln98;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ln98;

    .line 15
    .line 16
    iget v5, v4, Ln98;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ln98;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ln98;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ln98;-><init>(Lr98;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Ln98;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ln98;->j:I

    .line 36
    .line 37
    sget-object v6, Ls4b;->a:Ls4b;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v4, Ln98;->g:J

    .line 51
    .line 52
    iget-object v2, v4, Ln98;->f:Lle7;

    .line 53
    .line 54
    iget-object v0, v4, Ln98;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Ln98;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-wide v11, v4, Ln98;->g:J

    .line 74
    .line 75
    iget-object v5, v4, Ln98;->f:Lle7;

    .line 76
    .line 77
    iget-object v13, v4, Ln98;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    iget-object v14, v4, Ln98;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    check-cast v14, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v1, v4, Ln98;->d:Ljava/lang/CharSequence;

    .line 97
    .line 98
    move-object/from16 v1, p4

    .line 99
    .line 100
    iput-object v1, v4, Ln98;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v4, Ln98;->f:Lle7;

    .line 103
    .line 104
    move-wide/from16 v11, p2

    .line 105
    .line 106
    iput-wide v11, v4, Ln98;->g:J

    .line 107
    .line 108
    iput v8, v4, Ln98;->j:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v10, :cond_4

    .line 115
    .line 116
    move-object v15, v10

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    move-object v5, v2

    .line 123
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Liha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :try_start_1
    sget-object v15, Ls98;->a:La5a;

    .line 132
    .line 133
    move-object v15, v10

    .line 134
    iget-wide v9, v1, Liha;->b:J

    .line 135
    .line 136
    invoke-static {v11, v12, v9, v10}, Lgla;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Liha;->a:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v14, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move v1, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-ne v1, v8, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v5, v1}, Lle7;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v15, v10

    .line 166
    move-object v1, v9

    .line 167
    :goto_3
    invoke-virtual {v5, v1}, Lle7;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 171
    .line 172
    invoke-static {v11, v12}, Lgla;->d(J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v11, v12}, Lgla;->c(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 181
    .line 182
    invoke-direct {v8, v14, v1, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lr98;->c()Landroid/os/LocaleList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v1, v14

    .line 202
    check-cast v1, Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-object v1, v4, Ln98;->d:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iput-object v0, v4, Ln98;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v4, Ln98;->f:Lle7;

    .line 209
    .line 210
    iput-wide v11, v4, Ln98;->g:J

    .line 211
    .line 212
    iput v7, v4, Ln98;->j:I

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v15, :cond_8

    .line 219
    .line 220
    :goto_4
    return-object v15

    .line 221
    :cond_8
    move-wide v7, v11

    .line 222
    move-object v4, v14

    .line 223
    :goto_5
    :try_start_2
    new-instance v1, Liha;

    .line 224
    .line 225
    invoke-direct {v1, v4, v7, v8, v0}, Liha;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v2, v1}, Lle7;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v2, v1}, Lle7;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    move-object v1, v9

    .line 244
    :goto_6
    invoke-virtual {v5, v1}, Lle7;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method


# virtual methods
.method public final b(Lkha;Ljava/lang/CharSequence;JLeha;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr98;->e:Lle7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lr98;->g:Lq08;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liha;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Liha;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v3, v4}, Lgla;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, v1, Liha;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v1, Liha;->c:Landroid/view/textclassifier/TextClassification;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lle7;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p2

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Leha;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    iget-object p0, p0, Lr98;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance p2, Lbia;

    .line 67
    .line 68
    invoke-direct {p2, p0, v2, p3}, Lbia;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p1, Lkha;->a:Lhd7;

    .line 72
    .line 73
    invoke-virtual {p4, p2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance p2, Lbia;

    .line 106
    .line 107
    const/4 p4, -0x1

    .line 108
    invoke-direct {p2, p0, v2, p4}, Lbia;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p1, Lkha;->a:Lhd7;

    .line 112
    .line 113
    invoke-virtual {p4, p2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p5, p1}, Leha;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object p4, p2

    .line 124
    check-cast p4, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    :goto_3
    if-ge p3, p4, :cond_8

    .line 131
    .line 132
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    check-cast p5, Landroid/app/RemoteAction;

    .line 137
    .line 138
    if-lez p3, :cond_7

    .line 139
    .line 140
    new-instance p5, Lbia;

    .line 141
    .line 142
    invoke-direct {p5, p0, v2, p3}, Lbia;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lkha;->a:Lhd7;

    .line 146
    .line 147
    invoke-virtual {v0, p5}, Lhd7;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    return-void
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr98;->d:Lyl6;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lyl6;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxl6;

    .line 34
    .line 35
    iget-object v2, v2, Lxl6;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p0}, Lgn4;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lgn4;->c()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lf98;->a:Le98;

    .line 65
    .line 66
    invoke-interface {p0}, Le98;->f()Lyl6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lyl6;->a()Lxl6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lxl6;->a:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/util/Locale;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    invoke-static {v1}, Lgn4;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
