.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbka;

.field public final synthetic c:Lx97;

.field public final synthetic d:Z

.field public final synthetic e:Lrla;

.field public final synthetic f:Ln66;

.field public final synthetic g:Ll66;

.field public final synthetic h:Leja;

.field public final synthetic i:Liq0;

.field public final synthetic j:Lmia;

.field public final synthetic k:Lo99;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;III)V
    .locals 0

    .line 1
    iput p13, p0, Lfk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk0;->b:Lbka;

    .line 4
    .line 5
    iput-object p2, p0, Lfk0;->c:Lx97;

    .line 6
    .line 7
    iput-boolean p3, p0, Lfk0;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lfk0;->e:Lrla;

    .line 10
    .line 11
    iput-object p5, p0, Lfk0;->f:Ln66;

    .line 12
    .line 13
    iput-object p6, p0, Lfk0;->g:Ll66;

    .line 14
    .line 15
    iput-object p7, p0, Lfk0;->h:Leja;

    .line 16
    .line 17
    iput-object p8, p0, Lfk0;->i:Liq0;

    .line 18
    .line 19
    iput-object p9, p0, Lfk0;->j:Lmia;

    .line 20
    .line 21
    iput-object p10, p0, Lfk0;->k:Lo99;

    .line 22
    .line 23
    iput p11, p0, Lfk0;->l:I

    .line 24
    .line 25
    iput p12, p0, Lfk0;->m:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfk0;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lfk0;->l:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lyx4;

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
    move-result v15

    .line 29
    iget v1, v0, Lfk0;->m:I

    .line 30
    .line 31
    invoke-static {v1}, Lwy7;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v4, v0, Lfk0;->b:Lbka;

    .line 36
    .line 37
    iget-object v5, v0, Lfk0;->c:Lx97;

    .line 38
    .line 39
    iget-boolean v6, v0, Lfk0;->d:Z

    .line 40
    .line 41
    iget-object v7, v0, Lfk0;->e:Lrla;

    .line 42
    .line 43
    iget-object v8, v0, Lfk0;->f:Ln66;

    .line 44
    .line 45
    iget-object v9, v0, Lfk0;->g:Ll66;

    .line 46
    .line 47
    iget-object v10, v0, Lfk0;->h:Leja;

    .line 48
    .line 49
    iget-object v11, v0, Lfk0;->i:Liq0;

    .line 50
    .line 51
    iget-object v12, v0, Lfk0;->j:Lmia;

    .line 52
    .line 53
    iget-object v13, v0, Lfk0;->k:Lo99;

    .line 54
    .line 55
    invoke-static/range {v4 .. v16}, Lpk0;->b(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;Lyx4;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v27, p1

    .line 60
    .line 61
    check-cast v27, Lyx4;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lwy7;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v28

    .line 76
    iget-object v1, v0, Lfk0;->b:Lbka;

    .line 77
    .line 78
    iget-object v3, v0, Lfk0;->c:Lx97;

    .line 79
    .line 80
    iget-boolean v4, v0, Lfk0;->d:Z

    .line 81
    .line 82
    iget-object v5, v0, Lfk0;->e:Lrla;

    .line 83
    .line 84
    iget-object v6, v0, Lfk0;->f:Ln66;

    .line 85
    .line 86
    iget-object v7, v0, Lfk0;->g:Ll66;

    .line 87
    .line 88
    iget-object v8, v0, Lfk0;->h:Leja;

    .line 89
    .line 90
    iget-object v9, v0, Lfk0;->i:Liq0;

    .line 91
    .line 92
    iget-object v10, v0, Lfk0;->j:Lmia;

    .line 93
    .line 94
    iget-object v11, v0, Lfk0;->k:Lo99;

    .line 95
    .line 96
    iget v0, v0, Lfk0;->m:I

    .line 97
    .line 98
    move/from16 v29, v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move/from16 v19, v4

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    move-object/from16 v22, v7

    .line 111
    .line 112
    move-object/from16 v23, v8

    .line 113
    .line 114
    move-object/from16 v24, v9

    .line 115
    .line 116
    move-object/from16 v25, v10

    .line 117
    .line 118
    move-object/from16 v26, v11

    .line 119
    .line 120
    invoke-static/range {v17 .. v29}, Lpk0;->a(Lbka;Lx97;ZLrla;Ln66;Ll66;Leja;Liq0;Lmia;Lo99;Lyx4;II)V

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
