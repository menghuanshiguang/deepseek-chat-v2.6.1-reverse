.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lx97;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyu4;


# direct methods
.method public synthetic constructor <init>(JLi62;Lmu4;Lou4;Lou4;Lx97;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lbx1;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lbx1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbx1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lbx1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lbx1;->h:Lyu4;

    .line 16
    .line 17
    iput-object p7, p0, Lbx1;->c:Lx97;

    .line 18
    .line 19
    iput p8, p0, Lbx1;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ll03;JLx97;Lyz3;Lxmb;Ll03;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lbx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx1;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbx1;->b:J

    iput-object p4, p0, Lbx1;->c:Lx97;

    iput-object p5, p0, Lbx1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbx1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbx1;->h:Lyu4;

    iput p8, p0, Lbx1;->d:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx1;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lbx1;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lbx1;->h:Lyu4;

    .line 10
    .line 11
    iget-object v5, v0, Lbx1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbx1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbx1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ll03;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Lyz3;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lxmb;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Ll03;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lyx4;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lwy7;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-wide v9, v0, Lbx1;->b:J

    .line 50
    .line 51
    iget-object v11, v0, Lbx1;->c:Lx97;

    .line 52
    .line 53
    invoke-static/range {v8 .. v16}, Lyy2;->m(Ll03;JLx97;Lyz3;Lxmb;Ll03;Lyx4;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v19, v7

    .line 58
    .line 59
    check-cast v19, Li62;

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    check-cast v20, Lmu4;

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    check-cast v21, Lou4;

    .line 68
    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    check-cast v22, Lou4;

    .line 72
    .line 73
    move-object/from16 v24, p1

    .line 74
    .line 75
    check-cast v24, Lyx4;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lwy7;->q(I)I

    .line 87
    .line 88
    .line 89
    move-result v25

    .line 90
    iget-wide v3, v0, Lbx1;->b:J

    .line 91
    .line 92
    iget-object v0, v0, Lbx1;->c:Lx97;

    .line 93
    .line 94
    move-object/from16 v23, v0

    .line 95
    .line 96
    move-wide/from16 v17, v3

    .line 97
    .line 98
    invoke-static/range {v17 .. v25}, Lv91;->l(JLi62;Lmu4;Lou4;Lou4;Lx97;Lyx4;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
