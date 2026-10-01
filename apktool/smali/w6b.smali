.class public final synthetic Lw6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Lb7b;

.field public final synthetic d:Z

.field public final synthetic e:Liy7;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lou4;

.field public final synthetic h:Lou4;

.field public final synthetic i:Lou4;


# direct methods
.method public synthetic constructor <init>(Lx97;Lb7b;ZLiy7;Ljava/util/Map;Lou4;Lou4;Lou4;II)V
    .locals 0

    .line 1
    iput p10, p0, Lw6b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw6b;->b:Lx97;

    .line 4
    .line 5
    iput-object p2, p0, Lw6b;->c:Lb7b;

    .line 6
    .line 7
    iput-boolean p3, p0, Lw6b;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lw6b;->e:Liy7;

    .line 10
    .line 11
    iput-object p5, p0, Lw6b;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, Lw6b;->g:Lou4;

    .line 14
    .line 15
    iput-object p7, p0, Lw6b;->h:Lou4;

    .line 16
    .line 17
    iput-object p8, p0, Lw6b;->i:Lou4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw6b;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/16 v3, 0xc07

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lyx4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lwy7;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v4, v0, Lw6b;->b:Lx97;

    .line 28
    .line 29
    iget-object v5, v0, Lw6b;->c:Lb7b;

    .line 30
    .line 31
    iget-boolean v6, v0, Lw6b;->d:Z

    .line 32
    .line 33
    iget-object v7, v0, Lw6b;->e:Liy7;

    .line 34
    .line 35
    iget-object v8, v0, Lw6b;->f:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v9, v0, Lw6b;->g:Lou4;

    .line 38
    .line 39
    iget-object v10, v0, Lw6b;->h:Lou4;

    .line 40
    .line 41
    iget-object v11, v0, Lw6b;->i:Lou4;

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lzu7;->e(Lx97;Lb7b;ZLiy7;Ljava/util/Map;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v22, p1

    .line 48
    .line 49
    check-cast v22, Lyx4;

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
    move-result v23

    .line 62
    iget-object v14, v0, Lw6b;->b:Lx97;

    .line 63
    .line 64
    iget-object v15, v0, Lw6b;->c:Lb7b;

    .line 65
    .line 66
    iget-boolean v1, v0, Lw6b;->d:Z

    .line 67
    .line 68
    iget-object v3, v0, Lw6b;->e:Liy7;

    .line 69
    .line 70
    iget-object v4, v0, Lw6b;->f:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v5, v0, Lw6b;->g:Lou4;

    .line 73
    .line 74
    iget-object v6, v0, Lw6b;->h:Lou4;

    .line 75
    .line 76
    iget-object v0, v0, Lw6b;->i:Lou4;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    move-object/from16 v20, v6

    .line 89
    .line 90
    invoke-static/range {v14 .. v23}, Lzu7;->e(Lx97;Lb7b;ZLiy7;Ljava/util/Map;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object/from16 v32, p1

    .line 95
    .line 96
    check-cast v32, Lyx4;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lwy7;->q(I)I

    .line 106
    .line 107
    .line 108
    move-result v33

    .line 109
    iget-object v1, v0, Lw6b;->b:Lx97;

    .line 110
    .line 111
    iget-object v3, v0, Lw6b;->c:Lb7b;

    .line 112
    .line 113
    iget-boolean v4, v0, Lw6b;->d:Z

    .line 114
    .line 115
    iget-object v5, v0, Lw6b;->e:Liy7;

    .line 116
    .line 117
    iget-object v6, v0, Lw6b;->f:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v7, v0, Lw6b;->g:Lou4;

    .line 120
    .line 121
    iget-object v8, v0, Lw6b;->h:Lou4;

    .line 122
    .line 123
    iget-object v0, v0, Lw6b;->i:Lou4;

    .line 124
    .line 125
    move-object/from16 v31, v0

    .line 126
    .line 127
    move-object/from16 v24, v1

    .line 128
    .line 129
    move-object/from16 v25, v3

    .line 130
    .line 131
    move/from16 v26, v4

    .line 132
    .line 133
    move-object/from16 v27, v5

    .line 134
    .line 135
    move-object/from16 v28, v6

    .line 136
    .line 137
    move-object/from16 v29, v7

    .line 138
    .line 139
    move-object/from16 v30, v8

    .line 140
    .line 141
    invoke-static/range {v24 .. v33}, Lzu7;->e(Lx97;Lb7b;ZLiy7;Ljava/util/Map;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
