.class Lcn/fly/verify/cl$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/cl$k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/cl$k;


# direct methods
.method public constructor <init>(Lcn/fly/verify/cl$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/cj;)Z
    .locals 6

    .line 1
    const-string p1, "ava sz "

    .line 2
    .line 3
    const-string v0, ", min: 43008"

    .line 4
    .line 5
    const-string v1, "Del dirty, size: "

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 8
    .line 9
    invoke-static {v2}, Lcn/fly/verify/cl$k;->b(Lcn/fly/verify/cl$k;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 16
    .line 17
    invoke-static {v2}, Lcn/fly/verify/cl$k;->b(Lcn/fly/verify/cl$k;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcn/fly/verify/cl;->a(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 26
    .line 27
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    iget-object v5, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 30
    .line 31
    invoke-static {v5}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Ljava/io/File;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 42
    .line 43
    invoke-static {v2}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 58
    .line 59
    invoke-static {v2}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 75
    .line 76
    invoke-static {v2}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 87
    .line 88
    invoke-static {v2}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/32 v4, 0xa800

    .line 97
    .line 98
    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-gez v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 109
    .line 110
    invoke-static {v1}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 129
    .line 130
    invoke-static {v1}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcn/fly/verify/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 138
    .line 139
    invoke-static {v0}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 147
    .line 148
    invoke-static {v0}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 168
    .line 169
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 170
    .line 171
    iget-object v1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 172
    .line 173
    invoke-static {v1}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "002)flhi"

    .line 178
    .line 179
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 190
    .line 191
    const/16 v0, 0x400

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 198
    .line 199
    iget-object v2, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 200
    .line 201
    invoke-static {v2}, Lcn/fly/verify/cl$k;->c(Lcn/fly/verify/cl$k;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "002Pflhi"

    .line 206
    .line 207
    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 218
    .line 219
    invoke-static {v0}, Lcn/fly/verify/cl$k;->d(Lcn/fly/verify/cl$k;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 228
    .line 229
    invoke-static {p1}, Lcn/fly/verify/cl$k;->e(Lcn/fly/verify/cl$k;)Ljava/util/LinkedList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " useds "

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 246
    .line 247
    invoke-static {p1}, Lcn/fly/verify/cl$k;->f(Lcn/fly/verify/cl$k;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 263
    .line 264
    invoke-static {v0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Lcn/fly/verify/cl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_1
    iget-object p0, p0, Lcn/fly/verify/cl$k$1;->a:Lcn/fly/verify/cl$k;

    .line 273
    .line 274
    invoke-static {p0}, Lcn/fly/verify/cl$k;->a(Lcn/fly/verify/cl$k;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p1, p0}, Lcn/fly/verify/cl;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 282
    return p0
.end method
