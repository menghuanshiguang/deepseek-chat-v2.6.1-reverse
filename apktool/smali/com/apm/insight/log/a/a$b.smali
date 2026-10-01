.class public final Lcom/apm/insight/log/a/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/apm/insight/log/a/a$b;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, 0x200000

    .line 15
    .line 16
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->f:I

    .line 17
    .line 18
    const/high16 v1, 0x1400000

    .line 19
    .line 20
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->g:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->h:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v1, 0x10000

    .line 28
    .line 29
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 30
    .line 31
    const/high16 v1, 0x30000

    .line 32
    .line 33
    iput v1, p0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/apm/insight/log/a/a;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->m:I

    .line 42
    .line 43
    invoke-static {}, Lcom/apm/insight/log/a/a;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->n:I

    .line 48
    .line 49
    invoke-static {}, Lcom/apm/insight/log/a/a;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->o:I

    .line 54
    .line 55
    invoke-static {}, Lcom/apm/insight/log/a/a;->n()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->p:I

    .line 60
    .line 61
    invoke-static {}, Lcom/apm/insight/log/a/a;->o()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->q:I

    .line 66
    .line 67
    invoke-static {}, Lcom/apm/insight/log/a/a;->p()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/apm/insight/log/a/a$b;->r:I

    .line 72
    .line 73
    const-string v0, "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42"

    .line 74
    .line 75
    iput-object v0, p0, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 202
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->b:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 201
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$a;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->r:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$c;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->p:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 196
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$d;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->m:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 198
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$e;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->o:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 200
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$f;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->q:I

    return-object p0
.end method

.method public final a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 197
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$g;->a()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/log/a/a$b;->n:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 3

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 194
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public final a(Z)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/apm/insight/log/a/a$b;->c:Z

    return-object p0
.end method

.method public final a()Lcom/apm/insight/log/a/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/apm/insight/log/a/a;->q()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/apm/insight/log/a/a;->q()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/apm/insight/log/a/a;->q()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, v0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/apm/insight/log/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/apm/insight/log/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    iget-object v1, v0, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/apm/insight/log/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    iget v1, v0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 101
    .line 102
    const/16 v2, 0x1000

    .line 103
    .line 104
    div-int/2addr v1, v2

    .line 105
    shl-int/lit8 v1, v1, 0xc

    .line 106
    .line 107
    iput v1, v0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 108
    .line 109
    iget v3, v0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 110
    .line 111
    div-int/2addr v3, v2

    .line 112
    shl-int/lit8 v3, v3, 0xc

    .line 113
    .line 114
    iput v3, v0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 115
    .line 116
    if-ge v1, v2, :cond_6

    .line 117
    .line 118
    iput v2, v0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 119
    .line 120
    :cond_6
    iget v1, v0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 121
    .line 122
    shl-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    if-ge v3, v2, :cond_7

    .line 125
    .line 126
    shl-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, v0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 129
    .line 130
    :cond_7
    new-instance v2, Lcom/apm/insight/log/a/a;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/apm/insight/log/a/a$b;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget v4, v0, Lcom/apm/insight/log/a/a$b;->b:I

    .line 135
    .line 136
    iget-boolean v5, v0, Lcom/apm/insight/log/a/a$b;->c:Z

    .line 137
    .line 138
    iget-object v6, v0, Lcom/apm/insight/log/a/a$b;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget v8, v0, Lcom/apm/insight/log/a/a$b;->f:I

    .line 143
    .line 144
    iget v9, v0, Lcom/apm/insight/log/a/a$b;->g:I

    .line 145
    .line 146
    iget v10, v0, Lcom/apm/insight/log/a/a$b;->h:I

    .line 147
    .line 148
    iget-object v11, v0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    .line 149
    .line 150
    iget v12, v0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 151
    .line 152
    iget v13, v0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 153
    .line 154
    iget-object v14, v0, Lcom/apm/insight/log/a/a$b;->l:Ljava/lang/String;

    .line 155
    .line 156
    iget v15, v0, Lcom/apm/insight/log/a/a$b;->m:I

    .line 157
    .line 158
    iget v1, v0, Lcom/apm/insight/log/a/a$b;->n:I

    .line 159
    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    iget v1, v0, Lcom/apm/insight/log/a/a$b;->o:I

    .line 163
    .line 164
    move/from16 v17, v1

    .line 165
    .line 166
    iget v1, v0, Lcom/apm/insight/log/a/a$b;->p:I

    .line 167
    .line 168
    move/from16 v18, v1

    .line 169
    .line 170
    iget v1, v0, Lcom/apm/insight/log/a/a$b;->q:I

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    iget v1, v0, Lcom/apm/insight/log/a/a$b;->r:I

    .line 175
    .line 176
    iget-object v0, v0, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    move/from16 v20, v1

    .line 181
    .line 182
    invoke-direct/range {v2 .. v21}, Lcom/apm/insight/log/a/a;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method

.method public final b(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 4
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/apm/insight/log/a/a$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/apm/insight/log/a/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/a/a$b;->k:I

    .line 2
    .line 3
    return-object p0
.end method
