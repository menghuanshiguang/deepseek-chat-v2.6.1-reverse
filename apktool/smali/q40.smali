.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Lq40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lq40;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lq40;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lq40;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lq40;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq40;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lq40;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lq40;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq40;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq40;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq40;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lq40;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lq40;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lq40;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lgz1;

    .line 28
    .line 29
    check-cast v9, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v8, Lhw;

    .line 32
    .line 33
    check-cast v7, Lo32;

    .line 34
    .line 35
    check-cast v6, Lj48;

    .line 36
    .line 37
    check-cast v5, Lsr6;

    .line 38
    .line 39
    check-cast v4, Lk48;

    .line 40
    .line 41
    check-cast v3, Lwd7;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lgz1;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 53
    .line 54
    invoke-static {v9, v1}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-static {v7, v0}, Lkz0;->z0(Lo32;Lgz1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v9}, Lmu9;->E(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v7, v8, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 69
    .line 70
    const-string v8, "key_has_requested_camera_permission"

    .line 71
    .line 72
    invoke-virtual {v7, v8, v10}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v0, v1}, Lu6;->H0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v8, v10}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lj48;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lsr6;->M(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7, v8, v10}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lj48;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lsr6;->M(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v3, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lj48;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lk48;->a:Ln2a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    check-cast v0, Ln93;

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    check-cast v17, Lmr;

    .line 126
    .line 127
    check-cast v8, Lga3;

    .line 128
    .line 129
    move-object v12, v7

    .line 130
    check-cast v12, Lyt2;

    .line 131
    .line 132
    move-object v14, v6

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    move-object v15, v5

    .line 136
    check-cast v15, Ldv2;

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    check-cast v16, Ltu1;

    .line 141
    .line 142
    check-cast v3, Lyx9;

    .line 143
    .line 144
    invoke-virtual {v0}, Ln93;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Lmr;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v11, Lxj;

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    invoke-direct/range {v11 .. v19}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v8, v1, v10, v11, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ls40;

    .line 167
    .line 168
    invoke-direct {v1, v10, v3}, Ls40;-><init>(ILyx9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
