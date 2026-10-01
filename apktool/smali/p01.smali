.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLmu4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp01;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lp01;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lp01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lp01;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLbka;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lp01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp01;->b:Z

    iput-boolean p2, p0, Lp01;->c:Z

    iput-object p3, p0, Lp01;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp01;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, p0, Lp01;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lp01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lp01;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lmu4;

    .line 17
    .line 18
    check-cast p1, Ll29;

    .line 19
    .line 20
    check-cast p2, Lyx4;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-eq p3, v0, :cond_0

    .line 33
    .line 34
    move p3, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, v2

    .line 37
    :goto_0
    and-int/2addr p1, v3

    .line 38
    invoke-virtual {p2, p1, p3}, Lyx4;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lz23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "com.deepseek.chat.ui.pages.call.components.CallHeader.<anonymous> (CallHeader.kt:77)"

    .line 51
    .line 52
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2, p2}, Lnd;->c(ILyx4;)V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const p0, 0x5d92a0e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lyx4;->g0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v2, v5, p2, v4}, Lw11;->e(IILmu4;Lyx4;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lyx4;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p0, 0x5d944554

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lyx4;->g0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lyx4;->q(Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lz23;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-object v1

    .line 96
    :pswitch_0
    check-cast v5, Lbka;

    .line 97
    .line 98
    check-cast p1, Lem;

    .line 99
    .line 100
    check-cast p2, Lyx4;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lz23;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const-string p1, "com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:185)"

    .line 114
    .line 115
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p0, :cond_6

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    move v4, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v4, v2

    .line 125
    :goto_3
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    sget-object v6, Lu97;->a:Lu97;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v6, 0x30

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, v5

    .line 142
    move-object v5, p2

    .line 143
    invoke-static/range {v2 .. v7}, Lw2b;->k(Lbka;Lx97;ZLyx4;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lz23;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lz23;->e()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
