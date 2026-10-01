.class public final Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lxr;

.field public static final s:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzu1;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;

.field public final p:Lsd4;

.field public final q:Lst2;

.field public final r:Lvd4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr;->Companion:Lxr;

    .line 7
    .line 8
    new-instance v0, Lh;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lh;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lws7;->b0(ILmu4;)Lac6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    new-array v5, v5, [Lac6;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    aput-object v7, v5, v2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v7, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v7, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v7, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v7, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v5, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v7, v5, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v7, v5, v0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v7, v5, v0

    .line 70
    .line 71
    aput-object v7, v5, v1

    .line 72
    .line 73
    aput-object v7, v5, v4

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    aput-object v7, v5, v0

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    aput-object v7, v5, v0

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    aput-object v3, v5, v0

    .line 86
    .line 87
    sput-object v5, Lyr;->s:[Lac6;

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lzu1;Ljava/lang/String;JDDLjava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsd4;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lyr;->b:Lzu1;

    .line 14
    .line 15
    iput-object p4, p0, Lyr;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p5, p0, Lyr;->d:J

    .line 18
    .line 19
    iput-wide p7, p0, Lyr;->e:D

    .line 20
    .line 21
    iput-wide p9, p0, Lyr;->f:D

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lyr;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p11, p0, Lyr;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lyr;->h:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean p12, p0, Lyr;->h:Z

    .line 41
    .line 42
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iput-boolean p3, p0, Lyr;->i:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 p2, p13

    .line 51
    .line 52
    iput-boolean p2, p0, Lyr;->i:Z

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lyr;->j:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 p2, p14

    .line 62
    .line 63
    iput-object p2, p0, Lyr;->j:Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iput-boolean p3, p0, Lyr;->k:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 p2, p15

    .line 73
    .line 74
    iput-boolean p2, p0, Lyr;->k:Z

    .line 75
    .line 76
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iput-object v1, p0, Lyr;->l:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 p2, p16

    .line 84
    .line 85
    iput-object p2, p0, Lyr;->l:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iput-object v1, p0, Lyr;->m:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 p2, p17

    .line 95
    .line 96
    iput-object p2, p0, Lyr;->m:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_6
    and-int/lit16 p2, p1, 0x2000

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Lyr;->n:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 p2, p18

    .line 106
    .line 107
    iput-object p2, p0, Lyr;->n:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_7
    and-int/lit16 p2, p1, 0x4000

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    iput-object v1, p0, Lyr;->o:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object/from16 p2, p19

    .line 117
    .line 118
    iput-object p2, p0, Lyr;->o:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_8
    const p2, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr p1, p2

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    iput-object v1, p0, Lyr;->p:Lsd4;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object/from16 p1, p20

    .line 130
    .line 131
    iput-object p1, p0, Lyr;->p:Lsd4;

    .line 132
    .line 133
    :goto_9
    iput-object v1, p0, Lyr;->q:Lst2;

    .line 134
    .line 135
    iput-object v1, p0, Lyr;->r:Lvd4;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    sget-object p0, Lwr;->a:Lwr;

    .line 139
    .line 140
    invoke-virtual {p0}, Lwr;->a()Ljg9;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lzu1;Ljava/lang/String;JDDLjava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsd4;Lst2;Lvd4;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lyr;->a:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lyr;->b:Lzu1;

    .line 151
    iput-object p3, p0, Lyr;->c:Ljava/lang/String;

    .line 152
    iput-wide p4, p0, Lyr;->d:J

    .line 153
    iput-wide p6, p0, Lyr;->e:D

    .line 154
    iput-wide p8, p0, Lyr;->f:D

    .line 155
    iput-object p10, p0, Lyr;->g:Ljava/lang/Integer;

    .line 156
    iput-boolean p11, p0, Lyr;->h:Z

    .line 157
    iput-boolean p12, p0, Lyr;->i:Z

    .line 158
    iput-object p13, p0, Lyr;->j:Ljava/lang/String;

    .line 159
    iput-boolean p14, p0, Lyr;->k:Z

    .line 160
    iput-object p15, p0, Lyr;->l:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 161
    iput-object p1, p0, Lyr;->m:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 162
    iput-object p1, p0, Lyr;->n:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 163
    iput-object p1, p0, Lyr;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 164
    iput-object p1, p0, Lyr;->p:Lsd4;

    move-object/from16 p1, p20

    .line 165
    iput-object p1, p0, Lyr;->q:Lst2;

    move-object/from16 p1, p21

    .line 166
    iput-object p1, p0, Lyr;->r:Lvd4;

    return-void
.end method

.method public static a(Lyr;Lzu1;ZZLjava/lang/Integer;Ljava/lang/Integer;Lrd4;Lst2;Lvd4;I)Lyr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Lyr;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lyr;->b:Lzu1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lyr;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    move-object v2, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-wide v4, v0, Lyr;->d:J

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    iget-wide v6, v0, Lyr;->e:D

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    iget-wide v8, v0, Lyr;->f:D

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lyr;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    and-int/lit16 v12, v1, 0x80

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    iget-boolean v12, v0, Lyr;->h:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v12, p2

    .line 40
    .line 41
    :goto_1
    iget-boolean v13, v0, Lyr;->i:Z

    .line 42
    .line 43
    move-object v14, v11

    .line 44
    move v11, v12

    .line 45
    move v12, v13

    .line 46
    iget-object v13, v0, Lyr;->j:Ljava/lang/String;

    .line 47
    .line 48
    and-int/lit16 v15, v1, 0x400

    .line 49
    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    iget-boolean v15, v0, Lyr;->k:Z

    .line 53
    .line 54
    :goto_2
    move-object/from16 p1, v2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move/from16 v15, p3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v2, v0, Lyr;->l:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    and-int/lit16 v2, v1, 0x1000

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lyr;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move-object/from16 v2, p4

    .line 72
    .line 73
    :goto_4
    move-object/from16 p2, v2

    .line 74
    .line 75
    and-int/lit16 v2, v1, 0x2000

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lyr;->n:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    move-object/from16 v17, p5

    .line 85
    .line 86
    :goto_5
    iget-object v2, v0, Lyr;->o:Ljava/lang/Boolean;

    .line 87
    .line 88
    const v18, 0x8000

    .line 89
    .line 90
    .line 91
    and-int v18, v1, v18

    .line 92
    .line 93
    if-eqz v18, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lyr;->p:Lsd4;

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    move-object/from16 v19, p6

    .line 101
    .line 102
    :goto_6
    const/high16 v1, 0x10000

    .line 103
    .line 104
    and-int v1, p9, v1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lyr;->q:Lst2;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    move-object/from16 v20, p7

    .line 114
    .line 115
    :goto_7
    const/high16 v1, 0x20000

    .line 116
    .line 117
    and-int v1, p9, v1

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, v0, Lyr;->r:Lvd4;

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    move-object/from16 v21, p8

    .line 127
    .line 128
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lyr;

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object v1, v14

    .line 136
    move v14, v15

    .line 137
    move-object/from16 v15, v16

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v16, p2

    .line 142
    .line 143
    invoke-direct/range {v0 .. v21}, Lyr;-><init>(Ljava/lang/String;Lzu1;Ljava/lang/String;JDDLjava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsd4;Lst2;Lvd4;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyr;

    .line 12
    .line 13
    iget-object v1, p0, Lyr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyr;->b:Lzu1;

    .line 25
    .line 26
    iget-object v3, p1, Lyr;->b:Lzu1;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyr;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lyr;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lyr;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lyr;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lyr;->e:D

    .line 52
    .line 53
    iget-wide v5, p1, Lyr;->e:D

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lyr;->f:D

    .line 63
    .line 64
    iget-wide v5, p1, Lyr;->f:D

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lyr;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lyr;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lyr;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lyr;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lyr;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lyr;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lyr;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lyr;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lyr;->k:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lyr;->k:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p1, Lyr;->l:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lyr;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_e

    .line 121
    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    move v1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_d
    :goto_0
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_e
    if-nez v1, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_f
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lyr;->m:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v3, p1, Lyr;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lyr;->n:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v3, p1, Lyr;->n:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lyr;->o:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v3, p1, Lyr;->o:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lyr;->p:Lsd4;

    .line 172
    .line 173
    iget-object v3, p1, Lyr;->p:Lsd4;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Lyr;->q:Lst2;

    .line 183
    .line 184
    iget-object v3, p1, Lyr;->q:Lst2;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object p0, p0, Lyr;->r:Lvd4;

    .line 194
    .line 195
    iget-object p1, p1, Lyr;->r:Lvd4;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lyr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyr;->b:Lzu1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lyr;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lyq9;->o(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lyr;->d:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v5, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lyr;->e:D

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    ushr-long v5, v2, v4

    .line 41
    .line 42
    xor-long/2addr v2, v5

    .line 43
    long-to-int v2, v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lyr;->f:D

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    ushr-long v4, v2, v4

    .line 53
    .line 54
    xor-long/2addr v2, v4

    .line 55
    long-to-int v2, v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lyr;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lyr;->h:Z

    .line 72
    .line 73
    const/16 v4, 0x4d5

    .line 74
    .line 75
    const/16 v5, 0x4cf

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v4

    .line 82
    :goto_1
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v3, p0, Lyr;->i:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v4

    .line 91
    :goto_2
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lyr;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-boolean v3, p0, Lyr;->k:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_4
    add-int/2addr v0, v4

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v3, p0, Lyr;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_4
    add-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v3, p0, Lyr;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_5
    add-int/2addr v0, v3

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v3, p0, Lyr;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    move v3, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_6
    add-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v3, p0, Lyr;->o:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    move v3, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_7
    add-int/2addr v0, v3

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v3, p0, Lyr;->p:Lsd4;

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_8
    add-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v3, p0, Lyr;->q:Lst2;

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_9
    add-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-object p0, p0, Lyr;->r:Lvd4;

    .line 185
    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_b
    invoke-virtual {p0}, Lvd4;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_a
    add-int/2addr v0, v2

    .line 194
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "ChatFileAuditResult(value="

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "AppChatFile(id="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lyr;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", status="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lyr;->b:Lzu1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", fileName="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lyr;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", fileSize="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lyr;->d:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", insertedAt="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Lyr;->e:D

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", updatedAt="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lyr;->f:D

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", tokenUsage="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lyr;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", previewable="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v3, p0, Lyr;->h:Z

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", fromShare="

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, Lyr;->i:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", signedPath="

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lyr;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", isImage="

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v3, p0, Lyr;->k:Z

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ", auditResult="

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", width="

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lyr;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", height="

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lyr;->n:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", retryable="

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lyr;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", localOutcome="

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lyr;->p:Lsd4;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", localImageInfo="

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lyr;->q:Lst2;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", reportContext="

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lyr;->r:Lvd4;

    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
