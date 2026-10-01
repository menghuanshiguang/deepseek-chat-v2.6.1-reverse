.class public final synthetic Lju6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lju6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lju6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lju6;->c:Lk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lju6;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Lyx4;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {v11, v0, v2}, Lyx4;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lz23;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:260)"

    .line 41
    .line 42
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v12, 0x6c00

    .line 46
    .line 47
    const/16 v13, 0x10

    .line 48
    .line 49
    sget-object v5, Lcy2;->a:Lcy2;

    .line 50
    .line 51
    iget-object v6, p0, Lju6;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lju6;->c:Lk;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v5 .. v13}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lz23;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    move-object v8, p1

    .line 76
    check-cast v8, Lyx4;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit8 v5, v0, 0x3

    .line 87
    .line 88
    if-eq v5, v3, :cond_4

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_4
    and-int/2addr v0, v4

    .line 92
    invoke-virtual {v8, v0, v2}, Lyx4;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "com.deepseek.chat.ui.markdown.components.MarkdownOrderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:141)"

    .line 105
    .line 106
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 v9, 0x6c00

    .line 110
    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    sget-object v2, Lcy2;->a:Lcy2;

    .line 114
    .line 115
    iget-object v3, p0, Lju6;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lju6;->c:Lk;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v10}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz23;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lz23;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
