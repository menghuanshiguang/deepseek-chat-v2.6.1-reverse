.class public final synthetic Lfe3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lie3;Lcv4;JLx97;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lfe3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfe3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lfe3;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lfe3;->b:Lx97;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lvc7;Lx97;Lwv9;JI)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput p6, p0, Lfe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfe3;->b:Lx97;

    iput-object p3, p0, Lfe3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lfe3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lx97;JLgn9;Ll03;I)V
    .locals 0

    .line 16
    const/4 p6, 0x2

    iput p6, p0, Lfe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe3;->b:Lx97;

    iput-wide p2, p0, Lfe3;->c:J

    iput-object p4, p0, Lfe3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfe3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, v0, Lfe3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfe3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, v5

    .line 16
    check-cast v9, Lgn9;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Ll03;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lyx4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc01

    .line 33
    .line 34
    invoke-static {v1}, Lwy7;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v6, v0, Lfe3;->b:Lx97;

    .line 39
    .line 40
    iget-wide v7, v0, Lfe3;->c:J

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lzl0;->i(Lx97;JLgn9;Ll03;Lyx4;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    move-object v13, v5

    .line 47
    check-cast v13, Lvc7;

    .line 48
    .line 49
    move-object v15, v4

    .line 50
    check-cast v15, Lwv9;

    .line 51
    .line 52
    move-object/from16 v18, p1

    .line 53
    .line 54
    check-cast v18, Lyx4;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lwy7;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v14, v0, Lfe3;->b:Lx97;

    .line 68
    .line 69
    iget-wide v0, v0, Lfe3;->c:J

    .line 70
    .line 71
    move-wide/from16 v16, v0

    .line 72
    .line 73
    invoke-static/range {v13 .. v19}, Ly08;->t(Lvc7;Lx97;Lwv9;JLyx4;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    check-cast v5, Lie3;

    .line 78
    .line 79
    check-cast v4, Lcv4;

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    check-cast v9, Lyx4;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lwy7;->q(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-wide v6, v0, Lfe3;->c:J

    .line 97
    .line 98
    iget-object v8, v0, Lfe3;->b:Lx97;

    .line 99
    .line 100
    move-object/from16 v20, v5

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move-object/from16 v4, v20

    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, Lor6;->g(Lie3;Lcv4;JLx97;Lyx4;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
