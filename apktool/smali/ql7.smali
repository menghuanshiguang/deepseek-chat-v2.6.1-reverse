.class public abstract Lql7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lk9c;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lql7;->a:Z

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "AAA"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lql7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lta9;Lcv4;Lpq3;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lql7;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lql7;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lql7;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Lihc;

    invoke-direct {p1}, Lihc;-><init>()V

    iput-object p1, p0, Lql7;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljb8;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljb8;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrb8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrb8;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\r\n--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lql7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "--\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lql7;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lql7;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/zip/GZIPOutputStream;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lql7;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/zip/GZIPOutputStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lql7;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/zip/GZIPOutputStream;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lql7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/io/DataOutputStream;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lql7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/io/DataOutputStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lql7;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/io/DataOutputStream;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "--"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    .line 79
    const-string v3, "\"\r\nContent-Type: text/plain; charset="

    .line 80
    invoke-static {v0, v1, v2, p1, v3}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lql7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "\r\n\r\n"

    .line 82
    const-string v2, "\r\n"

    .line 83
    invoke-static {v0, p1, v1, p2, v2}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    iget-boolean p1, p0, Lql7;->a:Z

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lql7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 86
    :cond_0
    iget-object p0, p0, Lql7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lql7;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "--"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lql7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "\r\nContent-Disposition: form-data; name=\""

    .line 20
    .line 21
    const-string v4, "\"; filename=\""

    .line 22
    .line 23
    invoke-static {v1, v2, v3, p1, v4}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    const-string v2, "; "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "=\""

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "\r\n"

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string p1, "\r\nContent-Type: "

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lql7;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/zip/GZIPOutputStream;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, Lql7;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/io/DataOutputStream;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    :goto_1
    if-nez p3, :cond_3

    .line 142
    .line 143
    const-string p3, ""

    .line 144
    .line 145
    :cond_3
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lql7;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/zip/GZIPOutputStream;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p1, p0, Lql7;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/io/DataOutputStream;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object p0, p0, Lql7;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/zip/GZIPOutputStream;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object p1, p0, Lql7;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/io/DataOutputStream;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lql7;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/io/DataOutputStream;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lql7;->a:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "--"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lql7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "\r\nContent-Disposition: form-data; name=\""

    .line 24
    .line 25
    const-string v5, "\"; filename=\""

    .line 26
    .line 27
    invoke-static {v2, v3, v4, p1, v5}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\""

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    const-string v3, "; "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "=\""

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string p5, "\r\n"

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    const-string p1, "\r\nContent-Type: "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    const-string p1, "\r\nContent-Transfer-Encoding: "

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lql7;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/zip/GZIPOutputStream;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p1, p0, Lql7;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/io/DataOutputStream;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    const/16 p2, 0x2000

    .line 168
    .line 169
    new-array p2, p2, [B

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 p4, -0x1

    .line 176
    if-eq p3, p4, :cond_5

    .line 177
    .line 178
    const/4 p4, 0x0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lql7;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/zip/GZIPOutputStream;

    .line 184
    .line 185
    invoke-virtual {v1, p2, p4, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v1, p0, Lql7;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/io/DataOutputStream;

    .line 192
    .line 193
    invoke-virtual {v1, p2, p4, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object p0, p0, Lql7;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/util/zip/GZIPOutputStream;

    .line 205
    .line 206
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object p1, p0, Lql7;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/io/DataOutputStream;

    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lql7;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/io/DataOutputStream;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public d(Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const-string v1, "file"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lql7;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcv4;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpl7;

    .line 7
    .line 8
    iget v1, v0, Lpl7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpl7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpl7;-><init>(Lql7;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpl7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpl7;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lql7;->a:Z

    .line 49
    .line 50
    new-instance p2, Llf6;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Llf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lpl7;->f:I

    .line 58
    .line 59
    new-instance p1, Lfh4;

    .line 60
    .line 61
    iget-object v1, v0, Lf93;->b:Ly93;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0, v3}, Lfh4;-><init>(Ly93;Le93;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, p1, p2}, Lhs7;->D(Ll89;ZLl89;Lcv4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lha3;->a:Lha3;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lql7;->a:Z

    .line 77
    .line 78
    sget-object p0, Ls4b;->a:Ls4b;

    .line 79
    .line 80
    return-object p0
.end method
