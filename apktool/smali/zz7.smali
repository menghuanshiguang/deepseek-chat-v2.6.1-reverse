.class public abstract Lzz7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz0a;

.field public static final b:Lz0a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sput-object v4, Lzz7;->a:Lz0a;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzz7;->b:Lz0a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lesa;Lcv4;Lx97;Lou4;Llm0;Ll03;Lyx4;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x31750b2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int v1, p7, v1

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0xd80

    .line 22
    .line 23
    invoke-virtual {v6, p4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x4000

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x2000

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v4

    .line 35
    const v4, 0x12493

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v1

    .line 39
    const v5, 0x12492

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lv23;->a:Lu70;

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    new-instance v4, Lhq7;

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    invoke-direct {v4, v8}, Lhq7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, Lou4;

    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const-string v8, "com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent (ParallaxContent.kt:126)"

    .line 82
    .line 83
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v5, :cond_5

    .line 91
    .line 92
    new-instance v8, Lhy3;

    .line 93
    .line 94
    invoke-direct {v8, v7, p1}, Lhy3;-><init>(ILcv4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v8, Lou4;

    .line 101
    .line 102
    new-instance v5, Lep2;

    .line 103
    .line 104
    move-object v9, p5

    .line 105
    invoke-direct {v5, p5, v2}, Lep2;-><init>(Ll03;I)V

    .line 106
    .line 107
    .line 108
    const v2, 0x3fbbf6a3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    and-int/lit8 v2, v1, 0xe

    .line 116
    .line 117
    shr-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    const v7, 0x30030

    .line 120
    .line 121
    .line 122
    or-int/2addr v2, v7

    .line 123
    and-int/lit16 v1, v1, 0x1c00

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    or-int/lit16 v7, v1, 0x6000

    .line 127
    .line 128
    sget-object v1, Lu97;->a:Lu97;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v3, p4

    .line 132
    move-object v2, v8

    .line 133
    invoke-static/range {v0 .. v7}, Li93;->a(Lesa;Lx97;Lou4;Laa;Lou4;Ll03;Lyx4;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lz23;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lz23;->e()V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v5, v4

    .line 146
    move-object v4, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v9, p5

    .line 149
    invoke-virtual/range {p6 .. p6}, Lyx4;->a0()V

    .line 150
    .line 151
    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lyx4;->v()Lir8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v1, Ldr;

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    move-object v3, p1

    .line 164
    move-object v6, p4

    .line 165
    move/from16 v8, p7

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    invoke-direct/range {v1 .. v8}, Ldr;-><init>(Lesa;Lcv4;Lx97;Lou4;Llm0;Ll03;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lir8;->d:Lcv4;

    .line 172
    .line 173
    :cond_8
    return-void
.end method
