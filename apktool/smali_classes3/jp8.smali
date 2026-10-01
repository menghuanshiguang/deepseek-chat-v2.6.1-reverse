.class public final Ljp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lnq7;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lxkb;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lko8;

.field public h:Lhp8;

.field public i:Lzkb;

.field public j:Lclb;

.field public final k:Lfga;

.field public l:Ljava/lang/String;

.field public m:Lmo8;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgk8;->c:Lgk8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljp8;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgga;Luw8;Lnq7;Ljava/util/Random;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljp8;->a:Lnq7;

    .line 5
    .line 6
    iput-object p4, p0, Ljp8;->b:Ljava/util/Random;

    .line 7
    .line 8
    iput-wide p5, p0, Ljp8;->c:J

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Ljp8;->d:Lxkb;

    .line 12
    .line 13
    iput-wide p7, p0, Ljp8;->e:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lgga;->e()Lfga;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljp8;->k:Lfga;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljp8;->n:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Ljp8;->r:I

    .line 37
    .line 38
    const-string p1, "GET"

    .line 39
    .line 40
    iget-object p5, p2, Luw8;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    new-array p2, p1, [B

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p5, 0x0

    .line 56
    .line 57
    const-wide/16 p7, 0x10

    .line 58
    .line 59
    const-wide/16 p3, 0x10

    .line 60
    .line 61
    invoke-static/range {p3 .. p8}, Lnd;->y(JJJ)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lwu0;

    .line 65
    .line 66
    invoke-static {p1, p1}, Lrv6;->t(II)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-static {p2, p4, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p3, p1}, Lwu0;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lwu0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ljp8;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "Request must be GET: "

    .line 85
    .line 86
    iget-object p1, p2, Luw8;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lnk7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3
.end method


# virtual methods
.method public final a(Lsy8;Lvm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lsy8;->f:Ll55;

    .line 2
    .line 3
    iget v1, p1, Lsy8;->d:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string p1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const-string v2, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const-string v2, "websocket"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-string p1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ljp8;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 62
    .line 63
    invoke-static {p1, p0, v0}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "SHA-1"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    array-length v2, p0

    .line 81
    invoke-virtual {p1, p0, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lwu0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lwu0;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lwu0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 107
    .line 108
    const-string p1, "Web Socket exchange missing: bad interceptor?"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "\' but was \'"

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 148
    .line 149
    invoke-static {v3, p2, p1}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 158
    .line 159
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 160
    .line 161
    invoke-static {v3, p2, p1}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Expected HTTP 101 response but was \'"

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lsy8;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2, p1, v3}, Ltq0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance v2, Lwu0;

    .line 72
    .line 73
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Lwu0;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v2, Lwu0;->c:Ljava/lang/String;

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    int-to-long v3, v1

    .line 86
    const-wide/16 v5, 0x7b

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-gtz v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_3
    iget-boolean p2, p0, Ljp8;->t:Z

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    iget-boolean p2, p0, Ljp8;->q:Z

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Ljp8;->q:Z

    .line 120
    .line 121
    iget-object p2, p0, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    new-instance v0, Lfp8;

    .line 124
    .line 125
    invoke-direct {v0, p1, v2}, Lfp8;-><init>(ILwu0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljp8;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_7
    :goto_4
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lsy8;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljp8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ljp8;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljp8;->m:Lmo8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ljp8;->m:Lmo8;

    .line 15
    .line 16
    iget-object v2, p0, Ljp8;->i:Lzkb;

    .line 17
    .line 18
    iput-object v1, p0, Ljp8;->i:Lzkb;

    .line 19
    .line 20
    iget-object v3, p0, Ljp8;->j:Lclb;

    .line 21
    .line 22
    iput-object v1, p0, Ljp8;->j:Lclb;

    .line 23
    .line 24
    iget-object v1, p0, Ljp8;->k:Lfga;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfga;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object p0, p0, Ljp8;->a:Lnq7;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lnq7;->b(Ljava/lang/Exception;Lsy8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;Lmo8;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    iget-object v1, p0, Ljp8;->d:Lxkb;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Ljp8;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ljp8;->m:Lmo8;

    .line 9
    .line 10
    new-instance v2, Lclb;

    .line 11
    .line 12
    iget-object v3, p2, Lmo8;->b:Lhr0;

    .line 13
    .line 14
    iget-object v4, p0, Ljp8;->b:Ljava/util/Random;

    .line 15
    .line 16
    iget-boolean v5, v1, Lxkb;->a:Z

    .line 17
    .line 18
    iget-boolean v6, v1, Lxkb;->c:Z

    .line 19
    .line 20
    iget-wide v7, p0, Ljp8;->e:J

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lclb;-><init>(Lhr0;Ljava/util/Random;ZZJ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ljp8;->j:Lclb;

    .line 26
    .line 27
    new-instance v2, Lhp8;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lhp8;-><init>(Ljp8;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ljp8;->h:Lhp8;

    .line 33
    .line 34
    iget-wide v2, p0, Ljp8;->c:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Ljp8;->k:Lfga;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lip8;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, v2, v3}, Lip8;-><init>(Ljava/lang/String;Ljp8;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v2, v3}, Lfga;->c(Laga;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p1, p0, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljp8;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    new-instance p1, Lzkb;

    .line 79
    .line 80
    iget-object p2, p2, Lmo8;->a:Lir0;

    .line 81
    .line 82
    iget-boolean v0, v1, Lxkb;->a:Z

    .line 83
    .line 84
    iget-boolean v1, v1, Lxkb;->e:Z

    .line 85
    .line 86
    invoke-direct {p1, p2, p0, v0, v1}, Lzkb;-><init>(Lir0;Ljp8;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ljp8;->i:Lzkb;

    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final e()V
    .locals 11

    .line 1
    :goto_0
    iget v0, p0, Ljp8;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Ljp8;->i:Lzkb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzkb;->b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lzkb;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzkb;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lzkb;->l:Lpq0;

    .line 20
    .line 21
    iget v2, v0, Lzkb;->f:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 31
    .line 32
    sget-object v0, Lkbb;->a:[B

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Unknown opcode: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    iget-boolean v4, v0, Lzkb;->e:Z

    .line 57
    .line 58
    if-nez v4, :cond_e

    .line 59
    .line 60
    iget-wide v4, v0, Lzkb;->g:J

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v8, v4, v6

    .line 65
    .line 66
    if-lez v8, :cond_3

    .line 67
    .line 68
    iget-object v8, v0, Lzkb;->a:Lir0;

    .line 69
    .line 70
    invoke-interface {v8, v4, v5, v1}, Lir0;->w(JLpq0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v4, v0, Lzkb;->h:Z

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    :goto_2
    iget-boolean v4, v0, Lzkb;->e:Z

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lzkb;->b()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v0, Lzkb;->i:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0}, Lzkb;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    iget v4, v0, Lzkb;->f:I

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 99
    .line 100
    iget v0, v0, Lzkb;->f:I

    .line 101
    .line 102
    sget-object v1, Lkbb;->a:[B

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Expected continuation opcode. Got: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-boolean v4, v0, Lzkb;->j:Z

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    iget-object v4, v0, Lzkb;->m:Lr07;

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    new-instance v4, Lr07;

    .line 135
    .line 136
    iget-boolean v5, v0, Lzkb;->d:Z

    .line 137
    .line 138
    invoke-direct {v4, v5, v3}, Lr07;-><init>(ZI)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, Lzkb;->m:Lr07;

    .line 142
    .line 143
    :cond_8
    iget-object v5, v4, Lr07;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/util/zip/Inflater;

    .line 146
    .line 147
    iget-object v8, v4, Lr07;->c:Lpq0;

    .line 148
    .line 149
    iget-wide v9, v8, Lpq0;->b:J

    .line 150
    .line 151
    cmp-long v6, v9, v6

    .line 152
    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    iget-boolean v6, v4, Lr07;->b:Z

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v8, v1}, Lpq0;->H(Luz9;)J

    .line 163
    .line 164
    .line 165
    const v6, 0xffff

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, Lpq0;->P(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-wide v8, v8, Lpq0;->b:J

    .line 176
    .line 177
    add-long/2addr v6, v8

    .line 178
    :cond_a
    iget-object v8, v4, Lr07;->e:Ljava/io/Closeable;

    .line 179
    .line 180
    check-cast v8, Lbm5;

    .line 181
    .line 182
    const-wide v9, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9, v10, v1}, Lbm5;->a(JLpq0;)J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    cmp-long v8, v8, v6

    .line 195
    .line 196
    if-ltz v8, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const-string p0, "Failed requirement."

    .line 200
    .line 201
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    :goto_4
    iget-object v0, v0, Lzkb;->b:Ljp8;

    .line 206
    .line 207
    if-ne v2, v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1}, Lpq0;->y()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, Ljp8;->a:Lnq7;

    .line 214
    .line 215
    iget-object v0, v0, Lnq7;->e:Ler0;

    .line 216
    .line 217
    new-instance v2, Lbs4;

    .line 218
    .line 219
    sget-object v3, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Lbs4;-><init>([B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lxta;->S(Lsf9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    iget-wide v4, v1, Lpq0;->b:J

    .line 234
    .line 235
    invoke-virtual {v1, v4, v5}, Lpq0;->n(J)Lwu0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Ljp8;->a:Lnq7;

    .line 240
    .line 241
    iget-object v0, v0, Lnq7;->e:Ler0;

    .line 242
    .line 243
    new-instance v2, Lxr4;

    .line 244
    .line 245
    invoke-virtual {v1}, Lwu0;->s()[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct {v2, v4, v3, v1}, Lxr4;-><init>(IZ[B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Lxta;->S(Lsf9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    const-string p0, "closed"

    .line 259
    .line 260
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Ljp8;->r:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_8

    .line 8
    .line 9
    iput p1, p0, Ljp8;->r:I

    .line 10
    .line 11
    iput-object p2, p0, Ljp8;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Ljp8;->q:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ljp8;->m:Lmo8;

    .line 27
    .line 28
    iput-object v1, p0, Ljp8;->m:Lmo8;

    .line 29
    .line 30
    iget-object v2, p0, Ljp8;->i:Lzkb;

    .line 31
    .line 32
    iput-object v1, p0, Ljp8;->i:Lzkb;

    .line 33
    .line 34
    iget-object v3, p0, Ljp8;->j:Lclb;

    .line 35
    .line 36
    iput-object v1, p0, Ljp8;->j:Lclb;

    .line 37
    .line 38
    iget-object v4, p0, Ljp8;->k:Lfga;

    .line 39
    .line 40
    invoke-virtual {v4}, Lfga;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, v2

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    :try_start_1
    iget-object v4, p0, Ljp8;->a:Lnq7;

    .line 51
    .line 52
    iget-object v5, v4, Lnq7;->f:Lgz2;

    .line 53
    .line 54
    new-instance v6, Lpv2;

    .line 55
    .line 56
    int-to-short v7, p1

    .line 57
    invoke-direct {v6, v7, p2}, Lpv2;-><init>(SLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lhv5;->f0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v5, v4, Lnq7;->g:Lq7;

    .line 64
    .line 65
    new-instance v6, Lyr4;

    .line 66
    .line 67
    new-instance v8, Lpv2;

    .line 68
    .line 69
    invoke-direct {v8, v7, p2}, Lpv2;-><init>(SLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v8}, Lyr4;-><init>(Lpv2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lxta;->S(Lsf9;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :try_start_3
    iget-object v4, v4, Lnq7;->e:Ler0;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Ljp8;->a:Lnq7;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lnq7;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :goto_2
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v0}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    throw p0

    .line 125
    :cond_8
    :try_start_4
    const-string p1, "already closed"

    .line 126
    .line 127
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_3
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_9
    const-string p0, "Failed requirement."

    .line 136
    .line 137
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final declared-synchronized g(Lwu0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljp8;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ljp8;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Ljp8;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljp8;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lkbb;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ljp8;->h:Lhp8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljp8;->k:Lfga;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lfga;->c(Laga;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(ILwu0;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljp8;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ljp8;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Ljp8;->p:J

    .line 13
    .line 14
    iget-object v0, p2, Lwu0;->a:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ljp8;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Ljp8;->p:J

    .line 40
    .line 41
    iget-object v0, p0, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lgp8;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lgp8;-><init>(ILwu0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljp8;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final j()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljp8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp8;->j:Lclb;

    .line 10
    .line 11
    iget-object v2, p0, Ljp8;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Lfp8;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, Ljp8;->r:I

    .line 32
    .line 33
    iget-object v6, p0, Ljp8;->s:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Ljp8;->m:Lmo8;

    .line 38
    .line 39
    iput-object v3, p0, Ljp8;->m:Lmo8;

    .line 40
    .line 41
    iget-object v7, p0, Ljp8;->i:Lzkb;

    .line 42
    .line 43
    iput-object v3, p0, Ljp8;->i:Lzkb;

    .line 44
    .line 45
    iget-object v8, p0, Ljp8;->j:Lclb;

    .line 46
    .line 47
    iput-object v3, p0, Ljp8;->j:Lclb;

    .line 48
    .line 49
    iget-object v3, p0, Ljp8;->k:Lfga;

    .line 50
    .line 51
    invoke-virtual {v3}, Lfga;->e()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v3, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Ljp8;->k:Lfga;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Ljp8;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, " cancel"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lhp8;

    .line 81
    .line 82
    invoke-direct {v8, v7, p0}, Lhp8;-><init>(Ljava/lang/String;Ljp8;)V

    .line 83
    .line 84
    .line 85
    const-wide v9, 0xdf8475800L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8, v9, v10}, Lfga;->c(Laga;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object v7, v4

    .line 95
    move-object v8, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_3
    move-object v6, v3

    .line 102
    move-object v7, v6

    .line 103
    move-object v8, v7

    .line 104
    move v1, v4

    .line 105
    move-object v4, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v6, v3

    .line 108
    move-object v7, v6

    .line 109
    move-object v8, v7

    .line 110
    move v1, v4

    .line 111
    move-object v4, v8

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :try_start_2
    check-cast v2, Lwu0;

    .line 116
    .line 117
    const/16 p0, 0xa

    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Lclb;->b(ILwu0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    instance-of v2, v3, Lgp8;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast v3, Lgp8;

    .line 130
    .line 131
    iget v1, v3, Lgp8;->a:I

    .line 132
    .line 133
    iget-object v2, v3, Lgp8;->b:Lwu0;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lclb;->e(ILwu0;)V

    .line 136
    .line 137
    .line 138
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    iget-wide v0, p0, Ljp8;->p:J

    .line 140
    .line 141
    iget-object v2, v3, Lgp8;->b:Lwu0;

    .line 142
    .line 143
    iget-object v2, v2, Lwu0;->a:[B

    .line 144
    .line 145
    array-length v2, v2

    .line 146
    int-to-long v2, v2

    .line 147
    sub-long/2addr v0, v2

    .line 148
    iput-wide v0, p0, Ljp8;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    :try_start_4
    monitor-exit p0

    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0

    .line 155
    :cond_6
    instance-of v2, v3, Lfp8;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    check-cast v3, Lfp8;

    .line 160
    .line 161
    iget v2, v3, Lfp8;->a:I

    .line 162
    .line 163
    iget-object v3, v3, Lfp8;->b:Lwu0;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Lclb;->a(ILwu0;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object p0, p0, Ljp8;->a:Lnq7;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v6}, Lnq7;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-static {v7}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    const/4 p0, 0x1

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    invoke-static {v8}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return p0

    .line 192
    :cond_b
    :try_start_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :goto_3
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-static {v4}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    if-eqz v7, :cond_d

    .line 204
    .line 205
    invoke-static {v7}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    if-eqz v8, :cond_e

    .line 209
    .line 210
    invoke-static {v8}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    throw p0

    .line 214
    :goto_4
    monitor-exit p0

    .line 215
    throw v0
.end method
