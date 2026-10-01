.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lx97;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyu4;


# direct methods
.method public synthetic constructor <init>(Lh81;ZZLmu4;Lx97;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lj71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj71;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj71;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lj71;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lj71;->f:Lyu4;

    .line 14
    .line 15
    iput-object p5, p0, Lj71;->d:Lx97;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll03;ZZLx97;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lj71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj71;->f:Lyu4;

    iput-boolean p3, p0, Lj71;->b:Z

    iput-boolean p4, p0, Lj71;->c:Z

    iput-object p5, p0, Lj71;->d:Lx97;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj71;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lj71;->f:Lyu4;

    .line 8
    .line 9
    iget-object v4, v0, Lj71;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ll03;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lyx4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6001

    .line 32
    .line 33
    invoke-static {v1}, Lwy7;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v7, v0, Lj71;->b:Z

    .line 38
    .line 39
    iget-boolean v8, v0, Lj71;->c:Z

    .line 40
    .line 41
    iget-object v9, v0, Lj71;->d:Lx97;

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Ls77;->b(Ljava/lang/String;Ll03;ZZLx97;Lyx4;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v4

    .line 48
    check-cast v12, Lh81;

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    check-cast v15, Lmu4;

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Lyx4;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x31

    .line 65
    .line 66
    invoke-static {v1}, Lwy7;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-boolean v13, v0, Lj71;->b:Z

    .line 71
    .line 72
    iget-boolean v14, v0, Lj71;->c:Z

    .line 73
    .line 74
    iget-object v0, v0, Lj71;->d:Lx97;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-static/range {v12 .. v18}, Lrv6;->b(Lh81;ZZLmu4;Lx97;Lyx4;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
