.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljq4;IZZLy2;Lx97;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lz50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz50;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lz50;->e:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lz50;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lz50;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lz50;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lz50;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLx97;ZLin8;Lvc7;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lz50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz50;->b:Z

    iput-object p2, p0, Lz50;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lz50;->d:Z

    iput-object p4, p0, Lz50;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz50;->g:Ljava/lang/Object;

    iput p6, p0, Lz50;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLl03;Lmu4;Lcy7;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lz50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz50;->b:Z

    iput-boolean p2, p0, Lz50;->d:Z

    iput-object p3, p0, Lz50;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz50;->g:Ljava/lang/Object;

    iput-object p5, p0, Lz50;->c:Ljava/lang/Object;

    iput p6, p0, Lz50;->e:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz50;->a:I

    .line 4
    .line 5
    iget v2, v0, Lz50;->e:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lz50;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lz50;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lz50;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Ll03;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lmu4;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lcy7;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lyx4;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lwy7;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-boolean v8, v0, Lz50;->b:Z

    .line 46
    .line 47
    iget-boolean v9, v0, Lz50;->d:Z

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lzo7;->e(ZZLl03;Lmu4;Lcy7;Lyx4;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lx97;

    .line 56
    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    check-cast v18, Lin8;

    .line 60
    .line 61
    move-object/from16 v19, v6

    .line 62
    .line 63
    check-cast v19, Lvc7;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Lyx4;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lwy7;->q(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-boolean v15, v0, Lz50;->b:Z

    .line 83
    .line 84
    iget-boolean v0, v0, Lz50;->d:Z

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v15 .. v21}, Lzw7;->c(ZLx97;ZLin8;Lvc7;Lyx4;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_1
    check-cast v7, Ljq4;

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    check-cast v8, Ly2;

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Lx97;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, Lyx4;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lwy7;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget v5, v0, Lz50;->e:I

    .line 116
    .line 117
    iget-boolean v6, v0, Lz50;->b:Z

    .line 118
    .line 119
    iget-boolean v0, v0, Lz50;->d:Z

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    move v7, v0

    .line 123
    invoke-static/range {v4 .. v11}, Loqb;->h(Ljq4;IZZLy2;Lx97;Lyx4;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
