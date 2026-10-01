.class public final synthetic Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lx97;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll03;ZZJLrla;Lx97;I)V
    .locals 0

    .line 22
    const/4 p9, 0x1

    iput p9, p0, Lcx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcx1;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcx1;->b:Z

    iput-boolean p4, p0, Lcx1;->c:Z

    iput-wide p5, p0, Lcx1;->d:J

    iput-object p7, p0, Lcx1;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcx1;->e:Lx97;

    return-void
.end method

.method public synthetic constructor <init>(Lo32;Lzl4;ZLou4;ZJLx97;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Lcx1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcx1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcx1;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcx1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcx1;->c:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lcx1;->d:J

    .line 18
    .line 19
    iput-object p8, p0, Lcx1;->e:Lx97;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcx1;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/16 v3, 0xc01

    .line 8
    .line 9
    iget-object v4, v0, Lcx1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcx1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcx1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ll03;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lrla;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lyx4;

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
    invoke-static {v3}, Lwy7;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget-boolean v9, v0, Lcx1;->b:Z

    .line 43
    .line 44
    iget-boolean v10, v0, Lcx1;->c:Z

    .line 45
    .line 46
    iget-wide v11, v0, Lcx1;->d:J

    .line 47
    .line 48
    iget-object v14, v0, Lcx1;->e:Lx97;

    .line 49
    .line 50
    invoke-static/range {v7 .. v16}, Ls77;->c(Ljava/lang/String;Ll03;ZZJLrla;Lx97;Lyx4;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Lo32;

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    check-cast v18, Lzl4;

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    check-cast v20, Lou4;

    .line 65
    .line 66
    move-object/from16 v25, p1

    .line 67
    .line 68
    check-cast v25, Lyx4;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lwy7;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v26

    .line 81
    iget-boolean v1, v0, Lcx1;->b:Z

    .line 82
    .line 83
    iget-boolean v3, v0, Lcx1;->c:Z

    .line 84
    .line 85
    iget-wide v4, v0, Lcx1;->d:J

    .line 86
    .line 87
    iget-object v0, v0, Lcx1;->e:Lx97;

    .line 88
    .line 89
    move-object/from16 v24, v0

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    move/from16 v21, v3

    .line 94
    .line 95
    move-wide/from16 v22, v4

    .line 96
    .line 97
    invoke-static/range {v17 .. v26}, Lv91;->g(Lo32;Lzl4;ZLou4;ZJLx97;Lyx4;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
