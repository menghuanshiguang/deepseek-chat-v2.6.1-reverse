.class public final Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg5;->l:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg5;->m:J

    .line 9
    .line 10
    iput p1, p0, Lsg5;->a:I

    .line 11
    .line 12
    iput p2, p0, Lsg5;->b:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lsg5;->e:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lsg5;->g:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lsg5;->f:Z

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "palette and greyscale are mutually exclusive"

    .line 26
    .line 27
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p5, :cond_4

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    move p4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p4, 0x3

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 47
    .line 48
    move p4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move p4, v2

    .line 51
    :goto_2
    iput p4, p0, Lsg5;->d:I

    .line 52
    .line 53
    iput p3, p0, Lsg5;->c:I

    .line 54
    .line 55
    mul-int v3, p4, p3

    .line 56
    .line 57
    iput v3, p0, Lsg5;->h:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x7

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    div-int/2addr v4, v5

    .line 64
    iput v4, p0, Lsg5;->i:I

    .line 65
    .line 66
    mul-int/2addr v3, p1

    .line 67
    add-int/lit8 v3, v3, 0x7

    .line 68
    .line 69
    div-int/2addr v3, v5

    .line 70
    iput v3, p0, Lsg5;->j:I

    .line 71
    .line 72
    mul-int/2addr p4, p1

    .line 73
    iput p4, p0, Lsg5;->k:I

    .line 74
    .line 75
    if-eq p3, v2, :cond_8

    .line 76
    .line 77
    if-eq p3, v0, :cond_8

    .line 78
    .line 79
    if-eq p3, v1, :cond_8

    .line 80
    .line 81
    if-eq p3, v5, :cond_a

    .line 82
    .line 83
    const/16 p0, 0x10

    .line 84
    .line 85
    if-ne p3, p0, :cond_7

    .line 86
    .line 87
    if-nez p6, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-string p0, "indexed can\'t have bitdepth="

    .line 91
    .line 92
    invoke-static {p3, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_7
    const-string p0, "invalid bitdepth="

    .line 102
    .line 103
    invoke-static {p3, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_8
    if-nez p6, :cond_a

    .line 113
    .line 114
    if-eqz p5, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const-string p0, "only indexed or grayscale can have bitdepth="

    .line 118
    .line 119
    invoke-static {p3, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_a
    :goto_3
    const-string p0, " ???"

    .line 129
    .line 130
    if-lt p1, v2, :cond_d

    .line 131
    .line 132
    const/high16 p3, 0x1000000

    .line 133
    .line 134
    if-gt p1, p3, :cond_d

    .line 135
    .line 136
    if-lt p2, v2, :cond_c

    .line 137
    .line 138
    if-gt p2, p3, :cond_c

    .line 139
    .line 140
    if-lt p4, v2, :cond_b

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    const-string p0, "invalid image parameters (overflow?)"

    .line 144
    .line 145
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_c
    const-string p1, "invalid rows="

    .line 151
    .line 152
    invoke-static {p2, p1, p0}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_d
    const-string p2, "invalid cols="

    .line 162
    .line 163
    invoke-static {p1, p2, p0}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lsg5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lsg5;

    .line 19
    .line 20
    iget-boolean v2, p0, Lsg5;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lsg5;->e:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v2, p0, Lsg5;->c:I

    .line 28
    .line 29
    iget v3, p1, Lsg5;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lsg5;->d:I

    .line 35
    .line 36
    iget v3, p1, Lsg5;->d:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget v2, p0, Lsg5;->a:I

    .line 42
    .line 43
    iget v3, p1, Lsg5;->a:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-boolean v2, p0, Lsg5;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lsg5;->f:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    iget-boolean v2, p0, Lsg5;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsg5;->g:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    iget p0, p0, Lsg5;->b:I

    .line 63
    .line 64
    iget p1, p1, Lsg5;->b:I

    .line 65
    .line 66
    if-eq p0, p1, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg5;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v3

    .line 16
    iget v4, p0, Lsg5;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v4

    .line 19
    mul-int/2addr v0, v3

    .line 20
    iget v4, p0, Lsg5;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget v4, p0, Lsg5;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-boolean v4, p0, Lsg5;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v3

    .line 37
    iget-boolean v4, p0, Lsg5;->g:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    add-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget p0, p0, Lsg5;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageInfo [cols="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg5;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsg5;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bitDepth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lsg5;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", channels="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lsg5;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lsg5;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", greyscale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsg5;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", indexed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lsg5;->g:Z

    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lwa1;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
