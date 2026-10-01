.class public final synthetic Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua1;

.field public final synthetic c:Lq91;


# direct methods
.method public synthetic constructor <init>(Lua1;Lq91;I)V
    .locals 0

    .line 1
    iput p3, p0, Lta1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lta1;->b:Lua1;

    .line 4
    .line 5
    iput-object p2, p0, Lta1;->c:Lq91;

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
    .locals 9

    .line 1
    iget v0, p0, Lta1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-class v2, Lwa1;

    .line 5
    .line 6
    const-string v3, "updateSessionConfigAsync"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Camera2CameraControl was updated with new options."

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lta1;->c:Lq91;

    .line 13
    .line 14
    iget-object p0, p0, Lta1;->b:Lua1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iput-boolean v6, p0, Lua1;->b:Z

    .line 21
    .line 22
    new-instance v0, Lih0;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lua1;->g:Lq91;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lua1;->g:Lq91;

    .line 35
    .line 36
    :cond_0
    iput-object v7, p0, Lua1;->g:Lq91;

    .line 37
    .line 38
    iget-boolean v0, p0, Lua1;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lua1;->c:Leb1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lq91;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lmx8;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lq91;->c:Lmx8;

    .line 58
    .line 59
    new-instance v5, Lt91;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lt91;-><init>(Lq91;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v4, Lq91;->b:Lt91;

    .line 65
    .line 66
    iput-object v2, v4, Lq91;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    iget-object v2, v0, Leb1;->b:Lgg9;

    .line 69
    .line 70
    new-instance v6, Lxa1;

    .line 71
    .line 72
    invoke-direct {v6, v0, v4, v8}, Lxa1;-><init>(Leb1;Lq91;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v5, v0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v5}, Lor6;->W(Lqj6;)Lqj6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lp0;

    .line 90
    .line 91
    invoke-direct {v2, v1, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lua1;->d:Lgg9;

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v8, p0, Lua1;->b:Z

    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_0
    iput-boolean v6, p0, Lua1;->b:Z

    .line 103
    .line 104
    new-instance v0, Lih0;

    .line 105
    .line 106
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lua1;->g:Lq91;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lua1;->g:Lq91;

    .line 117
    .line 118
    :cond_2
    iput-object v7, p0, Lua1;->g:Lq91;

    .line 119
    .line 120
    iget-boolean v0, p0, Lua1;->a:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lua1;->c:Leb1;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lq91;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lmx8;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v4, Lq91;->c:Lmx8;

    .line 140
    .line 141
    new-instance v5, Lt91;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lt91;-><init>(Lq91;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v4, Lq91;->b:Lt91;

    .line 147
    .line 148
    iput-object v2, v4, Lq91;->a:Ljava/lang/Object;

    .line 149
    .line 150
    :try_start_1
    iget-object v2, v0, Leb1;->b:Lgg9;

    .line 151
    .line 152
    new-instance v6, Lxa1;

    .line 153
    .line 154
    invoke-direct {v6, v0, v4, v8}, Lxa1;-><init>(Leb1;Lq91;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lq91;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-virtual {v5, v0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v5}, Lor6;->W(Lqj6;)Lqj6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lp0;

    .line 172
    .line 173
    invoke-direct {v2, v1, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lua1;->d:Lgg9;

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v8, p0, Lua1;->b:Z

    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
