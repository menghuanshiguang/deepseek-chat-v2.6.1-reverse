.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lx97;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo32;ZLcv1;Lou4;Lmu4;ZLx97;Le8b;Lpn5;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput p10, p0, Lkw1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkw1;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lkw1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkw1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkw1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lkw1;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Lkw1;->d:Lx97;

    .line 20
    .line 21
    iput-object p8, p0, Lkw1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lkw1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lsf6;Llh7;Lo32;Lns;Ldz9;Lgy7;ZLx97;ZI)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput p10, p0, Lkw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkw1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkw1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkw1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkw1;->i:Ljava/lang/Object;

    iput-object p6, p0, Lkw1;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lkw1;->c:Z

    iput-object p8, p0, Lkw1;->d:Lx97;

    iput-boolean p9, p0, Lkw1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx97;ZLlh7;ZLjava/util/List;Lou4;Lcv4;Lmu4;Ljub;I)V
    .locals 0

    .line 27
    const/4 p10, 0x2

    iput p10, p0, Lkw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1;->d:Lx97;

    iput-boolean p2, p0, Lkw1;->c:Z

    iput-object p3, p0, Lkw1;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lkw1;->e:Z

    iput-object p5, p0, Lkw1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkw1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lkw1;->i:Ljava/lang/Object;

    iput-object p8, p0, Lkw1;->h:Ljava/lang/Object;

    iput-object p9, p0, Lkw1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw1;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lkw1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkw1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkw1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkw1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkw1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lkw1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Llh7;

    .line 24
    .line 25
    move-object v13, v7

    .line 26
    check-cast v13, Ljava/util/List;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, Lou4;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Lcv4;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lmu4;

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    check-cast v17, Ljub;

    .line 41
    .line 42
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lyx4;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x180001

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lwy7;->q(I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    iget-object v9, v0, Lkw1;->d:Lx97;

    .line 61
    .line 62
    iget-boolean v10, v0, Lkw1;->c:Z

    .line 63
    .line 64
    iget-boolean v12, v0, Lkw1;->e:Z

    .line 65
    .line 66
    invoke-static/range {v9 .. v19}, Lg99;->m(Lx97;ZLlh7;ZLjava/util/List;Lou4;Lcv4;Lmu4;Ljub;Lyx4;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v20, v7

    .line 71
    .line 72
    check-cast v20, Lsf6;

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    check-cast v21, Llh7;

    .line 77
    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    check-cast v22, Lo32;

    .line 81
    .line 82
    move-object/from16 v23, v4

    .line 83
    .line 84
    check-cast v23, Lns;

    .line 85
    .line 86
    move-object/from16 v24, v5

    .line 87
    .line 88
    check-cast v24, Ldz9;

    .line 89
    .line 90
    move-object/from16 v25, v3

    .line 91
    .line 92
    check-cast v25, Lgy7;

    .line 93
    .line 94
    move-object/from16 v29, p1

    .line 95
    .line 96
    check-cast v29, Lyx4;

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
    const/4 v1, 0x1

    .line 106
    invoke-static {v1}, Lwy7;->q(I)I

    .line 107
    .line 108
    .line 109
    move-result v30

    .line 110
    iget-boolean v1, v0, Lkw1;->c:Z

    .line 111
    .line 112
    iget-object v3, v0, Lkw1;->d:Lx97;

    .line 113
    .line 114
    iget-boolean v0, v0, Lkw1;->e:Z

    .line 115
    .line 116
    move/from16 v28, v0

    .line 117
    .line 118
    move/from16 v26, v1

    .line 119
    .line 120
    move-object/from16 v27, v3

    .line 121
    .line 122
    invoke-static/range {v20 .. v30}, Ld12;->a(Lsf6;Llh7;Lo32;Lns;Ldz9;Lgy7;ZLx97;ZLyx4;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_1
    check-cast v8, Lo32;

    .line 127
    .line 128
    check-cast v7, Lcv1;

    .line 129
    .line 130
    check-cast v6, Lou4;

    .line 131
    .line 132
    check-cast v4, Lmu4;

    .line 133
    .line 134
    move-object v11, v5

    .line 135
    check-cast v11, Le8b;

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    check-cast v12, Lpn5;

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    check-cast v13, Lyx4;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const v1, 0x186001

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lwy7;->q(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-boolean v5, v0, Lkw1;->c:Z

    .line 159
    .line 160
    iget-boolean v9, v0, Lkw1;->e:Z

    .line 161
    .line 162
    iget-object v10, v0, Lkw1;->d:Lx97;

    .line 163
    .line 164
    move-object/from16 v31, v8

    .line 165
    .line 166
    move-object v8, v4

    .line 167
    move-object/from16 v4, v31

    .line 168
    .line 169
    move-object/from16 v31, v7

    .line 170
    .line 171
    move-object v7, v6

    .line 172
    move-object/from16 v6, v31

    .line 173
    .line 174
    invoke-static/range {v4 .. v14}, Low1;->a(Lo32;ZLcv1;Lou4;Lmu4;ZLx97;Le8b;Lpn5;Lyx4;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
