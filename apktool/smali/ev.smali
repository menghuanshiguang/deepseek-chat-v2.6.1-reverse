.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public a:I

.field public final synthetic b:Lks8;

.field public final synthetic c:Lga3;

.field public final synthetic d:Lgg7;

.field public final synthetic e:Lhw;


# direct methods
.method public constructor <init>(Lks8;Lga3;Lgg7;Lhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev;->b:Lks8;

    .line 5
    .line 6
    iput-object p2, p0, Lev;->c:Lga3;

    .line 7
    .line 8
    iput-object p3, p0, Lev;->d:Lgg7;

    .line 9
    .line 10
    iput-object p4, p0, Lev;->e:Lhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lev;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, v0, Lev;->a:I

    .line 8
    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lxy;

    .line 14
    .line 15
    iget-object v2, v0, Lev;->b:Lks8;

    .line 16
    .line 17
    iget-object v3, v2, Lks8;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Luu5;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v7}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v6, v0, Lev;->e:Lhw;

    .line 30
    .line 31
    iget-object v5, v0, Lev;->d:Lgg7;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v3, Lf0;

    .line 36
    .line 37
    const/16 v8, 0xb

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lev;->c:Lga3;

    .line 43
    .line 44
    invoke-static {v0, v7, v10, v3, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lks8;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v1, Lhc0;->INSTANCE:Lhc0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lng7;

    .line 61
    .line 62
    invoke-direct {v2}, Lng7;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lgg7;->j()Ldg7;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Lag7;->f:I

    .line 70
    .line 71
    iput v3, v2, Lng7;->b:I

    .line 72
    .line 73
    iput-boolean v10, v2, Lng7;->c:Z

    .line 74
    .line 75
    iget v14, v2, Lng7;->b:I

    .line 76
    .line 77
    iget-boolean v3, v2, Lng7;->c:Z

    .line 78
    .line 79
    new-instance v11, Lmg7;

    .line 80
    .line 81
    iget-object v2, v2, Lng7;->a:Ljv0;

    .line 82
    .line 83
    iget v4, v2, Ljv0;->b:I

    .line 84
    .line 85
    iget v2, v2, Ljv0;->c:I

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move/from16 v18, v2

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    move/from16 v17, v4

    .line 95
    .line 96
    invoke-direct/range {v11 .. v18}, Lmg7;-><init>(ZZIZZII)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1, v11, v0}, Lgg7;->o(Lgg7;Ljava/lang/Object;Lmg7;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v4}, Lxy;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v6, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 112
    .line 113
    const-string v3, "key_user_has_confirmed_welcome"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v10}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Li8;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Li8;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v1, Lrc2;->INSTANCE:Lrc2;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v1, Lgmb;->INSTANCE:Lgmb;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljv0;

    .line 144
    .line 145
    invoke-direct {v2, v9}, Ljv0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    iput v3, v2, Ljv0;->b:I

    .line 150
    .line 151
    iput v3, v2, Ljv0;->c:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lgg7;->j()Ldg7;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v9, v3, Lag7;->f:I

    .line 158
    .line 159
    new-instance v6, Lmg7;

    .line 160
    .line 161
    iget v12, v2, Ljv0;->b:I

    .line 162
    .line 163
    iget v13, v2, Ljv0;->c:I

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct/range {v6 .. v13}, Lmg7;-><init>(ZZIZZII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v6, v0}, Lgg7;->o(Lgg7;Ljava/lang/Object;Lmg7;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 179
    .line 180
    const-string v1, "Index overflow has happened"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
