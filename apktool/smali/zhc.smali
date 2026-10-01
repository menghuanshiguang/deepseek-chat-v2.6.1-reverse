.class public final Lzhc;
.super Lrv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzhc;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;Landroid/os/Looper;Lj59;Ljava/lang/Object;Lp05;Lq05;)Lcp;
    .locals 8

    .line 1
    iget v0, p0, Lzhc;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lrv6;->q(Landroid/content/Context;Landroid/os/Looper;Lj59;Ljava/lang/Object;Lp05;Lq05;)Lcp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lap;

    .line 17
    .line 18
    new-instance v0, Lpnc;

    .line 19
    .line 20
    const/16 v3, 0x94

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Li05;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj59;Lp05;Lq05;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object v4, p4

    .line 34
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    new-instance v0, Lujc;

    .line 37
    .line 38
    check-cast v5, Lfic;

    .line 39
    .line 40
    check-cast v6, Lfic;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lujc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj59;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lfic;Lfic;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    move-object v4, p4

    .line 52
    check-cast v4, Lsjc;

    .line 53
    .line 54
    new-instance v0, Ltjc;

    .line 55
    .line 56
    check-cast v5, Lfic;

    .line 57
    .line 58
    check-cast v6, Lfic;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Ltjc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj59;Lsjc;Lfic;Lfic;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {p4}, Lwa1;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :pswitch_5
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v5, p5

    .line 73
    move-object v6, p6

    .line 74
    check-cast p4, Lat9;

    .line 75
    .line 76
    new-instance v0, Lys9;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, v3, Lj59;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v4, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 114
    .line 115
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 119
    .line 120
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 130
    .line 131
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 135
    .line 136
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 140
    .line 141
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 145
    .line 146
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lys9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj59;Landroid/os/Bundle;Lp05;Lq05;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic r(Landroid/content/Context;Landroid/os/Looper;Lj59;Ljava/lang/Object;Lfic;Lfic;)Lcp;
    .locals 7

    .line 1
    iget v0, p0, Lzhc;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lrv6;->r(Landroid/content/Context;Landroid/os/Looper;Lj59;Ljava/lang/Object;Lfic;Lfic;)Lcp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object p0, p4

    .line 12
    move-object p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, p1

    .line 15
    check-cast p0, Lekc;

    .line 16
    .line 17
    new-instance p1, Lnjc;

    .line 18
    .line 19
    invoke-direct/range {p1 .. p6}, Lnjc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj59;Lfic;Lfic;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    move-object p0, p4

    .line 24
    move-object p4, p3

    .line 25
    move-object p3, p2

    .line 26
    move-object p2, p1

    .line 27
    check-cast p0, Lzjc;

    .line 28
    .line 29
    new-instance p1, Lxjc;

    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lxjc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj59;Lfic;Lfic;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    move-object p0, p4

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, p2

    .line 38
    move-object p2, p1

    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Lrga;

    .line 41
    .line 42
    new-instance v0, Lfjc;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v0 .. v6}, Lfjc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj59;Lrga;Lfic;Lfic;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
