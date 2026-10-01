.class public final Lec3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb3;


# direct methods
.method public constructor <init>(Li19;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lec3;->b:Lyb3;

    return-void
.end method

.method public constructor <init>(Lqm4;Lfc3;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lec3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec3;->b:Lyb3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lec3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lec3;->b:Lyb3;

    .line 4
    .line 5
    const-string v1, "CredManProvService"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 11
    .line 12
    const-string v0, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqm4;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lrk7;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lrk7;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lhz4;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lhz4;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Liz4;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p1, v1}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v1, v2}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget v0, Liz4;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_0
    invoke-static {v0, v1, v2}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget v1, Liz4;->a:I

    .line 128
    .line 129
    invoke-static {v0, p1}, Lyy2;->Z(Ljava/lang/String;Ljava/lang/String;)Ljz4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v1, Lgs4;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_0
    .catch Lgs4; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    new-instance v1, Liz4;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Liz4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Liz4;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, v1, p1}, Liz4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v0, Liz4;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {v0, p1, v1}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0, v0}, Lqm4;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_0
    check-cast p1, Landroid/credentials/ClearCredentialStateException;

    .line 176
    .line 177
    const-string p1, "ClearCredentialStateException error returned from framework"

    .line 178
    .line 179
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    check-cast p0, Li19;

    .line 183
    .line 184
    new-instance p1, Lit2;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-direct {p1, v0}, Lit2;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Li19;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lec3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lec3;->b:Lyb3;

    .line 4
    .line 5
    const-string v1, "CredManProvService"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 11
    .line 12
    const-string v0, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqm4;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmz4;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Lgs4; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lh18;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, v2, p1}, Lh18;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    new-instance v2, Lgs4;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_2
    .catch Lgs4; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lh18;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v4, v2, p1}, Lh18;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :try_start_4
    new-instance v2, Lgs4;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    new-instance v2, Lgs4;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_4
    .catch Lgs4; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    :catch_2
    new-instance v3, Ljg3;

    .line 99
    .line 100
    invoke-direct {v3, p1, v1}, Ljg3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {v0, v3}, Lmz4;-><init>(Ly2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lqm4;->onResult(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 111
    .line 112
    const-string v0, "Clear result returned from framework: "

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    check-cast p0, Li19;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Li19;->onResult(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
