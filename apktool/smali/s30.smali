.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILn08;Lwd7;Lk2a;Lsf6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls30;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ls30;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls30;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls30;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls30;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Ls30;->a:I

    iput-object p1, p0, Ls30;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls30;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls30;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls30;->f:Ljava/lang/Object;

    iput p5, p0, Ls30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls30;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ls30;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ls30;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ls30;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ls30;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Ljava/util/List;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lcv4;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lcv4;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lve6;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Lil;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v5, v6, v9}, Lil;-><init>(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lsd2;

    .line 46
    .line 47
    iget v13, v0, Ls30;->b:I

    .line 48
    .line 49
    invoke-direct/range {v8 .. v13}, Lsd2;-><init>(Ljava/util/List;Lcv4;Ljava/lang/Integer;Lcv4;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ll03;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const v7, 0x799532c4

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v8, v6, v7}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v3, v5, v0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object v15, v7

    .line 66
    check-cast v15, Ln08;

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    check-cast v13, Lwd7;

    .line 70
    .line 71
    check-cast v5, Lk2a;

    .line 72
    .line 73
    move-object v12, v4

    .line 74
    check-cast v12, Lsf6;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lvv3;

    .line 79
    .line 80
    invoke-virtual {v15}, Ln08;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v0, Ls30;->b:I

    .line 85
    .line 86
    sub-int v10, v0, v1

    .line 87
    .line 88
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lmr;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lmr;->w()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_0
    move-object v14, v3

    .line 105
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-instance v9, Lf12;

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v9 .. v16}, Lf12;-><init>(IZLsf6;Lwd7;Ljava/lang/Integer;Ln08;I)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_1
    check-cast v7, Lm45;

    .line 124
    .line 125
    check-cast v6, Lp1;

    .line 126
    .line 127
    check-cast v5, Lxx6;

    .line 128
    .line 129
    check-cast v4, Ltu1;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lrp7;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    check-cast v7, Lc98;

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lc98;->a(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ln0;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-wide v6, v1, Lrp7;->a:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Lvy0;->F0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v5, v6, v7}, Lxx6;->d(J)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    sget-object v1, Lqc2;->Companion:Lpc2;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v1, "ASSISTANT"

    .line 167
    .line 168
    iget v0, v0, Ls30;->b:I

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Ltu1;->g(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
