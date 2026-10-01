.class public final synthetic Ljj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lvc7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxx6;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lrla;

.field public final synthetic h:Lrla;

.field public final synthetic i:Lcl3;

.field public final synthetic j:Lk2a;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lvc7;ZZLxx6;JZLrla;Lrla;Lcl3;Lwd7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj2;->a:Lvc7;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljj2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljj2;->d:Lxx6;

    .line 11
    .line 12
    iput-wide p5, p0, Ljj2;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Ljj2;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Ljj2;->g:Lrla;

    .line 17
    .line 18
    iput-object p9, p0, Ljj2;->h:Lrla;

    .line 19
    .line 20
    iput-object p10, p0, Ljj2;->i:Lcl3;

    .line 21
    .line 22
    iput-object p11, p0, Ljj2;->j:Lk2a;

    .line 23
    .line 24
    iput-boolean p12, p0, Ljj2;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v9, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous> (ChatSessionItem.kt:167)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/high16 v1, 0x42300000    # 44.0f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v4, Lu97;->a:Lu97;

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v5}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v2, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v2}, Lu19;->b(F)Lt19;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v11, v0, Ljj2;->b:Z

    .line 63
    .line 64
    iget-object v2, v0, Ljj2;->d:Lxx6;

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    iget-boolean v4, v0, Ljj2;->c:Z

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lxx6;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :cond_2
    const v4, -0x46940d3f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lyx4;->g0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lhl5;->a:Lz33;

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lll5;

    .line 91
    .line 92
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v4, 0x74131363

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lyx4;->g0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    iget-object v3, v0, Ljj2;->a:Lvc7;

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, Lhl5;->a(Lx97;Lvc7;Lll5;)Lx97;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v10, Lhj2;

    .line 113
    .line 114
    iget-boolean v12, v0, Ljj2;->f:Z

    .line 115
    .line 116
    iget-object v13, v0, Ljj2;->g:Lrla;

    .line 117
    .line 118
    iget-object v14, v0, Ljj2;->h:Lrla;

    .line 119
    .line 120
    iget-object v15, v0, Ljj2;->i:Lcl3;

    .line 121
    .line 122
    iget-object v3, v0, Ljj2;->j:Lk2a;

    .line 123
    .line 124
    iget-boolean v4, v0, Ljj2;->k:Z

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    invoke-direct/range {v10 .. v18}, Lhj2;-><init>(ZZLrla;Lrla;Lcl3;Lxx6;Lk2a;Z)V

    .line 133
    .line 134
    .line 135
    const v2, -0x62efd30b

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v10, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/high16 v10, 0xc00000

    .line 143
    .line 144
    const/16 v11, 0x7a

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    iget-wide v3, v0, Ljj2;->e:J

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    move-wide v2, v3

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v0 .. v11}, Lmaa;->a(Lx97;Lgn9;JJFLpo0;Ll03;Lyx4;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lz23;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lz23;->e()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 173
    .line 174
    return-object v0
.end method
