.class public final synthetic Ltu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lrla;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lvc7;

.field public final synthetic g:Lmu4;


# direct methods
.method public synthetic constructor <init>(ILrla;ZZLvc7;Lmu4;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltu6;->a:I

    .line 2
    .line 3
    iput p1, p0, Ltu6;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ltu6;->c:Lrla;

    .line 6
    .line 7
    iput-boolean p3, p0, Ltu6;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Ltu6;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Ltu6;->f:Lvc7;

    .line 12
    .line 13
    iput-object p6, p0, Ltu6;->g:Lmu4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltu6;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    check-cast v14, Lyx4;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v6, v1, 0x11

    .line 31
    .line 32
    if-eq v6, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_0
    and-int/2addr v1, v5

    .line 36
    invoke-virtual {v14, v1, v3}, Lyx4;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lz23;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "com.deepseek.chat.ui.markdown.components.toInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:139)"

    .line 49
    .line 50
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    iget v6, v0, Ltu6;->b:I

    .line 56
    .line 57
    iget-object v7, v0, Ltu6;->c:Lrla;

    .line 58
    .line 59
    iget-boolean v9, v0, Ltu6;->d:Z

    .line 60
    .line 61
    iget-boolean v10, v0, Ltu6;->e:Z

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    iget-object v12, v0, Ltu6;->f:Lvc7;

    .line 65
    .line 66
    iget-object v13, v0, Ltu6;->g:Lmu4;

    .line 67
    .line 68
    invoke-static/range {v6 .. v15}, Lvu6;->b(ILrla;Lx97;ZZZLvc7;Lmu4;Lyx4;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lz23;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lz23;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v14, p2

    .line 90
    .line 91
    check-cast v14, Lyx4;

    .line 92
    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v6, v1, 0x11

    .line 102
    .line 103
    if-eq v6, v4, :cond_4

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_4
    and-int/2addr v1, v5

    .line 107
    invoke-virtual {v14, v1, v3}, Lyx4;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v1, "com.deepseek.chat.ui.markdown.components.createInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:87)"

    .line 120
    .line 121
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    iget v6, v0, Ltu6;->b:I

    .line 127
    .line 128
    iget-object v7, v0, Ltu6;->c:Lrla;

    .line 129
    .line 130
    iget-boolean v9, v0, Ltu6;->d:Z

    .line 131
    .line 132
    iget-boolean v10, v0, Ltu6;->e:Z

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    iget-object v12, v0, Ltu6;->f:Lvc7;

    .line 136
    .line 137
    iget-object v13, v0, Ltu6;->g:Lmu4;

    .line 138
    .line 139
    invoke-static/range {v6 .. v15}, Lvu6;->b(ILrla;Lx97;ZZZLvc7;Lmu4;Lyx4;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lz23;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lz23;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
