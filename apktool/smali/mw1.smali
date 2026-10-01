.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo32;


# direct methods
.method public synthetic constructor <init>(Lo32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw1;->b:Lo32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmw1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v5, p0, Lmw1;->b:Lo32;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lng2;

    .line 14
    .line 15
    instance-of p0, v5, Lgh2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, Lgh2;

    .line 21
    .line 22
    :cond_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lgh2;->U(Lng2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Lrp7;

    .line 29
    .line 30
    check-cast v5, Lgh2;

    .line 31
    .line 32
    iget-object p0, v5, Lgh2;->l:Lbv0;

    .line 33
    .line 34
    new-instance p1, Lrf2;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, v5, v3, v0}, Lrf2;-><init>(Lgh2;Le93;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v1, p1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    check-cast p1, Lrp7;

    .line 45
    .line 46
    check-cast v5, Lgn2;

    .line 47
    .line 48
    iget-object p0, v5, Lgn2;->f:Ltv2;

    .line 49
    .line 50
    new-instance p1, Lym2;

    .line 51
    .line 52
    invoke-direct {p1, v5, v3, v2}, Lym2;-><init>(Lgn2;Le93;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v1, p1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    check-cast p1, Lng2;

    .line 60
    .line 61
    instance-of p0, v5, Lgh2;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast v5, Lgh2;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lgh2;->U(Lng2;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v4

    .line 71
    :pswitch_3
    check-cast p1, Lmg2;

    .line 72
    .line 73
    instance-of p0, v5, Lgh2;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    check-cast v5, Lgh2;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lgh2;->T(Lmg2;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v4

    .line 83
    :pswitch_4
    check-cast p1, Lmg2;

    .line 84
    .line 85
    instance-of p0, v5, Lgh2;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast v5, Lgh2;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lgh2;->T(Lmg2;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v4

    .line 95
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    new-instance v0, Le0;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0xc

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iget-object v2, p0, Lmw1;->b:Lo32;

    .line 104
    .line 105
    const-class v3, Lo32;

    .line 106
    .line 107
    const-string v4, "executeInputAction"

    .line 108
    .line 109
    const-string v5, "executeInputAction(Lcom/deepseek/chat/ui/pages/chat/session/capabilities/ChatPageInputCapability$InputAction;)V"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    const-string p0, "drag_and_drop"

    .line 116
    .line 117
    invoke-static {p1, p0, v0}, Lv91;->J(Ljava/util/List;Ljava/lang/String;Lou4;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lo32;->D()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Lvv3;

    .line 127
    .line 128
    new-instance p0, Lo7;

    .line 129
    .line 130
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-direct {p0, p1, v5}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    check-cast p1, Lmg2;

    .line 137
    .line 138
    instance-of p0, v5, Lgh2;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    check-cast v5, Lgh2;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lgh2;->T(Lmg2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of p0, v5, Lgn2;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    instance-of p0, p1, Lfg2;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    check-cast v5, Lgn2;

    .line 157
    .line 158
    new-instance p0, Lzm2;

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lzm2;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p0}, Lgn2;->N(Lan2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    move-object v3, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
