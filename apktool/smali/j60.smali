.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lmu4;

.field public final synthetic g:Lxm3;

.field public final synthetic h:Lx97;

.field public final synthetic i:I

.field public final synthetic j:Lyu4;


# direct methods
.method public synthetic constructor <init>(IILmu4;Lmu4;Lmu4;Lmu4;Lxm3;Lx97;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lj60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj60;->b:I

    iput p2, p0, Lj60;->c:I

    iput-object p3, p0, Lj60;->d:Lmu4;

    iput-object p4, p0, Lj60;->e:Lmu4;

    iput-object p5, p0, Lj60;->f:Lmu4;

    iput-object p6, p0, Lj60;->j:Lyu4;

    iput-object p7, p0, Lj60;->g:Lxm3;

    iput-object p8, p0, Lj60;->h:Lx97;

    iput p9, p0, Lj60;->i:I

    return-void
.end method

.method public synthetic constructor <init>(IILmu4;Lmu4;Lmu4;Lxm3;Lou4;Lx97;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj60;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj60;->b:I

    .line 8
    .line 9
    iput p2, p0, Lj60;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lj60;->d:Lmu4;

    .line 12
    .line 13
    iput-object p4, p0, Lj60;->e:Lmu4;

    .line 14
    .line 15
    iput-object p5, p0, Lj60;->f:Lmu4;

    .line 16
    .line 17
    iput-object p6, p0, Lj60;->g:Lxm3;

    .line 18
    .line 19
    iput-object p7, p0, Lj60;->j:Lyu4;

    .line 20
    .line 21
    iput-object p8, p0, Lj60;->h:Lx97;

    .line 22
    .line 23
    iput p9, p0, Lj60;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj60;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lj60;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lj60;->j:Lyu4;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, Lmu4;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lyx4;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lwy7;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget v5, v0, Lj60;->b:I

    .line 35
    .line 36
    iget v6, v0, Lj60;->c:I

    .line 37
    .line 38
    iget-object v7, v0, Lj60;->d:Lmu4;

    .line 39
    .line 40
    iget-object v8, v0, Lj60;->e:Lmu4;

    .line 41
    .line 42
    iget-object v9, v0, Lj60;->f:Lmu4;

    .line 43
    .line 44
    iget-object v11, v0, Lj60;->g:Lxm3;

    .line 45
    .line 46
    iget-object v12, v0, Lj60;->h:Lx97;

    .line 47
    .line 48
    invoke-static/range {v5 .. v14}, Lw11;->b(IILmu4;Lmu4;Lmu4;Lmu4;Lxm3;Lx97;Lyx4;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v21, v4

    .line 53
    .line 54
    check-cast v21, Lou4;

    .line 55
    .line 56
    move-object/from16 v23, p1

    .line 57
    .line 58
    check-cast v23, Lyx4;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lwy7;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v24

    .line 73
    iget v15, v0, Lj60;->b:I

    .line 74
    .line 75
    iget v1, v0, Lj60;->c:I

    .line 76
    .line 77
    iget-object v3, v0, Lj60;->d:Lmu4;

    .line 78
    .line 79
    iget-object v4, v0, Lj60;->e:Lmu4;

    .line 80
    .line 81
    iget-object v5, v0, Lj60;->f:Lmu4;

    .line 82
    .line 83
    iget-object v6, v0, Lj60;->g:Lxm3;

    .line 84
    .line 85
    iget-object v0, v0, Lj60;->h:Lx97;

    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    move-object/from16 v20, v6

    .line 98
    .line 99
    invoke-static/range {v15 .. v24}, Lzl0;->b(IILmu4;Lmu4;Lmu4;Lxm3;Lou4;Lx97;Lyx4;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
