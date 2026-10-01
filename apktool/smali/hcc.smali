.class public final Lhcc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public volatile b:I

.field public c:I

.field public d:Lhu;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lxbc;

.field public volatile l:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string p0, "unknown message"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-string v3, ":"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    :try_start_1
    aget-object v3, v3, v7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v6

    .line 33
    :goto_0
    const-string/jumbo v4, "{"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string/jumbo v4, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v4, "\\{"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aget-object v4, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :try_start_2
    const-string v8, "\\}"

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aget-object p0, p0, v7

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-object p0, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v4, p0

    .line 87
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v8, v2

    .line 98
    if-le v8, v7, :cond_3

    .line 99
    .line 100
    aget-object p0, v2, v5

    .line 101
    .line 102
    :cond_3
    const-string v2, "("

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const-string v2, " null"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    const-string v2, "\\("

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v5, v2

    .line 131
    if-le v5, v7, :cond_4

    .line 132
    .line 133
    aget-object p0, v2, v7

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catchall_1
    :goto_2
    return-object p0
.end method

.method public static c(Lhcc;ZJ)V
    .locals 8

    .line 1
    iget v1, p0, Lhcc;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v1, 0x1

    .line 4
    .line 5
    iput v1, p0, Lhcc;->b:I

    .line 6
    .line 7
    const v4, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v4

    .line 11
    iput v1, p0, Lhcc;->b:I

    .line 12
    .line 13
    iget-wide v4, p0, Lhcc;->e:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v1, v4, v6

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iput-wide p2, p0, Lhcc;->e:J

    .line 22
    .line 23
    :cond_0
    iget-wide v4, p0, Lhcc;->f:J

    .line 24
    .line 25
    cmp-long v1, v4, v6

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iput-wide p2, p0, Lhcc;->f:J

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lhcc;->g:I

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lhcc;->g:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Lhcc;->h:J

    .line 46
    .line 47
    :cond_2
    iget-wide v4, p0, Lhcc;->e:J

    .line 48
    .line 49
    sub-long v4, p2, v4

    .line 50
    .line 51
    iget v1, p0, Lhcc;->c:I

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-lez v1, :cond_7

    .line 57
    .line 58
    iget-wide v2, p0, Lhcc;->f:J

    .line 59
    .line 60
    sub-long v4, p2, v2

    .line 61
    .line 62
    cmp-long v1, v4, v6

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    iget v1, p0, Lhcc;->a:I

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v4, "no message running"

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v4, p0, Lhcc;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lhcc;->b(IJLjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v4, "no message running"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lhcc;->j:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :goto_0
    move-wide v2, p2

    .line 100
    invoke-virtual/range {v0 .. v5}, Lhcc;->b(IJLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v4, p0, Lhcc;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lhcc;->b(IJLjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lhcc;->j:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v4, p0, Lhcc;->j:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    :goto_1
    move-object v0, p0

    .line 125
    move-wide v2, p2

    .line 126
    invoke-virtual/range {v0 .. v5}, Lhcc;->b(IJLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    iput-wide p2, p0, Lhcc;->f:J

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b(IJLjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhcc;->d:Lhu;

    .line 2
    .line 3
    iget-object v1, v0, Lhu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lccc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v1, Lccc;->d:I

    .line 11
    .line 12
    iput-object v2, v0, Lhu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lccc;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lccc;->d:I

    .line 21
    .line 22
    :goto_0
    iget-wide v3, p0, Lhcc;->e:J

    .line 23
    .line 24
    sub-long v3, p2, v3

    .line 25
    .line 26
    iput-wide v3, v1, Lccc;->f:J

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, p0, Lhcc;->h:J

    .line 37
    .line 38
    sub-long v7, v5, v7

    .line 39
    .line 40
    iput-wide v7, v1, Lccc;->g:J

    .line 41
    .line 42
    iput-wide v5, p0, Lhcc;->h:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-wide v3, v1, Lccc;->g:J

    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lhcc;->a:I

    .line 48
    .line 49
    iput p1, v1, Lccc;->e:I

    .line 50
    .line 51
    iput-object p4, v1, Lccc;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide p4, p0, Lhcc;->e:J

    .line 54
    .line 55
    iput-wide p4, v1, Lccc;->a:J

    .line 56
    .line 57
    iput-wide p2, v1, Lccc;->b:J

    .line 58
    .line 59
    iget-wide p4, p0, Lhcc;->f:J

    .line 60
    .line 61
    iput-wide p4, v1, Lccc;->c:J

    .line 62
    .line 63
    iget-object p1, p0, Lhcc;->d:Lhu;

    .line 64
    .line 65
    iget-object p4, p1, Lhu;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    iget v0, p1, Lhu;->a:I

    .line 74
    .line 75
    if-ge p5, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput p4, p1, Lhu;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget p5, p1, Lhu;->b:I

    .line 88
    .line 89
    rem-int/2addr p5, v0

    .line 90
    iput p5, p1, Lhu;->b:I

    .line 91
    .line 92
    invoke-virtual {p4, p5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lccc;

    .line 97
    .line 98
    const/4 p5, -0x1

    .line 99
    iput p5, p4, Lccc;->d:I

    .line 100
    .line 101
    iput p5, p4, Lccc;->e:I

    .line 102
    .line 103
    iput-wide v3, p4, Lccc;->f:J

    .line 104
    .line 105
    iput-object v2, p4, Lccc;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, p1, Lhu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget p4, p1, Lhu;->b:I

    .line 110
    .line 111
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    iput p4, p1, Lhu;->b:I

    .line 114
    .line 115
    :goto_2
    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lhcc;->a:I

    .line 117
    .line 118
    iput-wide p2, p0, Lhcc;->e:J

    .line 119
    .line 120
    return-void
.end method
