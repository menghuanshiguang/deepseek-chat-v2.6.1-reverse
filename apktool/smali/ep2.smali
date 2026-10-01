.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll03;


# direct methods
.method public synthetic constructor <init>(Ll03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lep2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lep2;->b:Ll03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lep2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lep2;->b:Ll03;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkk;

    .line 11
    .line 12
    check-cast p3, Lyx4;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {}, Lz23;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent.<anonymous> (ParallaxContent.kt:135)"

    .line 27
    .line 28
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    and-int/lit8 p4, p4, 0x7e

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Ll03;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lz23;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lcc6;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p3, Lyx4;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 p4, p2, 0x6

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    const/4 p4, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p4, 0x2

    .line 78
    :goto_0
    or-int/2addr p2, p4

    .line 79
    :cond_3
    and-int/lit16 p4, p2, 0x83

    .line 80
    .line 81
    const/16 v0, 0x82

    .line 82
    .line 83
    if-eq p4, v0, :cond_4

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p4, 0x0

    .line 88
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 89
    .line 90
    invoke-virtual {p3, v0, p4}, Lyx4;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lz23;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    const-string p4, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    .line 103
    .line 104
    invoke-static {p4}, Lz23;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    and-int/lit8 p2, p2, 0xe

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p3, p2}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lz23;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lz23;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    check-cast p1, Lkk;

    .line 131
    .line 132
    check-cast p2, Lvlb;

    .line 133
    .line 134
    check-cast p3, Lyx4;

    .line 135
    .line 136
    check-cast p4, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {}, Lz23;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_8

    .line 147
    .line 148
    const-string p4, "com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous> (ChatWelcome.kt:345)"

    .line 149
    .line 150
    invoke-static {p4}, Lz23;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    shr-int/lit8 p1, p1, 0x3

    .line 154
    .line 155
    and-int/lit8 p1, p1, 0xe

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x30

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p2, p3, p1}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lz23;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lz23;->e()V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
