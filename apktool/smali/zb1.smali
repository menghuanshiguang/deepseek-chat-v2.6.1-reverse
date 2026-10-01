.class public Lzb1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lzb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb1;->a:Lzb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu7b;Lpc1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lu7b;->N()Lmm1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lyu7;->c:Lyu7;

    .line 10
    .line 11
    sget-object v4, Lmm1;->i:Lpe0;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lid7;->c()Lid7;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lyd7;->a()Lyd7;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lmm1;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lyu7;->a(Lr43;)Lyu7;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lxea;->b:Lxea;

    .line 48
    .line 49
    new-instance v4, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, Lxea;->a:Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v15, Lxea;

    .line 85
    .line 86
    invoke-direct {v15, v4}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move v14, v12

    .line 94
    invoke-direct/range {v8 .. v16}, Lmm1;-><init>(Ljava/util/ArrayList;Lyu7;IZLjava/util/ArrayList;ZLxea;Lxd1;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v11, v2, Lmm1;->c:I

    .line 100
    .line 101
    iget-object v3, v2, Lmm1;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lpc1;->a(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lmm1;->b:Lyu7;

    .line 107
    .line 108
    :cond_1
    invoke-static {v3}, Lid7;->d(Lr43;)Lid7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lpc1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lwc1;

    .line 115
    .line 116
    sget-object v2, Lwc1;->c:Lpe0;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v2, v3}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v1, Lpc1;->a:I

    .line 133
    .line 134
    new-instance v2, Lyb1;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lwc1;->g:Lpe0;

    .line 140
    .line 141
    invoke-interface {v0, v3, v2}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 146
    .line 147
    new-instance v3, Llm1;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Llm1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lpc1;->b(Lfd1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ldxb;->h(Lr43;)Ldxb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ldxb;->g()Lbkc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lpc1;->c(Lr43;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
