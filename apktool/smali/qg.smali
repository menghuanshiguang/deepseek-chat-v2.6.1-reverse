.class public final Lqg;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyu4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyu4;III)V
    .locals 0

    .line 1
    iput p7, p0, Lqg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqg;->h:Lyu4;

    .line 10
    .line 11
    iput p5, p0, Lqg;->c:I

    .line 12
    .line 13
    iput p6, p0, Lqg;->d:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqg;->b:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lqg;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lqg;->h:Lyu4;

    .line 10
    .line 11
    iget-object v5, v0, Lqg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lyx4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lou4;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lx97;

    .line 36
    .line 37
    move-object v10, v5

    .line 38
    check-cast v10, Lou4;

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Lou4;

    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lwy7;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget v14, v0, Lqg;->d:I

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lyy2;->a(Lou4;Lx97;Lou4;Lou4;Lyx4;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v19, p1

    .line 56
    .line 57
    check-cast v19, Lyx4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-object v15, v7

    .line 67
    check-cast v15, Loc8;

    .line 68
    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    check-cast v16, Lmu4;

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    check-cast v17, Lpc8;

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    check-cast v18, Ll03;

    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lwy7;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget v0, v0, Lqg;->d:I

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lsg;->a(Loc8;Lmu4;Lpc8;Ll03;Lyx4;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
