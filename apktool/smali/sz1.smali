.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lx97;


# direct methods
.method public synthetic constructor <init>(IILx97;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsz1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lsz1;->e:Lx97;

    .line 8
    .line 9
    iput p1, p0, Lsz1;->b:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lsz1;->d:Z

    .line 12
    .line 13
    iput p2, p0, Lsz1;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IIZLx97;II)V
    .locals 0

    .line 16
    iput p6, p0, Lsz1;->a:I

    iput p1, p0, Lsz1;->b:I

    iput p2, p0, Lsz1;->c:I

    iput-boolean p3, p0, Lsz1;->d:Z

    iput-object p4, p0, Lsz1;->e:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsz1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lyx4;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lsz1;->c:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-static {v2}, Lwy7;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, v0, Lsz1;->e:Lx97;

    .line 32
    .line 33
    iget v5, v0, Lsz1;->b:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lsz1;->d:Z

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1, v2}, Lg99;->j(Lx97;IZLyx4;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object/from16 v10, p1

    .line 42
    .line 43
    check-cast v10, Lyx4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lwy7;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget v6, v0, Lsz1;->b:I

    .line 57
    .line 58
    iget v7, v0, Lsz1;->c:I

    .line 59
    .line 60
    iget-boolean v8, v0, Lsz1;->d:Z

    .line 61
    .line 62
    iget-object v9, v0, Lsz1;->e:Lx97;

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Lk53;->o(IIZLx97;Lyx4;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    move-object/from16 v16, p1

    .line 69
    .line 70
    check-cast v16, Lyx4;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lwy7;->q(I)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    iget v12, v0, Lsz1;->b:I

    .line 84
    .line 85
    iget v13, v0, Lsz1;->c:I

    .line 86
    .line 87
    iget-boolean v14, v0, Lsz1;->d:Z

    .line 88
    .line 89
    iget-object v15, v0, Lsz1;->e:Lx97;

    .line 90
    .line 91
    invoke-static/range {v12 .. v17}, Lk53;->o(IIZLx97;Lyx4;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    move-object/from16 v8, p1

    .line 96
    .line 97
    check-cast v8, Lyx4;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lwy7;->q(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v4, v0, Lsz1;->b:I

    .line 111
    .line 112
    iget v5, v0, Lsz1;->c:I

    .line 113
    .line 114
    iget-boolean v6, v0, Lsz1;->d:Z

    .line 115
    .line 116
    iget-object v7, v0, Lsz1;->e:Lx97;

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lk53;->o(IIZLx97;Lyx4;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
