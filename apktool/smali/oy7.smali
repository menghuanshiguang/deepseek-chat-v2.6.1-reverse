.class public final Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lfac;

.field public final b:Ltc7;

.field public final c:Luc7;

.field public final d:Lrc7;

.field public final e:Ltc7;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public final n:Lhe6;

.field public final o:Lgf7;


# direct methods
.method public constructor <init>(Lfac;Lhe6;Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy7;->a:Lfac;

    .line 5
    .line 6
    sget-object p1, Lop5;->a:Ltc7;

    .line 7
    .line 8
    new-instance p1, Ltc7;

    .line 9
    .line 10
    invoke-direct {p1}, Ltc7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loy7;->b:Ltc7;

    .line 14
    .line 15
    new-instance p1, Luc7;

    .line 16
    .line 17
    invoke-direct {p1}, Luc7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loy7;->c:Luc7;

    .line 21
    .line 22
    sget p1, Lip5;->a:I

    .line 23
    .line 24
    new-instance p1, Lrc7;

    .line 25
    .line 26
    invoke-direct {p1}, Lrc7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loy7;->d:Lrc7;

    .line 30
    .line 31
    new-instance p1, Ltc7;

    .line 32
    .line 33
    invoke-direct {p1}, Ltc7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Loy7;->e:Ltc7;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Loy7;->g:I

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput p1, p0, Loy7;->h:I

    .line 45
    .line 46
    const/high16 p1, -0x80000000

    .line 47
    .line 48
    iput p1, p0, Loy7;->i:I

    .line 49
    .line 50
    iput-object p2, p0, Loy7;->n:Lhe6;

    .line 51
    .line 52
    new-instance p1, Lgf7;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lgf7;-><init>(Lz61;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Loy7;->o:Lgf7;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lgf7;IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Loy7;->e:Ltc7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnp5;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpw0;

    .line 14
    .line 15
    iget p0, p0, Lpw0;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Loy7;->b:Ltc7;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lnp5;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lge6;

    .line 51
    .line 52
    invoke-interface {p2}, Lge6;->a()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lnw0;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v2}, Lnw0;-><init>(Loy7;Lgf7;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lgf7;->B()Lyy7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-wide v5, p0, Lyy7;->u:J

    .line 68
    .line 69
    iget-object p0, p1, Lgf7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Lhe6;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v8, Lyt4;

    .line 77
    .line 78
    const/16 p0, 0x18

    .line 79
    .line 80
    invoke-direct {v8, p0, v1, p1}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move v4, p2

    .line 85
    invoke-virtual/range {v3 .. v8}, Lhe6;->a(IJZLou4;)Lge6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v4, p0}, Ltc7;->i(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lnp5;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_1
    if-ge v2, p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lge6;

    .line 120
    .line 121
    invoke-interface {p2}, Lge6;->a()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 p0, -0x1

    .line 128
    return p0

    .line 129
    :cond_3
    const-string p0, "state"

    .line 130
    .line 131
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Loy7;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Loy7;->i:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(Lgf7;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Loy7;->e:Ltc7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpw0;

    .line 8
    .line 9
    sget-object v2, Lpw0;->c:Lai0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p3, v1, Lpw0;->b:I

    .line 14
    .line 15
    iput-object v2, v1, Lpw0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lpw0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lpw0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput p3, v1, Lpw0;->b:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2, v1}, Ltc7;->i(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Loy7;->i:I

    .line 31
    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    iput p2, p0, Loy7;->i:I

    .line 35
    .line 36
    iget p2, p0, Loy7;->k:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    iput p2, p0, Loy7;->k:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Loy7;->h:I

    .line 43
    .line 44
    if-ge p2, v0, :cond_2

    .line 45
    .line 46
    iput p2, p0, Loy7;->h:I

    .line 47
    .line 48
    iget p2, p0, Loy7;->j:I

    .line 49
    .line 50
    sub-int/2addr p2, p3

    .line 51
    iput p2, p0, Loy7;->j:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p2, p0, Loy7;->f:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    cmpg-float p2, p2, p3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, -0x1

    .line 64
    if-gtz p2, :cond_3

    .line 65
    .line 66
    iget p2, p0, Loy7;->k:I

    .line 67
    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    iget p2, p0, Loy7;->i:I

    .line 71
    .line 72
    add-int/2addr p2, v0

    .line 73
    :goto_2
    move v3, p2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget p2, p0, Loy7;->f:F

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    cmpl-float p2, p2, p3

    .line 82
    .line 83
    if-lez p2, :cond_4

    .line 84
    .line 85
    iget p2, p0, Loy7;->j:I

    .line 86
    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Loy7;->h:I

    .line 90
    .line 91
    sub-int/2addr p2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v3, v1

    .line 94
    :goto_3
    if-lez v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eq v3, v1, :cond_6

    .line 100
    .line 101
    iget p2, p0, Loy7;->m:I

    .line 102
    .line 103
    if-ge v3, p2, :cond_6

    .line 104
    .line 105
    new-instance p2, Lnw0;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, v0}, Lnw0;-><init>(Loy7;Lgf7;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lgf7;->B()Lyy7;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-wide v4, p3, Lyy7;->u:J

    .line 115
    .line 116
    iget-object p3, p1, Lgf7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, p3

    .line 119
    check-cast v2, Lhe6;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v7, Lyt4;

    .line 124
    .line 125
    const/16 p3, 0x18

    .line 126
    .line 127
    invoke-direct {v7, p3, p2, p1}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-virtual/range {v2 .. v7}, Lhe6;->a(IJZLou4;)Lge6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Loy7;->b:Ltc7;

    .line 140
    .line 141
    invoke-virtual {p2, v3, p1}, Ltc7;->i(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string p0, "state"

    .line 146
    .line 147
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {p0}, Loy7;->h()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d(Lgf7;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loy7;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Loy7;->l:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Loy7;->k:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lrv6;->H(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    if-le p6, p4, :cond_2

    .line 44
    .line 45
    move p6, p4

    .line 46
    :cond_2
    iput p6, p0, Loy7;->k:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    .line 50
    iput p4, p0, Loy7;->k:I

    .line 51
    .line 52
    iput p3, p0, Loy7;->i:I

    .line 53
    .line 54
    :goto_2
    iget p2, p0, Loy7;->k:I

    .line 55
    .line 56
    if-lez p2, :cond_c

    .line 57
    .line 58
    iget p2, p0, Loy7;->i:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eq p2, v4, :cond_c

    .line 64
    .line 65
    iget p2, p0, Loy7;->i:I

    .line 66
    .line 67
    iget p4, p0, Loy7;->m:I

    .line 68
    .line 69
    sub-int/2addr p4, v2

    .line 70
    if-ge p2, p4, :cond_c

    .line 71
    .line 72
    cmpg-float p4, p7, v3

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    move p4, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move p4, v2

    .line 79
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    add-int/lit8 p6, p3, 0x1

    .line 82
    .line 83
    if-ne p2, p6, :cond_5

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p4, p5

    .line 92
    cmpl-float p2, p2, p4

    .line 93
    .line 94
    if-ltz p2, :cond_5

    .line 95
    .line 96
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move p2, v1

    .line 99
    :goto_4
    iget p4, p0, Loy7;->i:I

    .line 100
    .line 101
    add-int/2addr p4, v2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Loy7;->a(Lgf7;IZ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eq p2, v4, :cond_c

    .line 107
    .line 108
    iget p4, p0, Loy7;->i:I

    .line 109
    .line 110
    add-int/2addr p4, v2

    .line 111
    iput p4, p0, Loy7;->i:I

    .line 112
    .line 113
    iget p4, p0, Loy7;->k:I

    .line 114
    .line 115
    sub-int/2addr p4, p2

    .line 116
    iput p4, p0, Loy7;->k:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-boolean p3, p0, Loy7;->l:Z

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget p3, p0, Loy7;->j:I

    .line 127
    .line 128
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-static {p5}, Lrv6;->H(F)I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    add-int/2addr p5, p3

    .line 137
    sub-int/2addr p4, p6

    .line 138
    if-le p5, p4, :cond_8

    .line 139
    .line 140
    move p5, p4

    .line 141
    :cond_8
    iput p5, p0, Loy7;->j:I

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    .line 145
    iput p4, p0, Loy7;->j:I

    .line 146
    .line 147
    iput p2, p0, Loy7;->h:I

    .line 148
    .line 149
    :goto_6
    iget p3, p0, Loy7;->j:I

    .line 150
    .line 151
    if-lez p3, :cond_c

    .line 152
    .line 153
    iget p3, p0, Loy7;->h:I

    .line 154
    .line 155
    if-lez p3, :cond_c

    .line 156
    .line 157
    cmpg-float p4, p7, v3

    .line 158
    .line 159
    if-nez p4, :cond_a

    .line 160
    .line 161
    move p4, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move p4, v2

    .line 164
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 165
    .line 166
    add-int/lit8 p5, p2, -0x1

    .line 167
    .line 168
    if-ne p3, p5, :cond_b

    .line 169
    .line 170
    if-eqz p4, :cond_b

    .line 171
    .line 172
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    int-to-float p4, p6

    .line 177
    cmpl-float p3, p3, p4

    .line 178
    .line 179
    if-ltz p3, :cond_b

    .line 180
    .line 181
    move p3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move p3, v1

    .line 184
    :goto_8
    iget p4, p0, Loy7;->h:I

    .line 185
    .line 186
    sub-int/2addr p4, v2

    .line 187
    invoke-virtual {p0, p1, p4, p3}, Loy7;->a(Lgf7;IZ)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eq p3, v4, :cond_c

    .line 192
    .line 193
    iget p4, p0, Loy7;->h:I

    .line 194
    .line 195
    add-int/2addr p4, v4

    .line 196
    iput p4, p0, Loy7;->h:I

    .line 197
    .line 198
    iget p4, p0, Loy7;->j:I

    .line 199
    .line 200
    sub-int/2addr p4, p3

    .line 201
    iput p4, p0, Loy7;->j:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    return-void
.end method

.method public final e(FLyy7;)V
    .locals 10

    .line 1
    iget-object v1, p0, Loy7;->o:Lgf7;

    .line 2
    .line 3
    iput-object p2, v1, Lgf7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p2, p0, Loy7;->n:Lhe6;

    .line 6
    .line 7
    iput-object p2, v1, Lgf7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    neg-float v7, p1

    .line 10
    invoke-virtual {p0}, Loy7;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgf7;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lgf7;->B()Lyy7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lty7;->p(Lyy7;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgf7;->B()Lyy7;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lgf7;->H()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Loy7;->m:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lgf7;->x()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Lgf7;->A()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lgf7;->H()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Lgf7;->D()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Lgf7;->C()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpg-float v8, v7, p2

    .line 59
    .line 60
    iget-object v9, p0, Loy7;->e:Ltc7;

    .line 61
    .line 62
    if-gtz v8, :cond_1

    .line 63
    .line 64
    rsub-int/lit8 v3, v5, 0x0

    .line 65
    .line 66
    iput v3, p0, Loy7;->j:I

    .line 67
    .line 68
    iput p1, p0, Loy7;->h:I

    .line 69
    .line 70
    :goto_0
    iget p1, p0, Loy7;->j:I

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    iget p1, p0, Loy7;->h:I

    .line 75
    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Lnp5;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget p1, p0, Loy7;->h:I

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    invoke-virtual {v9, p1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpw0;

    .line 94
    .line 95
    iget p1, p1, Lpw0;->b:I

    .line 96
    .line 97
    iget v3, p0, Loy7;->h:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    iput v3, p0, Loy7;->h:I

    .line 102
    .line 103
    iget v3, p0, Loy7;->j:I

    .line 104
    .line 105
    sub-int/2addr v3, p1

    .line 106
    iput v3, p0, Loy7;->j:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget p1, p0, Loy7;->h:I

    .line 110
    .line 111
    sub-int/2addr p1, v0

    .line 112
    invoke-virtual {p0, v2, p1}, Loy7;->f(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    rsub-int/lit8 p1, v6, 0x0

    .line 117
    .line 118
    iput p1, p0, Loy7;->k:I

    .line 119
    .line 120
    iput v3, p0, Loy7;->i:I

    .line 121
    .line 122
    :goto_1
    iget p1, p0, Loy7;->k:I

    .line 123
    .line 124
    if-lez p1, :cond_2

    .line 125
    .line 126
    iget p1, p0, Loy7;->i:I

    .line 127
    .line 128
    add-int/lit8 v3, v4, -0x1

    .line 129
    .line 130
    if-ge p1, v3, :cond_2

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-virtual {v9, p1}, Lnp5;->a(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget p1, p0, Loy7;->i:I

    .line 141
    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-virtual {v9, p1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lpw0;

    .line 148
    .line 149
    iget p1, p1, Lpw0;->b:I

    .line 150
    .line 151
    iget v3, p0, Loy7;->i:I

    .line 152
    .line 153
    add-int/2addr v3, v0

    .line 154
    iput v3, p0, Loy7;->i:I

    .line 155
    .line 156
    iget v3, p0, Loy7;->k:I

    .line 157
    .line 158
    sub-int/2addr v3, p1

    .line 159
    iput v3, p0, Loy7;->k:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget p1, p0, Loy7;->i:I

    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    sub-int/2addr v4, v0

    .line 166
    invoke-virtual {p0, p1, v4}, Loy7;->f(II)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lgf7;->z()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Lgf7;->B()Lyy7;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lty7;->p(Lyy7;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lgf7;->B()Lyy7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lyy7;->t:Lpq3;

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Loy7;->a:Lfac;

    .line 191
    .line 192
    iget-object p1, p1, Lfac;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lgz7;

    .line 195
    .line 196
    iget p1, p1, Lgz7;->o:I

    .line 197
    .line 198
    move v4, p1

    .line 199
    move p1, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move p1, v2

    .line 202
    move v4, p1

    .line 203
    :goto_3
    invoke-virtual {v1}, Lgf7;->x()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1}, Lgf7;->A()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1}, Lgf7;->D()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v1}, Lgf7;->C()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    cmpg-float p2, v7, p2

    .line 220
    .line 221
    if-gtz p2, :cond_5

    .line 222
    .line 223
    move v8, v0

    .line 224
    :goto_4
    move-object v0, p0

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move v8, p1

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual/range {v0 .. v8}, Loy7;->d(Lgf7;IIIIIFZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move-object v0, p0

    .line 233
    :goto_6
    iput v7, v0, Loy7;->f:F

    .line 234
    .line 235
    invoke-virtual {v0}, Loy7;->h()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final f(II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Loy7;->c:Luc7;

    .line 8
    .line 9
    invoke-virtual {v3}, Luc7;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Loy7;->b:Ltc7;

    .line 13
    .line 14
    iget-object v5, v4, Lnp5;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lnp5;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 45
    .line 46
    cmp-long v12, v12, v21

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-int v12, v8, v7

    .line 51
    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    and-long v23, v10, v19

    .line 62
    .line 63
    cmp-long v14, v23, v17

    .line 64
    .line 65
    if-gez v14, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 71
    .line 72
    if-gt v1, v14, :cond_0

    .line 73
    .line 74
    if-gt v14, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Luc7;->a(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v0, Loy7;->d:Lrc7;

    .line 101
    .line 102
    iget-object v6, v5, Lrc7;->b:[I

    .line 103
    .line 104
    iget-object v7, v5, Lrc7;->a:[J

    .line 105
    .line 106
    array-length v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x2

    .line 108
    .line 109
    if-ltz v8, :cond_9

    .line 110
    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    :goto_2
    aget-wide v11, v7, v10

    .line 114
    .line 115
    not-long v13, v11

    .line 116
    shl-long/2addr v13, v9

    .line 117
    and-long/2addr v13, v11

    .line 118
    and-long v13, v13, v21

    .line 119
    .line 120
    cmp-long v13, v13, v21

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    sub-int v13, v10, v8

    .line 125
    .line 126
    not-int v13, v13

    .line 127
    ushr-int/lit8 v13, v13, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v13, v13, 0x8

    .line 130
    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_3
    if-ge v14, v13, :cond_7

    .line 134
    .line 135
    and-long v23, v11, v19

    .line 136
    .line 137
    cmp-long v23, v23, v17

    .line 138
    .line 139
    if-gez v23, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v23, v10, 0x3

    .line 142
    .line 143
    add-int v23, v23, v14

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    aget v9, v6, v23

    .line 148
    .line 149
    if-gt v1, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Luc7;->a(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v24, v9

    .line 158
    .line 159
    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move/from16 v9, v24

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v24, v9

    .line 166
    .line 167
    if-ne v13, v15, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v24, v9

    .line 171
    .line 172
    :goto_5
    if-eq v10, v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v9, v24

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move/from16 v24, v9

    .line 180
    .line 181
    :cond_a
    iget-object v0, v0, Loy7;->e:Ltc7;

    .line 182
    .line 183
    iget-object v6, v0, Lnp5;->b:[I

    .line 184
    .line 185
    iget-object v7, v0, Lnp5;->a:[J

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ltz v8, :cond_e

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    :goto_6
    aget-wide v10, v7, v9

    .line 195
    .line 196
    not-long v12, v10

    .line 197
    shl-long v12, v12, v24

    .line 198
    .line 199
    and-long/2addr v12, v10

    .line 200
    and-long v12, v12, v21

    .line 201
    .line 202
    cmp-long v12, v12, v21

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    sub-int v12, v9, v8

    .line 207
    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v12, v12, 0x8

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    :goto_7
    if-ge v13, v12, :cond_c

    .line 216
    .line 217
    and-long v25, v10, v19

    .line 218
    .line 219
    cmp-long v14, v25, v17

    .line 220
    .line 221
    if-gez v14, :cond_b

    .line 222
    .line 223
    shl-int/lit8 v14, v9, 0x3

    .line 224
    .line 225
    add-int/2addr v14, v13

    .line 226
    aget v14, v6, v14

    .line 227
    .line 228
    if-gt v1, v14, :cond_b

    .line 229
    .line 230
    if-gt v14, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3, v14}, Luc7;->a(I)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    shr-long/2addr v10, v15

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-ne v12, v15, :cond_e

    .line 240
    .line 241
    :cond_d
    if-eq v9, v8, :cond_e

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v1, v3, Luc7;->b:[I

    .line 247
    .line 248
    iget-object v2, v3, Luc7;->a:[J

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 252
    .line 253
    if-ltz v3, :cond_14

    .line 254
    .line 255
    move/from16 v6, v16

    .line 256
    .line 257
    :goto_8
    aget-wide v7, v2, v6

    .line 258
    .line 259
    not-long v9, v7

    .line 260
    shl-long v9, v9, v24

    .line 261
    .line 262
    and-long/2addr v9, v7

    .line 263
    and-long v9, v9, v21

    .line 264
    .line 265
    cmp-long v9, v9, v21

    .line 266
    .line 267
    if-eqz v9, :cond_13

    .line 268
    .line 269
    sub-int v9, v6, v3

    .line 270
    .line 271
    not-int v9, v9

    .line 272
    ushr-int/lit8 v9, v9, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    :goto_9
    if-ge v10, v9, :cond_12

    .line 279
    .line 280
    and-long v11, v7, v19

    .line 281
    .line 282
    cmp-long v11, v11, v17

    .line 283
    .line 284
    if-gez v11, :cond_11

    .line 285
    .line 286
    shl-int/lit8 v11, v6, 0x3

    .line 287
    .line 288
    add-int/2addr v11, v10

    .line 289
    aget v11, v1, v11

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Ltc7;->g(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    move-object v13, v12

    .line 300
    check-cast v13, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :goto_a
    if-ge v14, v13, :cond_f

    .line 309
    .line 310
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    check-cast v23, Lge6;

    .line 315
    .line 316
    invoke-interface/range {v23 .. v23}, Lge6;->cancel()V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    invoke-virtual {v5, v11}, Lrc7;->c(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-ltz v12, :cond_10

    .line 327
    .line 328
    iget v13, v5, Lrc7;->e:I

    .line 329
    .line 330
    add-int/lit8 v13, v13, -0x1

    .line 331
    .line 332
    iput v13, v5, Lrc7;->e:I

    .line 333
    .line 334
    iget-object v13, v5, Lrc7;->a:[J

    .line 335
    .line 336
    iget v14, v5, Lrc7;->d:I

    .line 337
    .line 338
    shr-int/lit8 v23, v12, 0x3

    .line 339
    .line 340
    and-int/lit8 v25, v12, 0x7

    .line 341
    .line 342
    shl-int/lit8 v25, v25, 0x3

    .line 343
    .line 344
    aget-wide v26, v13, v23

    .line 345
    .line 346
    move-object/from16 p0, v1

    .line 347
    .line 348
    move-object/from16 p1, v2

    .line 349
    .line 350
    shl-long v1, v19, v25

    .line 351
    .line 352
    not-long v1, v1

    .line 353
    and-long v1, v26, v1

    .line 354
    .line 355
    const-wide/16 v26, 0xfe

    .line 356
    .line 357
    shl-long v25, v26, v25

    .line 358
    .line 359
    or-long v1, v1, v25

    .line 360
    .line 361
    aput-wide v1, v13, v23

    .line 362
    .line 363
    add-int/lit8 v12, v12, -0x7

    .line 364
    .line 365
    and-int/2addr v12, v14

    .line 366
    and-int/lit8 v14, v14, 0x7

    .line 367
    .line 368
    add-int/2addr v12, v14

    .line 369
    shr-int/lit8 v12, v12, 0x3

    .line 370
    .line 371
    aput-wide v1, v13, v12

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move-object/from16 p0, v1

    .line 375
    .line 376
    move-object/from16 p1, v2

    .line 377
    .line 378
    :goto_b
    invoke-virtual {v0, v11}, Ltc7;->g(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    move-object/from16 p0, v1

    .line 383
    .line 384
    move-object/from16 p1, v2

    .line 385
    .line 386
    :goto_c
    shr-long/2addr v7, v15

    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    move-object/from16 p0, v1

    .line 395
    .line 396
    move-object/from16 p1, v2

    .line 397
    .line 398
    if-ne v9, v15, :cond_14

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_13
    move-object/from16 p0, v1

    .line 402
    .line 403
    move-object/from16 p1, v2

    .line 404
    .line 405
    :goto_d
    if-eq v6, v3, :cond_14

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_14
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Loy7;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Loy7;->i:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Loy7;->j:I

    .line 12
    .line 13
    iput v0, p0, Loy7;->k:I

    .line 14
    .line 15
    iput-boolean v0, p0, Loy7;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, Loy7;->d:Lrc7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrc7;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loy7;->e:Ltc7;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltc7;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loy7;->b:Ltc7;

    .line 28
    .line 29
    iget-object v1, p0, Lnp5;->a:[J

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_0
    aget-wide v4, v1, v3

    .line 38
    .line 39
    not-long v6, v4

    .line 40
    const/4 v8, 0x7

    .line 41
    shl-long/2addr v6, v8

    .line 42
    and-long/2addr v6, v4

    .line 43
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-int v6, v3, v2

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v8, v0

    .line 63
    :goto_1
    if-ge v8, v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v9, 0xff

    .line 66
    .line 67
    and-long/2addr v9, v4

    .line 68
    const-wide/16 v11, 0x80

    .line 69
    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v9, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    iget-object v10, p0, Lnp5;->b:[I

    .line 78
    .line 79
    aget v10, v10, v9

    .line 80
    .line 81
    iget-object v10, p0, Lnp5;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v10, v10, v9

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    move v12, v0

    .line 95
    :goto_2
    if-ge v12, v11, :cond_0

    .line 96
    .line 97
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lge6;

    .line 102
    .line 103
    invoke-interface {v13}, Lge6;->cancel()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {p0, v9}, Ltc7;->h(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v4, v7

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ne v6, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    if-eq v3, v2, :cond_4

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Loy7;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lbc;->U(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Loy7;->k:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbc;->U(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Loy7;->h:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbc;->U(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Loy7;->i:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbc;->U(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
