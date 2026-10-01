.class public final Lo62;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:Leh4;

.field public final synthetic b:Lfs8;

.field public final synthetic c:Lis8;

.field public final synthetic d:J

.field public final synthetic e:Lw62;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Leh4;Lfs8;Lis8;JLw62;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo62;->b:Lfs8;

    .line 5
    .line 6
    iput-object p3, p0, Lo62;->c:Lis8;

    .line 7
    .line 8
    iput-wide p4, p0, Lo62;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lo62;->e:Lw62;

    .line 11
    .line 12
    iput-wide p7, p0, Lo62;->f:J

    .line 13
    .line 14
    iput-object p1, p0, Lo62;->a:Leh4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ln62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln62;

    .line 7
    .line 8
    iget v1, v0, Ln62;->e:I

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
    iput v1, v0, Ln62;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln62;-><init>(Lo62;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln62;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln62;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ly80;

    .line 50
    .line 51
    iget-object p2, p0, Lo62;->b:Lfs8;

    .line 52
    .line 53
    iget-boolean v1, p2, Lfs8;->a:Z

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p1, Ly80;->a:[B

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    iget-object v5, p0, Lo62;->e:Lw62;

    .line 62
    .line 63
    iget-object v6, p0, Lo62;->c:Lis8;

    .line 64
    .line 65
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    aget-byte v7, v1, v4

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iput-boolean v2, p2, Lfs8;->a:Z

    .line 72
    .line 73
    iget p2, v6, Lis8;->a:I

    .line 74
    .line 75
    int-to-long v3, p2

    .line 76
    iget-wide v6, p0, Lo62;->f:J

    .line 77
    .line 78
    div-long/2addr v3, v6

    .line 79
    const-wide/16 v6, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v3, v6

    .line 82
    cmp-long p2, v3, v6

    .line 83
    .line 84
    if-lez p2, :cond_7

    .line 85
    .line 86
    iget-object p2, v5, Lw62;->j:Lm52;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iget-object v1, v5, Lw62;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p2, Lm52;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v5, Lw62;->c:Lpn5;

    .line 95
    .line 96
    invoke-virtual {v5}, Lpn5;->a()Ljn5;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Ljn5;->a:I

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_3
    invoke-static {v5}, Lnd;->b0(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const-string v5, "voice"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v5, "text"

    .line 116
    .line 117
    :goto_2
    long-to-int v3, v3

    .line 118
    const-string v4, "chat_session_id"

    .line 119
    .line 120
    const-string v6, "voice_session_uuid"

    .line 121
    .line 122
    invoke-static {v4, v1, v6, p2}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "input_mode"

    .line 127
    .line 128
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v1, "time_elapsed"

    .line 132
    .line 133
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ltw;->a:Lg8c;

    .line 137
    .line 138
    const-string v3, "voice_input_delayed_first_chunk"

    .line 139
    .line 140
    invoke-virtual {v1, v3, p2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget p2, v6, Lis8;->a:I

    .line 148
    .line 149
    array-length v1, v1

    .line 150
    add-int/2addr p2, v1

    .line 151
    iput p2, v6, Lis8;->a:I

    .line 152
    .line 153
    int-to-long v3, p2

    .line 154
    iget-wide v6, p0, Lo62;->d:J

    .line 155
    .line 156
    cmp-long p2, v3, v6

    .line 157
    .line 158
    if-ltz p2, :cond_7

    .line 159
    .line 160
    new-instance p2, Ll62;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p2}, Lw62;->Q(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    iput v2, v0, Ln62;->e:I

    .line 169
    .line 170
    iget-object p0, p0, Lo62;->a:Leh4;

    .line 171
    .line 172
    invoke-interface {p0, p1, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lha3;->a:Lha3;

    .line 177
    .line 178
    if-ne p0, p1, :cond_8

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_8
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 182
    .line 183
    return-object p0
.end method
