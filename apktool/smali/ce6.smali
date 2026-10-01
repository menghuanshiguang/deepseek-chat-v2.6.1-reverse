.class public final synthetic Lce6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz7;

.field public final synthetic c:Lx97;

.field public final synthetic d:Lcy7;

.field public final synthetic e:Lpvb;

.field public final synthetic f:I

.field public final synthetic g:Lz9;

.field public final synthetic h:Lfy9;

.field public final synthetic i:Z

.field public final synthetic j:Lou4;

.field public final synthetic k:Luh7;

.field public final synthetic l:Lky9;

.field public final synthetic m:Loe;

.field public final synthetic n:Ll03;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lgz7;Lx97;Lcy7;Lpvb;ILz9;Lfy9;ZLou4;Luh7;Lky9;Loe;Ll03;II)V
    .locals 1

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lce6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->b:Lgz7;

    iput-object p2, p0, Lce6;->c:Lx97;

    iput-object p3, p0, Lce6;->d:Lcy7;

    iput-object p4, p0, Lce6;->e:Lpvb;

    iput p5, p0, Lce6;->f:I

    iput-object p6, p0, Lce6;->g:Lz9;

    iput-object p7, p0, Lce6;->h:Lfy9;

    iput-boolean p8, p0, Lce6;->i:Z

    iput-object p9, p0, Lce6;->j:Lou4;

    iput-object p10, p0, Lce6;->k:Luh7;

    iput-object p11, p0, Lce6;->l:Lky9;

    iput-object p12, p0, Lce6;->m:Loe;

    iput-object p13, p0, Lce6;->n:Ll03;

    iput p14, p0, Lce6;->o:I

    move/from16 p1, p15

    iput p1, p0, Lce6;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lgz7;Lcy7;Lfy9;ZLoe;ILpvb;Luh7;Lou4;Lz9;Lky9;Ll03;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lce6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lce6;->c:Lx97;

    .line 8
    .line 9
    iput-object p2, p0, Lce6;->b:Lgz7;

    .line 10
    .line 11
    iput-object p3, p0, Lce6;->d:Lcy7;

    .line 12
    .line 13
    iput-object p4, p0, Lce6;->h:Lfy9;

    .line 14
    .line 15
    iput-boolean p5, p0, Lce6;->i:Z

    .line 16
    .line 17
    iput-object p6, p0, Lce6;->m:Loe;

    .line 18
    .line 19
    iput p7, p0, Lce6;->f:I

    .line 20
    .line 21
    iput-object p8, p0, Lce6;->e:Lpvb;

    .line 22
    .line 23
    iput-object p9, p0, Lce6;->k:Luh7;

    .line 24
    .line 25
    iput-object p10, p0, Lce6;->j:Lou4;

    .line 26
    .line 27
    iput-object p11, p0, Lce6;->g:Lz9;

    .line 28
    .line 29
    iput-object p12, p0, Lce6;->l:Lky9;

    .line 30
    .line 31
    iput-object p13, p0, Lce6;->n:Ll03;

    .line 32
    .line 33
    iput p14, p0, Lce6;->o:I

    .line 34
    .line 35
    move/from16 p1, p15

    .line 36
    .line 37
    iput p1, p0, Lce6;->p:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lce6;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lce6;->o:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lyx4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lwy7;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v4, v0, Lce6;->f:I

    .line 30
    .line 31
    iget v6, v0, Lce6;->p:I

    .line 32
    .line 33
    iget-object v7, v0, Lce6;->g:Lz9;

    .line 34
    .line 35
    iget-object v8, v0, Lce6;->m:Loe;

    .line 36
    .line 37
    iget-object v9, v0, Lce6;->n:Ll03;

    .line 38
    .line 39
    iget-object v10, v0, Lce6;->j:Lou4;

    .line 40
    .line 41
    iget-object v12, v0, Lce6;->c:Lx97;

    .line 42
    .line 43
    iget-object v13, v0, Lce6;->k:Luh7;

    .line 44
    .line 45
    iget-object v14, v0, Lce6;->d:Lcy7;

    .line 46
    .line 47
    iget-object v15, v0, Lce6;->b:Lgz7;

    .line 48
    .line 49
    iget-object v1, v0, Lce6;->h:Lfy9;

    .line 50
    .line 51
    iget-object v3, v0, Lce6;->l:Lky9;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lce6;->e:Lpvb;

    .line 56
    .line 57
    iget-boolean v0, v0, Lce6;->i:Z

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    invoke-static/range {v4 .. v19}, Lsy7;->a(IIILz9;Loe;Ll03;Lou4;Lyx4;Lx97;Luh7;Lcy7;Lgz7;Lfy9;Lky9;Lpvb;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v24, p1

    .line 70
    .line 71
    check-cast v24, Lyx4;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v1, v3, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Lwy7;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    iget v1, v0, Lce6;->p:I

    .line 87
    .line 88
    invoke-static {v1}, Lwy7;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    iget v1, v0, Lce6;->f:I

    .line 93
    .line 94
    iget-object v3, v0, Lce6;->g:Lz9;

    .line 95
    .line 96
    iget-object v4, v0, Lce6;->m:Loe;

    .line 97
    .line 98
    iget-object v5, v0, Lce6;->n:Ll03;

    .line 99
    .line 100
    iget-object v6, v0, Lce6;->j:Lou4;

    .line 101
    .line 102
    iget-object v7, v0, Lce6;->c:Lx97;

    .line 103
    .line 104
    iget-object v8, v0, Lce6;->k:Luh7;

    .line 105
    .line 106
    iget-object v9, v0, Lce6;->d:Lcy7;

    .line 107
    .line 108
    iget-object v10, v0, Lce6;->b:Lgz7;

    .line 109
    .line 110
    iget-object v11, v0, Lce6;->h:Lfy9;

    .line 111
    .line 112
    iget-object v12, v0, Lce6;->l:Lky9;

    .line 113
    .line 114
    iget-object v13, v0, Lce6;->e:Lpvb;

    .line 115
    .line 116
    iget-boolean v0, v0, Lce6;->i:Z

    .line 117
    .line 118
    move/from16 v32, v0

    .line 119
    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    move-object/from16 v22, v5

    .line 127
    .line 128
    move-object/from16 v23, v6

    .line 129
    .line 130
    move-object/from16 v25, v7

    .line 131
    .line 132
    move-object/from16 v26, v8

    .line 133
    .line 134
    move-object/from16 v27, v9

    .line 135
    .line 136
    move-object/from16 v28, v10

    .line 137
    .line 138
    move-object/from16 v29, v11

    .line 139
    .line 140
    move-object/from16 v30, v12

    .line 141
    .line 142
    move-object/from16 v31, v13

    .line 143
    .line 144
    invoke-static/range {v17 .. v32}, Lw2b;->q(IIILz9;Loe;Ll03;Lou4;Lyx4;Lx97;Luh7;Lcy7;Lgz7;Lfy9;Lky9;Lpvb;Z)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
