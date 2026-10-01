.class public final Ls41;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Lou4;

.field public final synthetic h:Lhw;

.field public final synthetic i:Lj48;

.field public final synthetic j:Lk48;

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Lsr6;

.field public final synthetic m:Lwd7;

.field public final synthetic n:Lwd7;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lwd7;

.field public final synthetic q:Lwd7;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLou4;Lhw;Lj48;Lk48;Landroid/app/Activity;Lsr6;Lwd7;Lwd7;Landroid/content/Context;Lwd7;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls41;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls41;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls41;->g:Lou4;

    .line 6
    .line 7
    iput-object p4, p0, Ls41;->h:Lhw;

    .line 8
    .line 9
    iput-object p5, p0, Ls41;->i:Lj48;

    .line 10
    .line 11
    iput-object p6, p0, Ls41;->j:Lk48;

    .line 12
    .line 13
    iput-object p7, p0, Ls41;->k:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p8, p0, Ls41;->l:Lsr6;

    .line 16
    .line 17
    iput-object p9, p0, Ls41;->m:Lwd7;

    .line 18
    .line 19
    iput-object p10, p0, Ls41;->n:Lwd7;

    .line 20
    .line 21
    iput-object p11, p0, Ls41;->o:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p12, p0, Ls41;->p:Lwd7;

    .line 24
    .line 25
    iput-object p13, p0, Ls41;->q:Lwd7;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lhba;-><init>(ILe93;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ls41;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls41;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 15

    .line 1
    new-instance v0, Ls41;

    .line 2
    .line 3
    iget-object v12, p0, Ls41;->p:Lwd7;

    .line 4
    .line 5
    iget-object v13, p0, Ls41;->q:Lwd7;

    .line 6
    .line 7
    iget-object v1, p0, Ls41;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-boolean v2, p0, Ls41;->f:Z

    .line 10
    .line 11
    iget-object v3, p0, Ls41;->g:Lou4;

    .line 12
    .line 13
    iget-object v4, p0, Ls41;->h:Lhw;

    .line 14
    .line 15
    iget-object v5, p0, Ls41;->i:Lj48;

    .line 16
    .line 17
    iget-object v6, p0, Ls41;->j:Lk48;

    .line 18
    .line 19
    iget-object v7, p0, Ls41;->k:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v8, p0, Ls41;->l:Lsr6;

    .line 22
    .line 23
    iget-object v9, p0, Ls41;->m:Lwd7;

    .line 24
    .line 25
    iget-object v10, p0, Ls41;->n:Lwd7;

    .line 26
    .line 27
    iget-object v11, p0, Ls41;->o:Landroid/content/Context;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Ls41;-><init>(Ljava/lang/Long;ZLou4;Lhw;Lj48;Lk48;Landroid/app/Activity;Lsr6;Lwd7;Lwd7;Landroid/content/Context;Lwd7;Lwd7;Le93;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls41;->m:Lwd7;

    .line 5
    .line 6
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm48;

    .line 11
    .line 12
    sget-object v1, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lm48;->b:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Ls41;->i:Lj48;

    .line 24
    .line 25
    iget-object v3, p0, Ls41;->j:Lk48;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, Ls41;->e:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v4}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lzj3;->q(Lk48;Lj48;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-boolean v6, p0, Ls41;->f:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v6, v0, Lm48;->a:J

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v0, v6, v8

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Ls41;->n:Lwd7;

    .line 58
    .line 59
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lou4;

    .line 64
    .line 65
    invoke-interface {p0, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-object v0, p0, Ls41;->o:Landroid/content/Context;

    .line 70
    .line 71
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 72
    .line 73
    invoke-static {v0, v6}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Ls41;->g:Lou4;

    .line 80
    .line 81
    invoke-interface {p0, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    iget-object v0, p0, Ls41;->h:Lhw;

    .line 86
    .line 87
    iget-object v7, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v9, "key_has_requested_record_audio_permission"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v8}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, p0, Ls41;->p:Lwd7;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {p1, v9, v10}, Lzj3;->o(Lwd7;J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcv4;

    .line 112
    .line 113
    invoke-interface {p0, v5, v4}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lj48;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, Lk48;->a:Ln2a;

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ln2a;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    iget-object v2, p0, Ls41;->k:Landroid/app/Activity;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {p1, v2, v3}, Lzj3;->o(Lwd7;J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcv4;

    .line 141
    .line 142
    iget-object p0, p0, Ls41;->q:Lwd7;

    .line 143
    .line 144
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v5, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    new-instance v2, Lm48;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v2, v7, v8, v3}, Lm48;-><init>(JI)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 168
    .line 169
    invoke-virtual {p1, v9, v3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Ls41;->l:Lsr6;

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lsr6;->M(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    const-string p0, "mic_permission_popup_show"

    .line 178
    .line 179
    sget-object p1, Ltw;->a:Lg8c;

    .line 180
    .line 181
    invoke-virtual {p1, p0, v4}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :goto_0
    return-object v1
.end method
