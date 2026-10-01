.class public final synthetic Lo63;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx97;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, Lo63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo63;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo63;->b:Lx97;

    .line 6
    .line 7
    iput-object p3, p0, Lo63;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo63;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lo63;->c:I

    .line 12
    .line 13
    iput p6, p0, Lo63;->d:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo63;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lo63;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lo63;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo63;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo63;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lkn;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lrla;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lk;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lyx4;

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
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lwy7;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v8, v0, Lo63;->b:Lx97;

    .line 45
    .line 46
    iget v13, v0, Lo63;->d:I

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lfz2;->p(Lkn;Lx97;Lrla;Lk;Lyx4;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Lcy7;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Lo99;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Ll03;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Lyx4;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lwy7;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    iget-object v15, v0, Lo63;->b:Lx97;

    .line 81
    .line 82
    iget v0, v0, Lo63;->d:I

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Le06;->g(Lcy7;Lx97;Lo99;Ll03;Lyx4;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
