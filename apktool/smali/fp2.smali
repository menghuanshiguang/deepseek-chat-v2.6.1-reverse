.class public final synthetic Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lx97;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrla;Lx97;ZZZLvc7;Lmu4;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Lfp2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfp2;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lfp2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfp2;->c:Lx97;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfp2;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lfp2;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lfp2;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lfp2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfp2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZI)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp2;->c:Lx97;

    iput-object p2, p0, Lfp2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfp2;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lfp2;->d:Z

    iput-object p5, p0, Lfp2;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lfp2;->e:Z

    iput-boolean p7, p0, Lfp2;->f:Z

    iput p8, p0, Lfp2;->b:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfp2;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfp2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfp2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfp2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lrla;

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    check-cast v13, Lvc7;

    .line 22
    .line 23
    move-object v14, v4

    .line 24
    check-cast v14, Lmu4;

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Lyx4;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lwy7;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget v7, v0, Lfp2;->b:I

    .line 42
    .line 43
    iget-object v9, v0, Lfp2;->c:Lx97;

    .line 44
    .line 45
    iget-boolean v10, v0, Lfp2;->d:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lfp2;->e:Z

    .line 48
    .line 49
    iget-boolean v12, v0, Lfp2;->f:Z

    .line 50
    .line 51
    invoke-static/range {v7 .. v16}, Lvu6;->b(ILrla;Lx97;ZZZLvc7;Lmu4;Lyx4;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v18, v6

    .line 56
    .line 57
    check-cast v18, Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    check-cast v19, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    check-cast v21, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, p1

    .line 68
    .line 69
    check-cast v24, Lyx4;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lfp2;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    invoke-static {v1}, Lwy7;->q(I)I

    .line 82
    .line 83
    .line 84
    move-result v25

    .line 85
    iget-object v1, v0, Lfp2;->c:Lx97;

    .line 86
    .line 87
    iget-boolean v3, v0, Lfp2;->d:Z

    .line 88
    .line 89
    iget-boolean v4, v0, Lfp2;->e:Z

    .line 90
    .line 91
    iget-boolean v0, v0, Lfp2;->f:Z

    .line 92
    .line 93
    move/from16 v23, v0

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move/from16 v20, v3

    .line 98
    .line 99
    move/from16 v22, v4

    .line 100
    .line 101
    invoke-static/range {v17 .. v25}, Lsvb;->p(Lx97;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZLyx4;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
