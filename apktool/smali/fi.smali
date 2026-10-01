.class public final Lfi;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lfi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/4 p0, 0x4

    .line 18
    new-array p0, p0, [F

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne p0, v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    new-instance p0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj45;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lj45;-><init>(Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-object v0

    .line 87
    :pswitch_8
    new-instance p0, Ljava/util/Random;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss"

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string v0, "HH:mm:ss"

    .line 107
    .line 108
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    const-string/jumbo v0, "yyyy:MM:dd"

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 128
    .line 129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkbb;->d:Ljava/util/TimeZone;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_d
    new-instance p0, Lhi;

    .line 145
    .line 146
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-static {v2}, Lzw2;->A(Landroid/os/Looper;)Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v1, v0}, Lhi;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lhi;->l:Lji;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string p0, "no Looper on this thread"

    .line 171
    .line 172
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
