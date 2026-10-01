.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll03;Ll03;Lx97;Lcv4;Lcv4;Lgn9;Lc9;Lcy7;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Lmq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmq;->b:Lx97;

    .line 12
    .line 13
    iput-object p4, p0, Lmq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmq;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lmq;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lmq;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 24
    iput p10, p0, Lmq;->a:I

    iput-object p1, p0, Lmq;->b:Lx97;

    iput-object p2, p0, Lmq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmq;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmq;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmq;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, v0, Lmq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmq;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lmq;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lmq;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lmq;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lmq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lmq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v10

    .line 26
    check-cast v12, Lv87;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Lou4;

    .line 30
    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Lou4;

    .line 33
    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    check-cast v16, Lou4;

    .line 40
    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    check-cast v17, Lou4;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    check-cast v18, Lou4;

    .line 48
    .line 49
    move-object/from16 v19, p1

    .line 50
    .line 51
    check-cast v19, Lyx4;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v1, 0xc00001

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lwy7;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    iget-object v11, v0, Lmq;->b:Lx97;

    .line 68
    .line 69
    invoke-static/range {v11 .. v20}, Lxv7;->d(Lx97;Lv87;Lou4;Lou4;Ljava/util/Map;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    move-object/from16 v22, v10

    .line 74
    .line 75
    check-cast v22, Lmu4;

    .line 76
    .line 77
    move-object/from16 v23, v9

    .line 78
    .line 79
    check-cast v23, Lgg7;

    .line 80
    .line 81
    move-object/from16 v24, v8

    .line 82
    .line 83
    check-cast v24, Lhn0;

    .line 84
    .line 85
    move-object/from16 v25, v7

    .line 86
    .line 87
    check-cast v25, Ldt3;

    .line 88
    .line 89
    move-object/from16 v26, v6

    .line 90
    .line 91
    check-cast v26, Ld15;

    .line 92
    .line 93
    move-object/from16 v27, v5

    .line 94
    .line 95
    check-cast v27, Lgs7;

    .line 96
    .line 97
    move-object/from16 v28, v4

    .line 98
    .line 99
    check-cast v28, Lko6;

    .line 100
    .line 101
    move-object/from16 v29, p1

    .line 102
    .line 103
    check-cast v29, Lyx4;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lwy7;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v30

    .line 116
    iget-object v0, v0, Lmq;->b:Lx97;

    .line 117
    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    invoke-static/range {v21 .. v30}, Lcb0;->a(Lx97;Lmu4;Lgg7;Lhn0;Ldt3;Ld15;Lgs7;Lko6;Lyx4;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_1
    check-cast v10, Ll03;

    .line 125
    .line 126
    check-cast v9, Ll03;

    .line 127
    .line 128
    check-cast v8, Lcv4;

    .line 129
    .line 130
    check-cast v7, Lcv4;

    .line 131
    .line 132
    check-cast v6, Lgn9;

    .line 133
    .line 134
    check-cast v5, Lc9;

    .line 135
    .line 136
    move-object v11, v4

    .line 137
    check-cast v11, Lcy7;

    .line 138
    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    check-cast v12, Lyx4;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lwy7;->q(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object v0, v0, Lmq;->b:Lx97;

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    move-object v8, v7

    .line 158
    move-object v7, v4

    .line 159
    move-object v4, v10

    .line 160
    move-object v10, v5

    .line 161
    move-object v5, v9

    .line 162
    move-object v9, v6

    .line 163
    move-object v6, v0

    .line 164
    invoke-static/range {v4 .. v13}, Lws7;->d(Ll03;Ll03;Lx97;Lcv4;Lcv4;Lgn9;Lc9;Lcy7;Lyx4;I)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
