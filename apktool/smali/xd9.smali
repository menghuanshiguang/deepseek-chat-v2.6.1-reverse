.class public final Lxd9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll5;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lc19;

.field public final synthetic f:Lyu4;


# direct methods
.method public synthetic constructor <init>(Lll5;ZZLc19;Lyu4;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxd9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd9;->b:Lll5;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxd9;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lxd9;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lxd9;->e:Lc19;

    .line 10
    .line 11
    iput-object p5, p0, Lxd9;->f:Lyu4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lxd9;->f:Lyu4;

    .line 7
    .line 8
    iget-object v4, v0, Lxd9;->b:Lll5;

    .line 9
    .line 10
    sget-object v5, Lu97;->a:Lu97;

    .line 11
    .line 12
    sget-object v6, Lv23;->a:Lu70;

    .line 13
    .line 14
    const-string v7, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 15
    .line 16
    const v8, -0x5af0b3b9

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lx97;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lyx4;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Lyx4;->g0(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v7, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Liz1;->n(Lyx4;)Lwc7;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_1
    move-object v10, v7

    .line 60
    check-cast v10, Lvc7;

    .line 61
    .line 62
    invoke-static {v5, v10, v4}, Lhl5;->a(Lx97;Lvc7;Lll5;)Lx97;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v8, Lmoa;

    .line 67
    .line 68
    iget-object v14, v0, Lxd9;->e:Lc19;

    .line 69
    .line 70
    move-object v15, v3

    .line 71
    check-cast v15, Lou4;

    .line 72
    .line 73
    iget-boolean v9, v0, Lxd9;->c:Z

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    iget-boolean v13, v0, Lxd9;->d:Z

    .line 78
    .line 79
    invoke-direct/range {v8 .. v15}, Lmoa;-><init>(ZLvc7;Lll5;ZZLc19;Lou4;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v8}, Lx97;->x(Lx97;)Lx97;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lz23;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lz23;->e()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lx97;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lyx4;

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lyx4;->g0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lz23;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, Lz23;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v6, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, Liz1;->n(Lyx4;)Lwc7;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_4
    move-object v10, v7

    .line 137
    check-cast v10, Lvc7;

    .line 138
    .line 139
    invoke-static {v5, v10, v4}, Lhl5;->a(Lx97;Lvc7;Lll5;)Lx97;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v8, Lwd9;

    .line 144
    .line 145
    iget-object v13, v0, Lxd9;->e:Lc19;

    .line 146
    .line 147
    move-object v14, v3

    .line 148
    check-cast v14, Lmu4;

    .line 149
    .line 150
    iget-boolean v9, v0, Lxd9;->c:Z

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    iget-boolean v12, v0, Lxd9;->d:Z

    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, Lwd9;-><init>(ZLvc7;Lll5;ZLc19;Lmu4;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v8}, Lx97;->x(Lx97;)Lx97;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lz23;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lz23;->e()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v1, v2}, Lyx4;->q(Z)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
