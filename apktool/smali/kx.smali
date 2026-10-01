.class public final Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;


# direct methods
.method public synthetic constructor <init>(ILmu4;)V
    .locals 0

    .line 1
    iput p1, p0, Lkx;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkx;->b:Lmu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v2, p0, Lkx;->a:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v8, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    sget-object v9, Lha3;->a:Lha3;

    .line 10
    .line 11
    iget-object v0, p0, Lkx;->b:Lmu4;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Li32;

    .line 17
    .line 18
    invoke-direct {v2, v0, v7, v6}, Li32;-><init>(Lmu4;Le93;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, p2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    :cond_0
    return-object v8

    .line 29
    :pswitch_0
    new-instance v4, Lt8;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lt8;-><init>(ILmu4;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v9, :cond_1

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    :cond_1
    return-object v8

    .line 50
    :pswitch_1
    new-instance v1, Le00;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2}, Le00;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lyt4;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v0}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v9, :cond_2

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    :cond_2
    return-object v8

    .line 77
    :pswitch_2
    new-instance v2, Li32;

    .line 78
    .line 79
    invoke-direct {v2, v0, v7, v4}, Li32;-><init>(Lmu4;Le93;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, p2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v9, :cond_3

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    :cond_3
    return-object v8

    .line 90
    :pswitch_3
    new-instance v2, Lpo4;

    .line 91
    .line 92
    invoke-direct {v2, v0, v7, v4}, Lpo4;-><init>(Lmu4;Le93;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, p2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_4

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    :cond_4
    return-object v8

    .line 103
    :pswitch_4
    new-instance v2, Lav3;

    .line 104
    .line 105
    invoke-direct {v2, v0, v7, v3}, Lav3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, p2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v9, :cond_5

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    :cond_5
    return-object v8

    .line 116
    :pswitch_5
    new-instance v2, Li32;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v0, v7, v3}, Li32;-><init>(Lmu4;Le93;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2, p2}, Lvb8;->c0(Lcv4;Le93;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_6

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    :cond_6
    return-object v8

    .line 130
    :pswitch_6
    new-instance v4, Lt8;

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-direct {v4, v2, v0}, Lt8;-><init>(ILmu4;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x7

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v0, p1

    .line 142
    move-object v5, p2

    .line 143
    invoke-static/range {v0 .. v6}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_7

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    :cond_7
    return-object v8

    .line 151
    :pswitch_7
    new-instance v2, Li32;

    .line 152
    .line 153
    invoke-direct {v2, v0, v7, v3}, Li32;-><init>(Lmu4;Le93;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2, p2}, Lvb8;->c0(Lcv4;Le93;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v9, :cond_8

    .line 161
    .line 162
    move-object v8, v0

    .line 163
    :cond_8
    return-object v8

    .line 164
    :pswitch_8
    new-instance v4, Lt8;

    .line 165
    .line 166
    invoke-direct {v4, v6, v0}, Lt8;-><init>(ILmu4;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x7

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v0, p1

    .line 174
    move-object v5, p2

    .line 175
    invoke-static/range {v0 .. v6}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_9

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    :cond_9
    return-object v8

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
