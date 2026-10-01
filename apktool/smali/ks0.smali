.class public final Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz9;


# direct methods
.method public synthetic constructor <init>(Ldz9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lks0;->b:Ldz9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lks0;->a:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lks0;->b:Ldz9;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhq5;

    .line 11
    .line 12
    instance-of p2, p1, Lae8;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lbe8;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lh44;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lh44;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lzd8;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lh44;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lh44;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, p1, Luy3;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p2, p1, Lvy3;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance p1, Lh44;

    .line 63
    .line 64
    const/16 p2, 0xc

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lh44;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of p1, p1, Lty3;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance p1, Lh44;

    .line 78
    .line 79
    const/16 p2, 0xd

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lh44;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    check-cast p1, Lhq5;

    .line 89
    .line 90
    instance-of p2, p1, Lg85;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of p2, p1, Lh85;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    check-cast p1, Lh85;

    .line 103
    .line 104
    iget-object p1, p1, Lh85;->a:Lg85;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    instance-of p2, p1, Lhl4;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of p2, p1, Lil4;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    check-cast p1, Lil4;

    .line 123
    .line 124
    iget-object p1, p1, Lil4;->a:Lhl4;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of p2, p1, Lae8;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    instance-of p2, p1, Lbe8;

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    check-cast p1, Lbe8;

    .line 143
    .line 144
    iget-object p1, p1, Lbe8;->a:Lae8;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    instance-of p2, p1, Lzd8;

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    check-cast p1, Lzd8;

    .line 155
    .line 156
    iget-object p1, p1, Lzd8;->a:Lae8;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_1
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
