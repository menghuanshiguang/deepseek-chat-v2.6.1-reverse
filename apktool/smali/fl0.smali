.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZZLmu4;Lmu4;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lfl0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfl0;->e:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lfl0;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lfl0;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfl0;->b:Lmu4;

    .line 14
    .line 15
    iput-object p5, p0, Lfl0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lx97;ZZLmu4;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lfl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfl0;->b:Lmu4;

    iput-object p1, p0, Lfl0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lfl0;->c:Z

    iput-boolean p3, p0, Lfl0;->d:Z

    iput p5, p0, Lfl0;->e:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfl0;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfl0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Lx97;

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lyx4;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lfl0;->e:I

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    invoke-static {v1}, Lwy7;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lfl0;->b:Lmu4;

    .line 35
    .line 36
    iget-boolean v9, v0, Lfl0;->c:Z

    .line 37
    .line 38
    iget-boolean v10, v0, Lfl0;->d:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lsy7;->b(ILmu4;Lyx4;Lx97;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v15, v4

    .line 45
    check-cast v15, Lmu4;

    .line 46
    .line 47
    move-object/from16 v16, p1

    .line 48
    .line 49
    check-cast v16, Lyx4;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lwy7;->q(I)I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    iget v11, v0, Lfl0;->e:I

    .line 63
    .line 64
    iget-boolean v12, v0, Lfl0;->c:Z

    .line 65
    .line 66
    iget-boolean v13, v0, Lfl0;->d:Z

    .line 67
    .line 68
    iget-object v14, v0, Lfl0;->b:Lmu4;

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Loqb;->l(IZZLmu4;Lmu4;Lyx4;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
