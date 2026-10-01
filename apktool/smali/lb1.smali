.class public final synthetic Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb1;

.field public final synthetic c:Lq91;


# direct methods
.method public synthetic constructor <init>(Lvb1;Lq91;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb1;->b:Lvb1;

    .line 4
    .line 5
    iput-object p2, p0, Llb1;->c:Lq91;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llb1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llb1;->b:Lvb1;

    .line 8
    .line 9
    iget-object p0, p0, Llb1;->c:Lq91;

    .line 10
    .line 11
    iget-object v2, v0, Lvb1;->A:La47;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lvb1;->z(La47;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lvb1;->a:Lcw8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcw8;->u(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Llb1;->b:Lvb1;

    .line 35
    .line 36
    iget-object p0, p0, Llb1;->c:Lq91;

    .line 37
    .line 38
    iget-object v2, v0, Lvb1;->n:Lqj6;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget v2, v0, Lvb1;->L:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    new-instance v2, Lkb1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lkb1;-><init>(Lvb1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ly08;->N(Lr91;)Lt91;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lvb1;->n:Lqj6;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lkj5;->c:Lkj5;

    .line 61
    .line 62
    iput-object v2, v0, Lvb1;->n:Lqj6;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v2, v0, Lvb1;->n:Lqj6;

    .line 65
    .line 66
    iget v5, v0, Lvb1;->L:I

    .line 67
    .line 68
    invoke-static {v5}, Lwa1;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    packed-switch v5, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lvb1;->L:I

    .line 77
    .line 78
    invoke-static {v1}, Ltq0;->x(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "release() ignored due to being in state: "

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v6}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    invoke-virtual {v0, v3}, Lvb1;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lvb1;->t()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    iget-object v5, v0, Lvb1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move v1, v4

    .line 104
    :cond_3
    invoke-static {v6, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lvb1;->G(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lvb1;->p:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v6, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lvb1;->u()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v5, v0, Lvb1;->h:Lub1;

    .line 124
    .line 125
    invoke-virtual {v5}, Lub1;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    iget-object v5, v0, Lvb1;->K:Lihc;

    .line 132
    .line 133
    iget-object v5, v5, Lihc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lst2;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, Lst2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    :cond_4
    move v1, v4

    .line 150
    :cond_5
    iget-object v4, v0, Lvb1;->K:Lihc;

    .line 151
    .line 152
    invoke-virtual {v4}, Lihc;->cancel()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lvb1;->G(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Lvb1;->p:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v6, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lvb1;->u()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-static {v2, p0}, Lor6;->c0(Lqj6;Lq91;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
