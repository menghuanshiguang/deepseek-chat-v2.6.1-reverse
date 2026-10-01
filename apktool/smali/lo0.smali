.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Liq0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lw7a;


# direct methods
.method public synthetic constructor <init>(ZLiq0;JFFJJLw7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llo0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llo0;->b:Liq0;

    .line 7
    .line 8
    iput-wide p3, p0, Llo0;->c:J

    .line 9
    .line 10
    iput p5, p0, Llo0;->d:F

    .line 11
    .line 12
    iput p6, p0, Llo0;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Llo0;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Llo0;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Llo0;->h:Lw7a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmb6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmb6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lmb6;->a:Lxl1;

    .line 11
    .line 12
    iget-boolean v3, v0, Llo0;->a:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Llo0;->b:Liq0;

    .line 16
    .line 17
    iget-wide v6, v0, Llo0;->c:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Loq3;->x(Lmb6;Liq0;JJJLnd;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long v8, v6, v3

    .line 37
    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v0, Llo0;->d:F

    .line 44
    .line 45
    cmpg-float v5, v5, v8

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v2, Lxl1;->b:Lst2;

    .line 50
    .line 51
    invoke-virtual {v5}, Lst2;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    shr-long/2addr v8, v3

    .line 56
    long-to-int v3, v8

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v9, v0, Llo0;->e:F

    .line 62
    .line 63
    sub-float v11, v3, v9

    .line 64
    .line 65
    iget-object v0, v2, Lxl1;->b:Lst2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lst2;->x()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-wide v14, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v14

    .line 77
    long-to-int v0, v12

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float v12, v0, v9

    .line 83
    .line 84
    iget-object v14, v2, Lxl1;->b:Lst2;

    .line 85
    .line 86
    invoke-virtual {v14}, Lst2;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v14}, Lst2;->s()Lvl1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lvl1;->h()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v14, Lst2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Layb;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move v10, v9

    .line 104
    invoke-virtual/range {v8 .. v13}, Layb;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0xf6

    .line 109
    .line 110
    move-wide v10, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    :try_start_1
    invoke-static/range {v0 .. v9}, Loq3;->x(Lmb6;Liq0;JJJLnd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v10, v11}, Lyq9;->C(Lst2;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-wide v10, v2

    .line 127
    :goto_0
    invoke-static {v14, v10, v11}, Lyq9;->C(Lst2;J)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    invoke-static {v6, v7, v8}, Lv91;->S(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const/16 v9, 0xd0

    .line 136
    .line 137
    iget-wide v2, v0, Llo0;->f:J

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    iget-wide v4, v0, Llo0;->g:J

    .line 141
    .line 142
    iget-object v0, v0, Llo0;->h:Lw7a;

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    invoke-static/range {v0 .. v9}, Loq3;->x(Lmb6;Liq0;JJJLnd;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 153
    .line 154
    return-object v0
.end method
