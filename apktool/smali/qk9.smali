.class public final synthetic Lqk9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Ll03;


# direct methods
.method public synthetic constructor <init>(Lx97;Ll03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqk9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqk9;->b:Lx97;

    .line 8
    .line 9
    iput-object p2, p0, Lqk9;->c:Ll03;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Ll03;II)V
    .locals 0

    .line 12
    iput p4, p0, Lqk9;->a:I

    iput-object p1, p0, Lqk9;->b:Lx97;

    iput-object p2, p0, Lqk9;->c:Ll03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqk9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, p0, Lqk9;->c:Ll03;

    .line 8
    .line 9
    iget-object p0, p0, Lqk9;->b:Lx97;

    .line 10
    .line 11
    check-cast p1, Lyx4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lwy7;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Le06;->l(Lx97;Ll03;Lyx4;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lwy7;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Lrk9;->a(Lx97;Ll03;Lyx4;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v5

    .line 54
    :goto_0
    and-int/2addr p2, v4

    .line 55
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel.<anonymous> (SettingItem.kt:120)"

    .line 68
    .line 69
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p2, Lddc;->c:Llm0;

    .line 73
    .line 74
    invoke-static {p2, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    ushr-long v6, v0, v6

    .line 85
    .line 86
    xor-long/2addr v0, v6

    .line 87
    long-to-int v0, v0

    .line 88
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v6, Lq23;->c0:Lp23;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lp23;->b:Lt33;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v6, Lp23;->f:Lxi;

    .line 118
    .line 119
    invoke-static {v6, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lp23;->e:Lxi;

    .line 123
    .line 124
    invoke-static {p2, p1, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lp23;->g:Lxi;

    .line 132
    .line 133
    invoke-static {v0, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lp23;->h:Lx6;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lp23;->d:Lxi;

    .line 142
    .line 143
    invoke-static {p2, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3, p1, v4}, Loq3;->J(ILl03;Lyx4;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lz23;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
