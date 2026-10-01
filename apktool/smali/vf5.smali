.class public final synthetic Lvf5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyu4;

.field public final synthetic j:Ldv4;


# direct methods
.method public synthetic constructor <init>(Lgw9;Lx97;ZLwv9;Lvc7;Ll03;Ll03;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvf5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvf5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvf5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvf5;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvf5;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvf5;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvf5;->i:Lyu4;

    .line 18
    .line 19
    iput-object p7, p0, Lvf5;->j:Ldv4;

    .line 20
    .line 21
    iput p8, p0, Lvf5;->c:I

    .line 22
    .line 23
    iput p9, p0, Lvf5;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLaf5;Lkd3;Lsr8;Lmu4;Lou4;IILdv4;I)V
    .locals 0

    .line 26
    const/4 p10, 0x0

    iput p10, p0, Lvf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvf5;->b:Z

    iput-object p2, p0, Lvf5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvf5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvf5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lvf5;->h:Ljava/lang/Object;

    iput-object p6, p0, Lvf5;->i:Lyu4;

    iput p7, p0, Lvf5;->c:I

    iput p8, p0, Lvf5;->d:I

    iput-object p9, p0, Lvf5;->j:Ldv4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvf5;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lvf5;->i:Lyu4;

    .line 9
    .line 10
    iget-object v5, v0, Lvf5;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lvf5;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lvf5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lvf5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lgw9;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lx97;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Lwv9;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lvc7;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Ll03;

    .line 35
    .line 36
    iget-object v1, v0, Lvf5;->j:Ldv4;

    .line 37
    .line 38
    move-object v15, v1

    .line 39
    check-cast v15, Ll03;

    .line 40
    .line 41
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lyx4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lvf5;->c:I

    .line 53
    .line 54
    or-int/2addr v1, v3

    .line 55
    invoke-static {v1}, Lwy7;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    iget-boolean v11, v0, Lvf5;->b:Z

    .line 60
    .line 61
    iget v0, v0, Lvf5;->d:I

    .line 62
    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    invoke-static/range {v9 .. v18}, Lfw9;->a(Lgw9;Lx97;ZLwv9;Lvc7;Ll03;Ll03;Lyx4;II)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v19, v8

    .line 70
    .line 71
    check-cast v19, Laf5;

    .line 72
    .line 73
    move-object/from16 v20, v7

    .line 74
    .line 75
    check-cast v20, Lkd3;

    .line 76
    .line 77
    move-object/from16 v21, v6

    .line 78
    .line 79
    check-cast v21, Lsr8;

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    check-cast v22, Lmu4;

    .line 84
    .line 85
    move-object/from16 v23, v4

    .line 86
    .line 87
    check-cast v23, Lou4;

    .line 88
    .line 89
    move-object/from16 v27, p1

    .line 90
    .line 91
    check-cast v27, Lyx4;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lwy7;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v28

    .line 104
    iget-boolean v1, v0, Lvf5;->b:Z

    .line 105
    .line 106
    iget v3, v0, Lvf5;->c:I

    .line 107
    .line 108
    iget v4, v0, Lvf5;->d:I

    .line 109
    .line 110
    iget-object v0, v0, Lvf5;->j:Ldv4;

    .line 111
    .line 112
    move-object/from16 v26, v0

    .line 113
    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    move/from16 v24, v3

    .line 117
    .line 118
    move/from16 v25, v4

    .line 119
    .line 120
    invoke-static/range {v18 .. v28}, Li93;->k(ZLaf5;Lkd3;Lsr8;Lmu4;Lou4;IILdv4;Lyx4;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
