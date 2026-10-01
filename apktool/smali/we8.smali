.class public abstract Lwe8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lqe8;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lwe8;->a:Z

    .line 32
    iput-object p1, p0, Lwe8;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lwe8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwe8;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "AAA"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwe8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
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
    iget-object v1, p0, Lwe8;->b:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lwe8;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lwe8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lagc;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwe8;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lagc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lagc;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwe8;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lagc;

    .line 49
    .line 50
    invoke-virtual {p0}, Lagc;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lwe8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lnbc;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnbc;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lnbc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnbc;->a()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p0, ""

    .line 76
    .line 77
    return-object p0
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwe8;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "--"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lwe8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "\r\nContent-Disposition: form-data; name=\""

    .line 19
    .line 20
    const-string v5, "\"; filename=\""

    .line 21
    .line 22
    invoke-static {v2, v3, v4, p2, v5}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "\""

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    const-string v3, "; "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "=\""

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p2, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lwe8;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lagc;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p2, p0, Lwe8;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lnbc;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance p2, Ljava/io/FileInputStream;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2000

    .line 129
    .line 130
    new-array p1, p1, [B

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 v1, -0x1

    .line 137
    if-eq p3, v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lwe8;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lagc;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, p0, Lwe8;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lnbc;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 156
    .line 157
    .line 158
    const-string p1, "\r\n"

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object p0, p0, Lwe8;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lagc;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p2, p0, Lwe8;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lnbc;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lnbc;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwe8;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwe8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "\r\nContent-Disposition: form-data; name=\""

    .line 15
    .line 16
    const-string v4, "\"\r\nContent-Type: text/plain; charset=UTF-8\r\n\r\n"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1, v4}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lwe8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lagc;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lwe8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnbc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p2, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/apm/insight/runtime/ConfigManager;->getEncryptImpl()Ly7c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lhd0;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    array-length p2, p1

    .line 72
    invoke-static {p2, p1}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    const-string p2, "\r\n"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    iget-object p3, p0, Lwe8;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lagc;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lwe8;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lagc;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p3, p0, Lwe8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lnbc;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lnbc;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    :goto_1
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/util/HashMap;[Ljava/io/File;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwe8;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwe8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "\r\nContent-Disposition: form-data; name=\""

    .line 15
    .line 16
    const-string v4, "\"; filename=\""

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1, v4}, Letb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\""

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const-string v3, "; "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "=\""

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lwe8;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lagc;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lwe8;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lnbc;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lwe8;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lagc;

    .line 126
    .line 127
    :goto_2
    invoke-static {p1, p3}, Lzw7;->r(Ljava/io/OutputStream;[Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object p1, p0, Lwe8;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lnbc;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    const-string p1, "\r\n"

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object p0, p0, Lwe8;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lagc;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p2, p0, Lwe8;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lnbc;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lnbc;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public varargs e([Lug9;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwe8;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwe8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\r\nContent-Disposition: form-data; name=\"file\"; filename=\"file\""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lwe8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lagc;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lwe8;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lnbc;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lwe8;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lagc;

    .line 65
    .line 66
    :goto_1
    invoke-static {v1, p1}, Lzw7;->q(Ljava/io/OutputStream;[Lug9;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, p0, Lwe8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lnbc;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const-string p1, "\r\n"

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lwe8;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lagc;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lnbc;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lnbc;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Landroid/graphics/Bitmap;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Luaa;Lym1;)V
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwe8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe8;->f()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lwe8;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwe8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqe8;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "PreviewTransform"

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lqe8;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v3, v1, Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqe8;->d()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v5, p0, Lqe8;->g:Z

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v5, p0, Lqe8;->e:I

    .line 97
    .line 98
    if-eq v3, v5, :cond_4

    .line 99
    .line 100
    move v3, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v3, v6

    .line 103
    :goto_0
    iget-boolean v5, p0, Lqe8;->g:Z

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget v5, p0, Lqe8;->c:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v5, p0, Lqe8;->e:I

    .line 113
    .line 114
    invoke-static {v5}, Lufc;->G(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    neg-int v5, v5

    .line 119
    :goto_1
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    :cond_7
    const-string v3, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 127
    .line 128
    invoke-static {v4, v3}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-virtual {p0, v2, v0}, Lqe8;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, Lqe8;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v2, v3

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object p0, p0, Lqe8;->a:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr v2, p0

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    sub-float/2addr p0, v2

    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    sub-float/2addr p0, v0

    .line 191
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Transform not applied due to PreviewView size: "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract l()Lqj6;
.end method
