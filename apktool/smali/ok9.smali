.class public final synthetic Lok9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lx97;Lcv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lok9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok9;->b:Lx97;

    .line 8
    .line 9
    iput-object p2, p0, Lok9;->c:Lcv4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lcv4;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lok9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok9;->b:Lx97;

    iput-object p2, p0, Lok9;->c:Lcv4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lok9;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lok9;->c:Lcv4;

    .line 6
    .line 7
    iget-object p0, p0, Lok9;->b:Lx97;

    .line 8
    .line 9
    check-cast p1, Lyx4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x37

    .line 20
    .line 21
    invoke-static {p2}, Lwy7;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Lrk9;->d(Lx97;Lcv4;Lyx4;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v4

    .line 44
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle.<anonymous> (SettingItem.kt:103)"

    .line 57
    .line 58
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p2, Lddc;->c:Llm0;

    .line 62
    .line 63
    invoke-static {p2, v5}, Ljp0;->d(Laa;Z)Ldw6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    ushr-long v8, v6, v0

    .line 74
    .line 75
    xor-long/2addr v6, v8

    .line 76
    long-to-int v0, v6

    .line 77
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v6, Lq23;->c0:Lp23;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lp23;->b:Lt33;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Lp23;->f:Lxi;

    .line 107
    .line 108
    invoke-static {v6, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lp23;->e:Lxi;

    .line 112
    .line 113
    invoke-static {p2, p1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lp23;->g:Lxi;

    .line 121
    .line 122
    invoke-static {v0, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lp23;->h:Lx6;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lp23;->d:Lxi;

    .line 131
    .line 132
    invoke-static {p2, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v2, p1, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lyx4;->q(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lz23;->d()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lz23;->e()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
