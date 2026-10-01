.class public final Lef2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpn5;

.field public final synthetic c:Lo32;

.field public final synthetic d:Lzl4;

.field public final synthetic e:Lk2a;

.field public final synthetic f:Lwd7;


# direct methods
.method public constructor <init>(ZLpn5;Lo32;Lzl4;Lk2a;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lef2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lef2;->b:Lpn5;

    .line 7
    .line 8
    iput-object p3, p0, Lef2;->c:Lo32;

    .line 9
    .line 10
    iput-object p4, p0, Lef2;->d:Lzl4;

    .line 11
    .line 12
    iput-object p5, p0, Lef2;->e:Lk2a;

    .line 13
    .line 14
    iput-object p6, p0, Lef2;->f:Lwd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkk;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lyx4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz23;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:839)"

    .line 24
    .line 25
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 p3, 0x50

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const p2, -0x1aebca97

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p2}, Lyx4;->g0(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lef2;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lef2;->e:Lk2a;

    .line 45
    .line 46
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    move v4, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v10

    .line 62
    :goto_0
    iget-object p2, p0, Lef2;->f:Lwd7;

    .line 63
    .line 64
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, Lef2;->b:Lpn5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpn5;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v5, v0

    .line 81
    sget-object v0, Lz24;->b:Lbe3;

    .line 82
    .line 83
    new-instance v1, Lzza;

    .line 84
    .line 85
    const/16 v3, 0x78

    .line 86
    .line 87
    invoke-direct {v1, v3, p3, v0}, Lzza;-><init>(IILx24;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p4}, Ly64;->d(Lwe4;I)Le74;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object p4, Lja4;->b:Lja4;

    .line 95
    .line 96
    invoke-virtual {p1, p3, p4}, Lkk;->a(Le74;Lja4;)Lx97;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p1, p3}, Lnv9;->e(Lx97;F)Lx97;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p3, Ll52;->F:Liy7;

    .line 107
    .line 108
    invoke-static {p1, p3}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p3, Lv23;->a:Lu70;

    .line 117
    .line 118
    if-ne p1, p3, :cond_2

    .line 119
    .line 120
    new-instance p1, Ldf2;

    .line 121
    .line 122
    invoke-direct {p1, v10, p2}, Ldf2;-><init>(ILwd7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v3, p1

    .line 129
    check-cast v3, Lou4;

    .line 130
    .line 131
    const/16 v9, 0xc00

    .line 132
    .line 133
    iget-object v0, p0, Lef2;->c:Lo32;

    .line 134
    .line 135
    iget-object v1, p0, Lef2;->d:Lzl4;

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Lv91;->g(Lo32;Lzl4;ZLou4;ZJLx97;Lyx4;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Lyx4;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const p2, -0x1ada7842

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p2}, Lyx4;->g0(I)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Le74;->b:Le74;

    .line 151
    .line 152
    sget-object v0, Lz24;->c:Lbe3;

    .line 153
    .line 154
    invoke-static {p3, v10, v0, p4}, Lk53;->Z0(IILx24;I)Lzza;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3, p4}, Ly64;->e(Lwe4;I)Lja4;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, p2, p3}, Lkk;->a(Le74;Lja4;)Lx97;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lef2;->c:Lo32;

    .line 167
    .line 168
    invoke-static {p0, p1, v8, v10}, Lug7;->e(Li62;Lx97;Lyx4;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Lyx4;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {}, Lz23;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lz23;->e()V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 184
    .line 185
    return-object p0
.end method
