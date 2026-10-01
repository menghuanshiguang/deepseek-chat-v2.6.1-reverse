.class public final synthetic Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p7, p0, Lji3;->a:I

    iput-object p1, p0, Lji3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lji3;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lji3;->b:J

    iput-object p5, p0, Lji3;->f:Ljava/lang/Object;

    iput p6, p0, Lji3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx97;JLhn0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lji3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lji3;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lji3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lji3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p7, p0, Lji3;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji3;->a:I

    .line 4
    .line 5
    iget v2, v0, Lji3;->c:I

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v4, v0, Lji3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lji3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lji3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lx97;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lmu4;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ll03;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lyx4;

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
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lwy7;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-wide v9, v0, Lji3;->b:J

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Lel7;->b(Lx97;Lmu4;JLl03;Lyx4;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    move-object v14, v6

    .line 51
    check-cast v14, Lx97;

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    check-cast v17, Lhn0;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    check-cast v18, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v19, p1

    .line 62
    .line 63
    check-cast v19, Lyx4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc01

    .line 73
    .line 74
    invoke-static {v1}, Lwy7;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    iget-wide v1, v0, Lji3;->b:J

    .line 79
    .line 80
    iget v0, v0, Lji3;->c:I

    .line 81
    .line 82
    move/from16 v21, v0

    .line 83
    .line 84
    move-wide v15, v1

    .line 85
    invoke-static/range {v14 .. v21}, Lf1b;->y(Lx97;JLhn0;Ljava/lang/String;Lyx4;II)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    check-cast v6, Lki3;

    .line 90
    .line 91
    check-cast v5, Lie3;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Ljm0;

    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    check-cast v9, Lyx4;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lwy7;->q(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-wide v0, v0, Lji3;->b:J

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    move-wide v6, v0

    .line 117
    invoke-virtual/range {v4 .. v10}, Lki3;->a(Lie3;JLjm0;Lyx4;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
