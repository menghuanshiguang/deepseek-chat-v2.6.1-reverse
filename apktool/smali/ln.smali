.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lin;Ljava/lang/String;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 1
    iput p7, p0, Lln;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lln;->b:Lin;

    .line 4
    .line 5
    iput-object p2, p0, Lln;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lln;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lln;->e:Z

    .line 10
    .line 11
    iput p5, p0, Lln;->f:I

    .line 12
    .line 13
    iput p6, p0, Lln;->g:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lln;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lln;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lyx4;

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
    move-result v10

    .line 34
    iget-object v5, v0, Lln;->b:Lin;

    .line 35
    .line 36
    iget-object v6, v0, Lln;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v8, v0, Lln;->e:Z

    .line 39
    .line 40
    iget v11, v0, Lln;->g:I

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Lor6;->x(Lin;Ljava/lang/String;Ljava/util/List;ZLyx4;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v14, v4

    .line 47
    check-cast v14, Lk;

    .line 48
    .line 49
    move-object/from16 v16, p1

    .line 50
    .line 51
    check-cast v16, Lyx4;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lwy7;->q(I)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    iget-object v12, v0, Lln;->b:Lin;

    .line 67
    .line 68
    iget-object v13, v0, Lln;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v15, v0, Lln;->e:Z

    .line 71
    .line 72
    iget v0, v0, Lln;->g:I

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lor6;->t(Lin;Ljava/lang/String;Lk;ZLyx4;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    move-object v5, v4

    .line 81
    check-cast v5, Lk;

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    check-cast v7, Lyx4;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Lwy7;->q(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v3, v0, Lln;->b:Lin;

    .line 101
    .line 102
    iget-object v4, v0, Lln;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v6, v0, Lln;->e:Z

    .line 105
    .line 106
    iget v9, v0, Lln;->g:I

    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, Lor6;->t(Lin;Ljava/lang/String;Lk;ZLyx4;II)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    move-object v12, v4

    .line 113
    check-cast v12, Lk;

    .line 114
    .line 115
    move-object/from16 v14, p1

    .line 116
    .line 117
    check-cast v14, Lyx4;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lwy7;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget-object v10, v0, Lln;->b:Lin;

    .line 133
    .line 134
    iget-object v11, v0, Lln;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v13, v0, Lln;->e:Z

    .line 137
    .line 138
    iget v0, v0, Lln;->g:I

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    invoke-static/range {v10 .. v16}, Lor6;->w(Lin;Ljava/lang/String;Lk;ZLyx4;II)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
