.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg87;Lmu4;Lx97;ZJI)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput p7, p0, Lbh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbh;->b:Lx97;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbh;->c:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lbh;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Ljava/lang/String;ZJLmu4;I)V
    .locals 0

    .line 18
    const/4 p7, 0x1

    iput p7, p0, Lbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->b:Lx97;

    iput-object p2, p0, Lbh;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbh;->c:Z

    iput-wide p4, p0, Lbh;->d:J

    iput-object p6, p0, Lbh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfb;JZLx97;Lnk0;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbh;->d:J

    iput-boolean p4, p0, Lbh;->c:Z

    iput-object p5, p0, Lbh;->b:Lx97;

    iput-object p6, p0, Lbh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lg87;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lmu4;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lyx4;

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
    invoke-static {v3}, Lwy7;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v8, v0, Lbh;->b:Lx97;

    .line 37
    .line 38
    iget-boolean v9, v0, Lbh;->c:Z

    .line 39
    .line 40
    iget-wide v10, v0, Lbh;->d:J

    .line 41
    .line 42
    invoke-static/range {v6 .. v13}, Lhs7;->c(Lg87;Lmu4;Lx97;ZJLyx4;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v15, v5

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    check-cast v19, Lmu4;

    .line 52
    .line 53
    move-object/from16 v20, p1

    .line 54
    .line 55
    check-cast v20, Lyx4;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lwy7;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    iget-object v14, v0, Lbh;->b:Lx97;

    .line 69
    .line 70
    iget-boolean v1, v0, Lbh;->c:Z

    .line 71
    .line 72
    iget-wide v3, v0, Lbh;->d:J

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    move-wide/from16 v17, v3

    .line 77
    .line 78
    invoke-static/range {v14 .. v21}, Lxta;->l(Lx97;Ljava/lang/String;ZJLmu4;Lyx4;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    check-cast v5, Lyfb;

    .line 83
    .line 84
    move-object v11, v4

    .line 85
    check-cast v11, Lnk0;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lyx4;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    and-int/lit8 v6, v4, 0x3

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq v6, v7, :cond_0

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v6, 0x0

    .line 107
    :goto_0
    and-int/2addr v3, v4

    .line 108
    invoke-virtual {v1, v3, v6}, Lyx4;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lz23;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    .line 121
    .line 122
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v3, Lw33;->t:La5a;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v6, Leh;

    .line 132
    .line 133
    iget-wide v7, v0, Lbh;->d:J

    .line 134
    .line 135
    iget-boolean v9, v0, Lbh;->c:Z

    .line 136
    .line 137
    iget-object v10, v0, Lbh;->b:Lx97;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, Leh;-><init>(JZLx97;Lnk0;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v4, 0x38

    .line 150
    .line 151
    invoke-static {v3, v0, v1, v4}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lz23;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lz23;->e()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
