.class public final Lwo3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lro3;
.implements Lalb;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lalb;

.field public final b:Lgz2;

.field public final c:Ler0;

.field private volatile synthetic closed:I

.field public final d:Ler0;

.field public final e:Lwu5;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ly93;

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Las4;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "pinger"

    .line 12
    .line 13
    const-class v2, Lwo3;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwo3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwo3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const-string v0, "started"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwo3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lalb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo3;->a:Lalb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwo3;->pinger:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwo3;->b:Lgz2;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v0, v1, v2}, Lmu9;->b(III)Ler0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lwo3;->c:Ler0;

    .line 24
    .line 25
    const-string v3, "io.ktor.websocket.outgoingChannelCapacity"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    invoke-static {v0, v1, v2}, Lmu9;->b(III)Ler0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lwo3;->d:Ler0;

    .line 42
    .line 43
    iput v1, p0, Lwo3;->closed:I

    .line 44
    .line 45
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lddc;->D:Lddc;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ly93;->X(Lx93;)Lw93;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Luu5;

    .line 56
    .line 57
    new-instance v2, Lwu5;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lwu5;-><init>(Luu5;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lwo3;->e:Lwu5;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lwo3;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v1, p0, Lwo3;->started:I

    .line 72
    .line 73
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v2}, Ly93;->T(Ly93;)Ly93;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lda3;

    .line 82
    .line 83
    const-string v1, "ws-default"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lda3;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ly93;->T(Ly93;)Ly93;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lwo3;->g:Ly93;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lwo3;Lqq0;Lcs4;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwo3;->a:Lalb;

    .line 2
    .line 3
    instance-of v1, p3, Lso3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lso3;

    .line 9
    .line 10
    iget v2, v1, Lso3;->g:I

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
    iput v2, v1, Lso3;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lso3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lso3;-><init>(Lwo3;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lso3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lso3;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget p0, v1, Lso3;->d:I

    .line 44
    .line 45
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcs4;->c:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v4, p1, Lqq0;->c:J

    .line 58
    .line 59
    long-to-int p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    add-int/2addr p1, p2

    .line 63
    int-to-long p2, p1

    .line 64
    invoke-interface {v0}, Lalb;->g0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long p2, p2, v4

    .line 69
    .line 70
    if-lez p2, :cond_5

    .line 71
    .line 72
    new-instance p2, Lpv2;

    .line 73
    .line 74
    sget-object p3, Lnv2;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    const-string p3, "Frame is too big: "

    .line 77
    .line 78
    const-string v2, ". Max size is "

    .line 79
    .line 80
    invoke-static {p1, p3, v2}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {v0}, Lalb;->g0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/16 v0, 0x3f1

    .line 96
    .line 97
    invoke-direct {p2, v0, p3}, Lpv2;-><init>(SLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput p1, v1, Lso3;->d:I

    .line 101
    .line 102
    iput v3, v1, Lso3;->g:I

    .line 103
    .line 104
    invoke-static {p0, p2, v1}, Llk9;->w0(Lalb;Lpv2;Lf93;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lha3;->a:Lha3;

    .line 109
    .line 110
    if-ne p0, p2, :cond_4

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_4
    move p0, p1

    .line 114
    :goto_2
    new-instance p1, Lds4;

    .line 115
    .line 116
    int-to-long p2, p0

    .line 117
    invoke-direct {p1, p2, p3}, Lds4;-><init>(J)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final b(Lwo3;Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lto3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto3;

    .line 7
    .line 8
    iget v1, v0, Lto3;->g:I

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
    iput v1, v0, Lto3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto3;-><init>(Lwo3;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lto3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lto3;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lto3;->d:Lxq0;

    .line 44
    .line 45
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lto3;->d:Lxq0;

    .line 61
    .line 62
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lwo3;->d:Ler0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lxq0;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lxq0;-><init>(Ler0;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    iput-object v1, v0, Lto3;->d:Lxq0;

    .line 80
    .line 81
    iput v5, v0, Lto3;->g:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lxq0;->b(Lf93;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    invoke-virtual {v1}, Lxq0;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcs4;

    .line 103
    .line 104
    sget-object v7, Lxo3;->a:Lcn6;

    .line 105
    .line 106
    invoke-interface {v7}, Lcn6;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, "Sending "

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, " from session "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7, v8}, Lcn6;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    instance-of v7, p1, Lyr4;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    check-cast p1, Lyr4;

    .line 142
    .line 143
    invoke-static {p1}, Ldo1;->M(Lyr4;)Lpv2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object v2, v0, Lto3;->d:Lxq0;

    .line 148
    .line 149
    iput v4, v0, Lto3;->g:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, v2, v0}, Lwo3;->d(Lpv2;Ljava/io/IOException;Lf93;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v6, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    instance-of v7, p1, Lbs4;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    instance-of v7, p1, Lxr4;

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    :cond_9
    iget-object v7, p0, Lwo3;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    :cond_a
    iget-object v7, p0, Lwo3;->a:Lalb;

    .line 179
    .line 180
    invoke-interface {v7}, Lalb;->H()Lsf9;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v1, v0, Lto3;->d:Lxq0;

    .line 185
    .line 186
    iput v3, v0, Lto3;->g:I

    .line 187
    .line 188
    invoke-interface {v7, v0, p1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v6, :cond_5

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_b
    invoke-static {v7}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_c
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method public final H()Lsf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->d:Ler0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lcs4;Lf93;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo3;->H()Lsf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    sget-object p2, Lha3;->a:Lha3;

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final U(Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lwo3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxo3;->a:Lcn6;

    .line 12
    .line 13
    invoke-interface {v0}, Lcn6;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x3f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lwo3;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lwo3;->c()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lx78;->a:Lda3;

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {p1, v2, v0}, Lmu9;->b(III)Ler0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lx78;->a:Lda3;

    .line 76
    .line 77
    new-instance v1, Lu10;

    .line 78
    .line 79
    iget-object v3, p0, Lwo3;->d:Ler0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, p1, v3, v4}, Lu10;-><init>(Ler0;Lsf9;Le93;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {p0, v0, v2, v1, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lxo3;->b:Lda3;

    .line 90
    .line 91
    sget-object v1, Lov3;->b:Lj4b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, Luo3;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1, v4}, Luo3;-><init>(Lwo3;Ler0;Le93;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v2, v5, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lxo3;->c:Lda3;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lkp2;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-direct {v0, p0, v4, v1}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-static {v1, p1, p0, v0}, Lzj3;->e0(ILy93;Lga3;Lcv4;)Lt1a;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string p1, "WebSocket session "

    .line 130
    .line 131
    const-string v0, " is already started."

    .line 132
    .line 133
    invoke-static {p0, p1, v0}, Lnk7;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final a0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->a:Lalb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lalb;->a0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lwo3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lsf9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lsf9;->n(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lpv2;Ljava/io/IOException;Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lvo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvo3;

    .line 7
    .line 8
    iget v1, v0, Lvo3;->h:I

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
    iput v1, v0, Lvo3;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvo3;-><init>(Lwo3;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvo3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvo3;->h:I

    .line 28
    .line 29
    iget-object v2, p0, Lwo3;->c:Ler0;

    .line 30
    .line 31
    iget-object v3, p0, Lwo3;->d:Ler0;

    .line 32
    .line 33
    iget-object v4, p0, Lwo3;->b:Lgz2;

    .line 34
    .line 35
    sget-object v5, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lvo3;->e:Lpv2;

    .line 44
    .line 45
    iget-object p2, v0, Lvo3;->d:Ljava/io/IOException;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lwo3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {p3, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object p3, Lxo3;->a:Lcn6;

    .line 76
    .line 77
    invoke-interface {p3}, Lcn6;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lwo3;->e:Lwu5;

    .line 117
    .line 118
    invoke-virtual {p3}, Lwu5;->v0()V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lpv2;

    .line 124
    .line 125
    sget-object p3, Lnv2;->b:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    const-string p3, ""

    .line 128
    .line 129
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-direct {p1, v1, p3}, Lpv2;-><init>(SLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lwo3;->c()V

    .line 135
    .line 136
    .line 137
    iget-short p3, p1, Lpv2;->a:S

    .line 138
    .line 139
    sget-object v1, Lnv2;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    const/16 v1, 0x3ee

    .line 142
    .line 143
    if-eq p3, v1, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lwo3;->a:Lalb;

    .line 146
    .line 147
    invoke-interface {p0}, Lalb;->H()Lsf9;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p3, Lyr4;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Lyr4;-><init>(Lpv2;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v0, Lvo3;->d:Ljava/io/IOException;

    .line 157
    .line 158
    iput-object p1, v0, Lvo3;->e:Lpv2;

    .line 159
    .line 160
    iput v6, v0, Lvo3;->h:I

    .line 161
    .line 162
    invoke-interface {p0, v0, p3}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    sget-object p3, Lha3;->a:Lha3;

    .line 167
    .line 168
    if-ne p0, p3, :cond_6

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_6
    move-object p0, p1

    .line 172
    :goto_1
    move-object p1, p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    move-object v9, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {v4, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, p2, v7}, Ler0;->j(Ljava/lang/Throwable;Z)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2, v7}, Ler0;->j(Ljava/lang/Throwable;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-object v5

    .line 191
    :goto_4
    invoke-virtual {v4, p0}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, p2, v7}, Ler0;->j(Ljava/lang/Throwable;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2, v7}, Ler0;->j(Ljava/lang/Throwable;Z)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    throw p1
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwo3;->a:Lalb;

    .line 2
    .line 3
    invoke-interface {p0}, Lalb;->g0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->g:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ler8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->c:Ler0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lblb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3;->a:Lalb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lalb;->x(Lblb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0
.end method
