.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lv87;

.field public final synthetic b:Lib2;

.field public final synthetic c:Z

.field public final synthetic d:Lo32;

.field public final synthetic e:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lv87;Lib2;ZLo32;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg82;->a:Lv87;

    .line 5
    .line 6
    iput-object p2, p0, Lg82;->b:Lib2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg82;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg82;->d:Lo32;

    .line 11
    .line 12
    iput-object p5, p0, Lg82;->e:Lwd7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ler9;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lyx4;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    move p2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p2, v2

    .line 39
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v1, p2}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:128)"

    .line 54
    .line 55
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lg82;->e:Lwd7;

    .line 59
    .line 60
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbn2;

    .line 65
    .line 66
    iget-object v1, v1, Lbn2;->e:Ljava/lang/String;

    .line 67
    .line 68
    move v4, v2

    .line 69
    iget-object v2, p0, Lg82;->a:Lv87;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-boolean v5, v2, Lv87;->h:Z

    .line 74
    .line 75
    if-ne v5, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v4

    .line 79
    :goto_2
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbn2;

    .line 84
    .line 85
    iget-object p2, p2, Lbn2;->d:Lns;

    .line 86
    .line 87
    iget-object v4, p0, Lg82;->b:Lib2;

    .line 88
    .line 89
    invoke-static {p2, v4, v8}, Lws7;->h0(Lns;Lib2;Lyx4;)Lh9a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p2, p0, Lg82;->d:Lo32;

    .line 94
    .line 95
    invoke-virtual {v8, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lv23;->a:Lu70;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    if-ne v6, v7, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v6, Lew1;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct {v6, p2, v5}, Lew1;-><init>(Lo32;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v6, Lmu4;

    .line 119
    .line 120
    invoke-virtual {v8, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    if-ne v9, v7, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v9, Lew1;

    .line 133
    .line 134
    invoke-direct {v9, p2, p3}, Lew1;-><init>(Lo32;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v7, v9

    .line 141
    check-cast v7, Lmu4;

    .line 142
    .line 143
    and-int/lit8 v9, p1, 0xe

    .line 144
    .line 145
    iget-boolean v5, p0, Lg82;->c:Z

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lws7;->t(Ler9;Ljava/lang/String;Lv87;ZLh9a;ZLmu4;Lmu4;Lyx4;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lz23;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lz23;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 164
    .line 165
    return-object p0
.end method
