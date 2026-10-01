.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lx97;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyu4;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/List;ILwm3;Lpr2;Lxm3;Lmu4;Lmu4;Lou4;Lou4;Lx97;I)V
    .locals 0

    .line 1
    const/4 p13, 0x1

    .line 2
    iput p13, p0, Ltr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltr;->b:I

    .line 8
    .line 9
    iput-boolean p2, p0, Ltr;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltr;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ltr;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Ltr;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltr;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltr;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltr;->e:Lmu4;

    .line 22
    .line 23
    iput-object p9, p0, Ltr;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ltr;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ltr;->m:Lyu4;

    .line 28
    .line 29
    iput-object p12, p0, Ltr;->f:Lx97;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lvc7;Lll5;Ll03;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ltr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr;->e:Lmu4;

    iput-object p2, p0, Ltr;->f:Lx97;

    iput-boolean p3, p0, Ltr;->c:Z

    iput-object p4, p0, Ltr;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltr;->h:Ljava/lang/Object;

    iput-object p6, p0, Ltr;->i:Ljava/lang/Object;

    iput-object p7, p0, Ltr;->j:Ljava/lang/Object;

    iput-object p8, p0, Ltr;->k:Ljava/lang/Object;

    iput-object p9, p0, Ltr;->l:Ljava/lang/Object;

    iput-object p10, p0, Ltr;->m:Lyu4;

    iput p11, p0, Ltr;->b:I

    iput p12, p0, Ltr;->d:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltr;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ltr;->m:Lyu4;

    .line 9
    .line 10
    iget-object v5, v0, Ltr;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltr;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ltr;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ltr;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ltr;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ltr;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v10

    .line 26
    check-cast v13, Ljava/util/List;

    .line 27
    .line 28
    move-object v15, v9

    .line 29
    check-cast v15, Lwm3;

    .line 30
    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    check-cast v16, Lpr2;

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    check-cast v17, Lxm3;

    .line 38
    .line 39
    move-object/from16 v19, v6

    .line 40
    .line 41
    check-cast v19, Lmu4;

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    check-cast v20, Lou4;

    .line 46
    .line 47
    move-object/from16 v21, v4

    .line 48
    .line 49
    check-cast v21, Lou4;

    .line 50
    .line 51
    move-object/from16 v23, p1

    .line 52
    .line 53
    check-cast v23, Lyx4;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lwy7;->q(I)I

    .line 63
    .line 64
    .line 65
    move-result v24

    .line 66
    iget v11, v0, Ltr;->b:I

    .line 67
    .line 68
    iget-boolean v12, v0, Ltr;->c:Z

    .line 69
    .line 70
    iget v14, v0, Ltr;->d:I

    .line 71
    .line 72
    iget-object v1, v0, Ltr;->e:Lmu4;

    .line 73
    .line 74
    iget-object v0, v0, Ltr;->f:Lx97;

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    invoke-static/range {v11 .. v24}, Lw2b;->m(IZLjava/util/List;ILwm3;Lpr2;Lxm3;Lmu4;Lmu4;Lou4;Lou4;Lx97;Lyx4;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v28, v10

    .line 85
    .line 86
    check-cast v28, Lgn9;

    .line 87
    .line 88
    move-object/from16 v29, v9

    .line 89
    .line 90
    check-cast v29, Lbw;

    .line 91
    .line 92
    move-object/from16 v30, v8

    .line 93
    .line 94
    check-cast v30, Lrla;

    .line 95
    .line 96
    move-object/from16 v31, v7

    .line 97
    .line 98
    check-cast v31, Lcy7;

    .line 99
    .line 100
    move-object/from16 v32, v6

    .line 101
    .line 102
    check-cast v32, Lvc7;

    .line 103
    .line 104
    move-object/from16 v33, v5

    .line 105
    .line 106
    check-cast v33, Lll5;

    .line 107
    .line 108
    move-object/from16 v34, v4

    .line 109
    .line 110
    check-cast v34, Ll03;

    .line 111
    .line 112
    move-object/from16 v35, p1

    .line 113
    .line 114
    check-cast v35, Lyx4;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v1, v0, Ltr;->b:I

    .line 124
    .line 125
    or-int/2addr v1, v3

    .line 126
    invoke-static {v1}, Lwy7;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result v36

    .line 130
    iget-object v1, v0, Ltr;->e:Lmu4;

    .line 131
    .line 132
    iget-object v3, v0, Ltr;->f:Lx97;

    .line 133
    .line 134
    iget-boolean v4, v0, Ltr;->c:Z

    .line 135
    .line 136
    iget v0, v0, Ltr;->d:I

    .line 137
    .line 138
    move/from16 v37, v0

    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    move-object/from16 v26, v3

    .line 143
    .line 144
    move/from16 v27, v4

    .line 145
    .line 146
    invoke-static/range {v25 .. v37}, Lxta;->c(Lmu4;Lx97;ZLgn9;Lbw;Lrla;Lcy7;Lvc7;Lll5;Ll03;Lyx4;II)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
