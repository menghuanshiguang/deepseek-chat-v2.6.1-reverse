.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Z

.field public final synthetic d:Ll03;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Lmu4;Luj1;ZLl03;Ldv4;II)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->g:Ljava/lang/Object;

    iput-object p2, p0, Lur;->b:Lmu4;

    iput-object p3, p0, Lur;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lur;->c:Z

    iput-object p5, p0, Lur;->d:Ll03;

    iput-object p6, p0, Lur;->i:Ljava/lang/Object;

    iput p7, p0, Lur;->e:I

    iput p8, p0, Lur;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Lx97;ZILvc7;Lll5;Ll03;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lur;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lur;->b:Lmu4;

    .line 8
    .line 9
    iput-object p2, p0, Lur;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lur;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lur;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lur;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lur;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lur;->d:Ll03;

    .line 20
    .line 21
    iput p8, p0, Lur;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lcy7;ZLbw;Lmu4;Ll03;II)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->g:Ljava/lang/Object;

    iput-object p2, p0, Lur;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lur;->c:Z

    iput-object p4, p0, Lur;->i:Ljava/lang/Object;

    iput-object p5, p0, Lur;->b:Lmu4;

    iput-object p6, p0, Lur;->d:Ll03;

    iput p7, p0, Lur;->e:I

    iput p8, p0, Lur;->f:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lur;->a:I

    .line 4
    .line 5
    iget v2, v0, Lur;->e:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v4, v0, Lur;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lur;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lur;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lx97;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcy7;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lbw;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lyx4;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lwy7;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-boolean v9, v0, Lur;->c:Z

    .line 45
    .line 46
    iget-object v11, v0, Lur;->b:Lmu4;

    .line 47
    .line 48
    iget-object v12, v0, Lur;->d:Ll03;

    .line 49
    .line 50
    iget v15, v0, Lur;->f:I

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lln6;->a(Lx97;Lcy7;ZLbw;Lmu4;Ll03;Lyx4;II)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    move-object/from16 v16, v6

    .line 57
    .line 58
    check-cast v16, Ljava/lang/Enum;

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    check-cast v18, Luj1;

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    check-cast v21, Ldv4;

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    check-cast v22, Lyx4;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v2, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lwy7;->q(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-object v1, v0, Lur;->b:Lmu4;

    .line 86
    .line 87
    iget-boolean v2, v0, Lur;->c:Z

    .line 88
    .line 89
    iget-object v4, v0, Lur;->d:Ll03;

    .line 90
    .line 91
    iget v0, v0, Lur;->f:I

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move/from16 v19, v2

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lvy0;->K(Ljava/lang/Enum;Lmu4;Luj1;ZLl03;Ldv4;Lyx4;II)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_1
    check-cast v6, Lx97;

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    check-cast v9, Lvc7;

    .line 109
    .line 110
    move-object v10, v4

    .line 111
    check-cast v10, Lll5;

    .line 112
    .line 113
    move-object/from16 v12, p1

    .line 114
    .line 115
    check-cast v12, Lyx4;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lur;->f:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lwy7;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget-object v5, v0, Lur;->b:Lmu4;

    .line 133
    .line 134
    iget-boolean v7, v0, Lur;->c:Z

    .line 135
    .line 136
    iget v8, v0, Lur;->e:I

    .line 137
    .line 138
    iget-object v11, v0, Lur;->d:Ll03;

    .line 139
    .line 140
    invoke-static/range {v5 .. v13}, Lxta;->a(Lmu4;Lx97;ZILvc7;Lll5;Ll03;Lyx4;I)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
