.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyu4;

.field public final synthetic i:Lyu4;

.field public final synthetic j:Lyu4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll03;Lx97;Lcy7;Ldv4;Ldv4;Lcv4;II)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lb51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb51;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb51;->b:Lx97;

    iput-object p4, p0, Lb51;->g:Ljava/lang/Object;

    iput-object p5, p0, Lb51;->h:Lyu4;

    iput-object p6, p0, Lb51;->i:Lyu4;

    iput-object p7, p0, Lb51;->j:Lyu4;

    iput p8, p0, Lb51;->d:I

    iput p9, p0, Lb51;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Lmu4;Lmu4;Lmu4;Lx97;Lmu4;Lmu4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb51;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb51;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb51;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb51;->h:Lyu4;

    .line 14
    .line 15
    iput-object p5, p0, Lb51;->b:Lx97;

    .line 16
    .line 17
    iput-object p6, p0, Lb51;->i:Lyu4;

    .line 18
    .line 19
    iput-object p7, p0, Lb51;->j:Lyu4;

    .line 20
    .line 21
    iput p8, p0, Lb51;->d:I

    .line 22
    .line 23
    iput p9, p0, Lb51;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lpo0;Ll03;Ll03;Ll03;Lmu4;Lcv4;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lb51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb51;->b:Lx97;

    iput-object p2, p0, Lb51;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb51;->g:Ljava/lang/Object;

    iput-object p4, p0, Lb51;->h:Lyu4;

    iput-object p5, p0, Lb51;->i:Lyu4;

    iput-object p6, p0, Lb51;->c:Ljava/lang/Object;

    iput-object p7, p0, Lb51;->j:Lyu4;

    iput p8, p0, Lb51;->d:I

    iput p9, p0, Lb51;->e:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb51;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lb51;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lb51;->j:Lyu4;

    .line 10
    .line 11
    iget-object v5, v0, Lb51;->i:Lyu4;

    .line 12
    .line 13
    iget-object v6, v0, Lb51;->h:Lyu4;

    .line 14
    .line 15
    iget-object v7, v0, Lb51;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lb51;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lb51;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ll03;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lcy7;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Ldv4;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Ldv4;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lcv4;

    .line 42
    .line 43
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Lyx4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lwy7;->q(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-object v12, v0, Lb51;->b:Lx97;

    .line 61
    .line 62
    iget v0, v0, Lb51;->e:I

    .line 63
    .line 64
    move/from16 v19, v0

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lq8b;->b(Ljava/lang/String;Ll03;Lx97;Lcy7;Ldv4;Ldv4;Lcv4;Lyx4;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v20, v8

    .line 71
    .line 72
    check-cast v20, Lpo0;

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    check-cast v21, Ll03;

    .line 77
    .line 78
    move-object/from16 v22, v6

    .line 79
    .line 80
    check-cast v22, Ll03;

    .line 81
    .line 82
    move-object/from16 v23, v5

    .line 83
    .line 84
    check-cast v23, Ll03;

    .line 85
    .line 86
    move-object/from16 v24, v9

    .line 87
    .line 88
    check-cast v24, Lmu4;

    .line 89
    .line 90
    move-object/from16 v25, v4

    .line 91
    .line 92
    check-cast v25, Lcv4;

    .line 93
    .line 94
    move-object/from16 v26, p1

    .line 95
    .line 96
    check-cast v26, Lyx4;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lwy7;->q(I)I

    .line 108
    .line 109
    .line 110
    move-result v27

    .line 111
    iget-object v1, v0, Lb51;->b:Lx97;

    .line 112
    .line 113
    iget v0, v0, Lb51;->e:I

    .line 114
    .line 115
    move/from16 v28, v0

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    invoke-static/range {v19 .. v28}, Lmx1;->e(Lx97;Lpo0;Ll03;Ll03;Ll03;Lmu4;Lcv4;Lyx4;II)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    check-cast v9, Lmu4;

    .line 124
    .line 125
    check-cast v8, Lmu4;

    .line 126
    .line 127
    check-cast v7, Lmu4;

    .line 128
    .line 129
    check-cast v6, Lmu4;

    .line 130
    .line 131
    check-cast v5, Lmu4;

    .line 132
    .line 133
    check-cast v4, Lmu4;

    .line 134
    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    check-cast v10, Lyx4;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 v1, v3, 0x1

    .line 147
    .line 148
    invoke-static {v1}, Lwy7;->q(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    move-object v3, v9

    .line 153
    move-object v9, v4

    .line 154
    move-object v4, v8

    .line 155
    move-object v8, v5

    .line 156
    move-object v5, v7

    .line 157
    iget-object v7, v0, Lb51;->b:Lx97;

    .line 158
    .line 159
    iget v12, v0, Lb51;->e:I

    .line 160
    .line 161
    invoke-static/range {v3 .. v12}, Le06;->e(Lmu4;Lmu4;Lmu4;Lmu4;Lx97;Lmu4;Lmu4;Lyx4;II)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
