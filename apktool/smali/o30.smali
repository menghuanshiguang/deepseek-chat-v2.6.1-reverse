.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmr;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo30;->b:Lmr;

    .line 4
    .line 5
    iput-boolean p2, p0, Lo30;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo30;->b:Lmr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcy2;

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Lyx4;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v3, v0, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    :cond_0
    and-int/2addr v0, v5

    .line 33
    invoke-virtual {v11, v0, v1}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:27)"

    .line 46
    .line 47
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lmr;->p()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0}, Lmu9;->P(Ljava/lang/Iterable;)Lp1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v8, Leq9;->f:Liy7;

    .line 61
    .line 62
    sget-object v3, Lws7;->f:Ll03;

    .line 63
    .line 64
    const v12, 0x30006

    .line 65
    .line 66
    .line 67
    const/16 v13, 0xd8

    .line 68
    .line 69
    iget-boolean v5, p0, Lo30;->c:Z

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v3 .. v13}, Lsy7;->e(Lcv4;Lp1;ZLx97;Lsf6;Lcy7;ZLcv4;Lyx4;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz23;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lz23;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    check-cast v3, Lyx4;

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v4, -0x27385bc1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lyx4;->g0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lz23;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:358)"

    .line 125
    .line 126
    invoke-static {v4}, Lz23;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean p0, p0, Lo30;->c:Z

    .line 130
    .line 131
    invoke-virtual {v2, v0, p0}, Lmr;->N(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {}, Lz23;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lz23;->e()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v3, v1}, Lyx4;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
