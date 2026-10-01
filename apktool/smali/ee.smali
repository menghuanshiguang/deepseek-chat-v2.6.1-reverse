.class public final Lee;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lyu4;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyu4;


# direct methods
.method public synthetic constructor <init>(Lyu4;Ljava/lang/Object;Lyu4;III)V
    .locals 0

    .line 1
    iput p6, p0, Lee;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lee;->e:Lyu4;

    .line 4
    .line 5
    iput-object p2, p0, Lee;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lee;->g:Lyu4;

    .line 8
    .line 9
    iput p4, p0, Lee;->c:I

    .line 10
    .line 11
    iput p5, p0, Lee;->d:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lee;->b:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lee;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lee;->g:Lyu4;

    .line 10
    .line 11
    iget-object v5, v0, Lee;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lee;->e:Lyu4;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lyx4;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lou4;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lx97;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Lou4;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lwy7;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lee;->d:I

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lyy2;->b(Lou4;Lx97;Lou4;Lyx4;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Lyx4;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Lmu4;

    .line 63
    .line 64
    move-object v14, v5

    .line 65
    check-cast v14, Lhu3;

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Ll03;

    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lwy7;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget v0, v0, Lee;->d:I

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/window/a;->a(Lmu4;Lhu3;Ll03;Lyx4;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
