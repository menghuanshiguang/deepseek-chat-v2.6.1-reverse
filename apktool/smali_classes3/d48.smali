.class public final Ld48;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lqn8;


# instance fields
.field public final a:Lvz9;

.field public final b:Lqq0;

.field public c:Lkd9;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lvz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld48;->a:Lvz9;

    .line 5
    .line 6
    invoke-interface {p1}, Lvz9;->c()Lqq0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld48;->b:Lqq0;

    .line 11
    .line 12
    iget-object p1, p1, Lqq0;->a:Lkd9;

    .line 13
    .line 14
    iput-object p1, p0, Ld48;->c:Lkd9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lkd9;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Ld48;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld48;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Lqq0;J)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld48;->e:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    iget-object v3, p0, Ld48;->c:Lkd9;

    .line 12
    .line 13
    iget-object v4, p0, Ld48;->b:Lqq0;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lqq0;->a:Lkd9;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, Ld48;->d:I

    .line 22
    .line 23
    iget v5, v5, Lkd9;->b:I

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 29
    .line 30
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v5, p0, Ld48;->f:J

    .line 38
    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    iget-object v0, p0, Ld48;->a:Lvz9;

    .line 43
    .line 44
    invoke-interface {v0, v5, v6}, Lvz9;->request(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-wide/16 p0, -0x1

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-object v0, p0, Ld48;->c:Lkd9;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v4, Lqq0;->a:Lkd9;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Ld48;->c:Lkd9;

    .line 62
    .line 63
    iget v0, v0, Lkd9;->b:I

    .line 64
    .line 65
    iput v0, p0, Ld48;->d:I

    .line 66
    .line 67
    :cond_4
    iget-wide v5, v4, Lqq0;->c:J

    .line 68
    .line 69
    iget-wide v7, p0, Ld48;->f:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iget-wide v7, p0, Ld48;->f:J

    .line 77
    .line 78
    add-long v9, v7, p2

    .line 79
    .line 80
    iget-wide v5, v4, Lqq0;->c:J

    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, Lmu9;->v(JJJ)V

    .line 83
    .line 84
    .line 85
    cmp-long v0, v7, v9

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sub-long/2addr v9, v7

    .line 91
    iget-wide v5, p1, Lqq0;->c:J

    .line 92
    .line 93
    add-long/2addr v5, v9

    .line 94
    iput-wide v5, p1, Lqq0;->c:J

    .line 95
    .line 96
    iget-object v0, v4, Lqq0;->a:Lkd9;

    .line 97
    .line 98
    :goto_1
    iget v3, v0, Lkd9;->c:I

    .line 99
    .line 100
    iget v4, v0, Lkd9;->b:I

    .line 101
    .line 102
    sub-int/2addr v3, v4

    .line 103
    int-to-long v3, v3

    .line 104
    cmp-long v5, v7, v3

    .line 105
    .line 106
    if-ltz v5, :cond_6

    .line 107
    .line 108
    sub-long/2addr v7, v3

    .line 109
    iget-object v0, v0, Lkd9;->f:Lkd9;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    .line 113
    .line 114
    if-lez v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lkd9;->e()Lkd9;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v4, v3, Lkd9;->b:I

    .line 121
    .line 122
    long-to-int v5, v7

    .line 123
    add-int/2addr v4, v5

    .line 124
    iput v4, v3, Lkd9;->b:I

    .line 125
    .line 126
    long-to-int v5, v9

    .line 127
    add-int/2addr v4, v5

    .line 128
    iget v5, v3, Lkd9;->c:I

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v3, Lkd9;->c:I

    .line 135
    .line 136
    iget-object v4, p1, Lqq0;->a:Lkd9;

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    iput-object v3, p1, Lqq0;->a:Lkd9;

    .line 141
    .line 142
    iput-object v3, p1, Lqq0;->b:Lkd9;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v4, p1, Lqq0;->b:Lkd9;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lkd9;->d(Lkd9;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p1, Lqq0;->b:Lkd9;

    .line 151
    .line 152
    :goto_3
    iget v4, v3, Lkd9;->c:I

    .line 153
    .line 154
    iget v3, v3, Lkd9;->b:I

    .line 155
    .line 156
    sub-int/2addr v4, v3

    .line 157
    int-to-long v3, v4

    .line 158
    sub-long/2addr v9, v3

    .line 159
    iget-object v0, v0, Lkd9;->f:Lkd9;

    .line 160
    .line 161
    move-wide v7, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :goto_4
    iget-wide v0, p0, Ld48;->f:J

    .line 164
    .line 165
    add-long/2addr v0, p2

    .line 166
    iput-wide v0, p0, Ld48;->f:J

    .line 167
    .line 168
    return-wide p2

    .line 169
    :cond_9
    const-string p0, "byteCount ("

    .line 170
    .line 171
    const-string p1, ") < 0"

    .line 172
    .line 173
    invoke-static {p2, p3, p0, p1}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-wide v1

    .line 181
    :cond_a
    const-string p0, "Source is closed."

    .line 182
    .line 183
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-wide v1
.end method
