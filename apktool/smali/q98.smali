.class public final Lq98;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lle7;

.field public f:Lr98;

.field public g:Ljava/lang/CharSequence;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:J

.field public final synthetic m:Lr98;


# direct methods
.method public constructor <init>(JLe93;Lr98;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lq98;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lq98;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lq98;->m:Lr98;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lnk7;->b(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Le93;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lq98;->x(Le93;Ljava/lang/Object;)Le93;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq98;

    .line 12
    .line 13
    sget-object p1, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq98;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 6

    .line 1
    new-instance v0, Lq98;

    .line 2
    .line 3
    iget-wide v1, p0, Lq98;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lq98;->m:Lr98;

    .line 6
    .line 7
    iget-object v5, p0, Lq98;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(JLe93;Lr98;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lq98;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq98;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lq98;->h:J

    .line 13
    .line 14
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lq98;->h:J

    .line 26
    .line 27
    iget-object v2, p0, Lq98;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Lq98;->f:Lr98;

    .line 32
    .line 33
    iget-object v5, p0, Lq98;->e:Lle7;

    .line 34
    .line 35
    iget-object p0, p0, Lq98;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 38
    .line 39
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq98;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lnk7;->b(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 53
    .line 54
    iget-wide v4, p0, Lq98;->l:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Lgla;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v4, v5}, Lgla;->c(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 65
    .line 66
    iget-object v5, p0, Lq98;->k:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq98;->m:Lr98;

    .line 72
    .line 73
    invoke-virtual {p1}, Lr98;->c()Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v6, 0x1f

    .line 84
    .line 85
    if-lt v4, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v7, v9}, Lsy7;->d(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sget-object v11, Lha3;->a:Lha3;

    .line 111
    .line 112
    if-lt v4, v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lr98;->e:Lle7;

    .line 121
    .line 122
    iput-object v0, p0, Lq98;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lq98;->e:Lle7;

    .line 125
    .line 126
    iput-object p1, p0, Lq98;->f:Lr98;

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v4, p0, Lq98;->g:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-wide v9, p0, Lq98;->h:J

    .line 134
    .line 135
    iput v2, p0, Lq98;->i:I

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v11, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v4, p1

    .line 145
    move-object p0, v0

    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v1

    .line 148
    move-wide v0, v9

    .line 149
    :goto_0
    :try_start_0
    new-instance p1, Liha;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, v2, v0, v1, p0}, Liha;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v4, Lr98;->g:Lq08;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-virtual {v5, v3}, Lle7;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    iput-wide v9, p0, Lq98;->h:J

    .line 174
    .line 175
    iput v1, p0, Lq98;->i:I

    .line 176
    .line 177
    iget-object v4, p0, Lq98;->m:Lr98;

    .line 178
    .line 179
    iget-object v5, p0, Lq98;->k:Ljava/lang/CharSequence;

    .line 180
    .line 181
    move-wide v6, v9

    .line 182
    move-object v9, p0

    .line 183
    invoke-static/range {v4 .. v9}, Lr98;->a(Lr98;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lf93;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v11, :cond_6

    .line 188
    .line 189
    :goto_1
    return-object v11

    .line 190
    :cond_6
    move-wide v0, v6

    .line 191
    :goto_2
    new-instance p0, Lgla;

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lgla;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
