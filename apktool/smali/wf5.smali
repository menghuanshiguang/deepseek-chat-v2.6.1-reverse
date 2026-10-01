.class public final synthetic Lwf5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv4;

.field public final synthetic c:Lkd3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lou4;


# direct methods
.method public synthetic constructor <init>(Ldv4;Lkd3;IIJLmu4;Lou4;II)V
    .locals 0

    .line 1
    iput p10, p0, Lwf5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf5;->b:Ldv4;

    .line 4
    .line 5
    iput-object p2, p0, Lwf5;->c:Lkd3;

    .line 6
    .line 7
    iput p3, p0, Lwf5;->d:I

    .line 8
    .line 9
    iput p4, p0, Lwf5;->e:I

    .line 10
    .line 11
    iput-wide p5, p0, Lwf5;->f:J

    .line 12
    .line 13
    iput-object p7, p0, Lwf5;->g:Lmu4;

    .line 14
    .line 15
    iput-object p8, p0, Lwf5;->h:Lou4;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwf5;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const v3, 0x1b0001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lyx4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v4, v0, Lwf5;->b:Ldv4;

    .line 29
    .line 30
    iget-object v5, v0, Lwf5;->c:Lkd3;

    .line 31
    .line 32
    iget v6, v0, Lwf5;->d:I

    .line 33
    .line 34
    iget v7, v0, Lwf5;->e:I

    .line 35
    .line 36
    iget-wide v8, v0, Lwf5;->f:J

    .line 37
    .line 38
    iget-object v10, v0, Lwf5;->g:Lmu4;

    .line 39
    .line 40
    iget-object v11, v0, Lwf5;->h:Lou4;

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Li93;->o(Ldv4;Lkd3;IIJLmu4;Lou4;Lyx4;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Lyx4;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lwy7;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget-object v14, v0, Lwf5;->b:Ldv4;

    .line 62
    .line 63
    iget-object v15, v0, Lwf5;->c:Lkd3;

    .line 64
    .line 65
    iget v1, v0, Lwf5;->d:I

    .line 66
    .line 67
    iget v3, v0, Lwf5;->e:I

    .line 68
    .line 69
    iget-wide v4, v0, Lwf5;->f:J

    .line 70
    .line 71
    iget-object v6, v0, Lwf5;->g:Lmu4;

    .line 72
    .line 73
    iget-object v0, v0, Lwf5;->h:Lou4;

    .line 74
    .line 75
    move-object/from16 v21, v0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    move-wide/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    invoke-static/range {v14 .. v23}, Li93;->o(Ldv4;Lkd3;IIJLmu4;Lou4;Lyx4;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
