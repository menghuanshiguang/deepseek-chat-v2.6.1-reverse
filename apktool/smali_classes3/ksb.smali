.class final Lksb;
.super Lba7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lksb;",
        "Lba7;",
        "Lvsb;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfq8;

.field public final b:I

.field public final c:Lcv4;

.field public final d:Lcv4;

.field public final e:Lug3;


# direct methods
.method public constructor <init>(Lfq8;ILwr7;Lssb;Lug3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksb;->a:Lfq8;

    .line 5
    .line 6
    iput p2, p0, Lksb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lksb;->c:Lcv4;

    .line 9
    .line 10
    iput-object p4, p0, Lksb;->d:Lcv4;

    .line 11
    .line 12
    iput-object p5, p0, Lksb;->e:Lug3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 6

    .line 1
    new-instance v0, Lvsb;

    .line 2
    .line 3
    iget-object v4, p0, Lksb;->d:Lcv4;

    .line 4
    .line 5
    iget-object v5, p0, Lksb;->e:Lug3;

    .line 6
    .line 7
    iget-object v1, p0, Lksb;->a:Lfq8;

    .line 8
    .line 9
    iget v2, p0, Lksb;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lksb;->c:Lcv4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lvsb;-><init>(Lfq8;ILcv4;Lcv4;Lug3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 11

    .line 1
    check-cast p1, Lvsb;

    .line 2
    .line 3
    iget-object v0, p1, Lvsb;->q:Lfq8;

    .line 4
    .line 5
    iget-object v1, p0, Lksb;->a:Lfq8;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lvsb;->q:Lfq8;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lvsb;->v:Lsra;

    .line 16
    .line 17
    iget-object v2, v1, Lfq8;->s:Li9c;

    .line 18
    .line 19
    new-instance v3, Lm60;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    iget v5, p0, Lksb;->b:I

    .line 23
    .line 24
    invoke-direct {v3, v5, v1, v4}, Lm60;-><init>(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v5, 0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_0
    iget-object v8, p1, Lvsb;->t:Lwia;

    .line 37
    .line 38
    iput-object v3, v0, Lsra;->r:Lou4;

    .line 39
    .line 40
    iput-object v8, v0, Lsra;->t:Lou4;

    .line 41
    .line 42
    iget-object v3, v0, Lsra;->q:Li9c;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v0, Lsra;->s:Z

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object v2, v0, Lsra;->q:Li9c;

    .line 56
    .line 57
    iput-boolean v4, v0, Lsra;->s:Z

    .line 58
    .line 59
    iget-object v0, v0, Lsra;->y:Lnba;

    .line 60
    .line 61
    invoke-virtual {v0}, Lnba;->c1()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p1, Lvsb;->u:Lwfa;

    .line 65
    .line 66
    iget-object v2, p1, Lvsb;->r:Ltsb;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    iget-object v4, p0, Lksb;->c:Lcv4;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v9, Ln8b;

    .line 76
    .line 77
    invoke-direct {v9, v3, v4, p1}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v9, v8

    .line 82
    :goto_2
    iget-object v4, p0, Lksb;->d:Lcv4;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v10, Ln8b;

    .line 87
    .line 88
    invoke-direct {v10, v3, v4, p1}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v10, v8

    .line 93
    :goto_3
    iget-object p0, p0, Lksb;->e:Lug3;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    new-instance v8, Ln8b;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v8, v3, p1, p0}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p0, p1, Lvsb;->s:Ltsb;

    .line 105
    .line 106
    iget-object v1, v1, Lfq8;->s:Li9c;

    .line 107
    .line 108
    and-int/lit8 v3, v5, 0x2

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    move v3, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v3, v6

    .line 115
    :goto_4
    iget-object v4, v0, Lwfa;->r:Lou4;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    move v4, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v4, v6

    .line 122
    :goto_5
    if-nez v9, :cond_8

    .line 123
    .line 124
    move v5, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v5, v6

    .line 127
    :goto_6
    if-ne v4, v5, :cond_d

    .line 128
    .line 129
    iget-object v4, v0, Lwfa;->s:Lou4;

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    move v4, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move v4, v6

    .line 136
    :goto_7
    if-nez v10, :cond_a

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move v5, v6

    .line 141
    :goto_8
    if-ne v4, v5, :cond_d

    .line 142
    .line 143
    iget-object v4, v0, Lwfa;->t:Lou4;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    move v4, v7

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move v4, v6

    .line 150
    :goto_9
    if-nez v8, :cond_c

    .line 151
    .line 152
    move v5, v7

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move v5, v6

    .line 155
    :goto_a
    if-ne v4, v5, :cond_d

    .line 156
    .line 157
    iget-boolean v4, v0, Lwfa;->w:Z

    .line 158
    .line 159
    if-ne v4, v3, :cond_d

    .line 160
    .line 161
    iget-object v4, v0, Lwfa;->v:Li9c;

    .line 162
    .line 163
    invoke-static {v4, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    :cond_d
    move v6, v7

    .line 170
    :cond_e
    iput-object v2, v0, Lwfa;->q:Lmu4;

    .line 171
    .line 172
    iput-object v8, v0, Lwfa;->t:Lou4;

    .line 173
    .line 174
    iput-boolean v3, v0, Lwfa;->w:Z

    .line 175
    .line 176
    iput-object p0, v0, Lwfa;->u:Lmu4;

    .line 177
    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    iput-object v9, v0, Lwfa;->r:Lou4;

    .line 181
    .line 182
    iput-object v10, v0, Lwfa;->s:Lou4;

    .line 183
    .line 184
    iput-object v1, v0, Lwfa;->v:Li9c;

    .line 185
    .line 186
    iget-object p0, v0, Lwfa;->y:Lnba;

    .line 187
    .line 188
    invoke-virtual {p0}, Lnba;->c1()V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-object p0, p1, Lvsb;->w:Lde8;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lksb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lksb;

    .line 10
    .line 11
    iget-object v0, p0, Lksb;->a:Lfq8;

    .line 12
    .line 13
    iget-object v1, p1, Lksb;->a:Lfq8;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lksb;->b:I

    .line 23
    .line 24
    iget v1, p1, Lksb;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lksb;->c:Lcv4;

    .line 29
    .line 30
    iget-object v1, p1, Lksb;->c:Lcv4;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lksb;->d:Lcv4;

    .line 40
    .line 41
    iget-object v1, p1, Lksb;->d:Lcv4;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object p0, p0, Lksb;->e:Lug3;

    .line 51
    .line 52
    iget-object p1, p1, Lksb;->e:Lug3;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lksb;->a:Lfq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lksb;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lksb;->c:Lcv4;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lksb;->d:Lcv4;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lksb;->e:Lug3;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lksb;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "EnabledZoomGestures(zoom="

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pan="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "ZoomableElement(state="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lksb;->a:Lfq8;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", gestures="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", onClick="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lksb;->c:Lcv4;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", onLongClick="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lksb;->d:Lcv4;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", onDoubleClick="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lksb;->e:Lug3;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", interactionSource=null)"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
