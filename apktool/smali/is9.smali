.class public final Lis9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lyt2;

.field public final b:Lzu8;


# direct methods
.method public constructor <init>(Lyt2;Lzu8;Lq5;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis9;->a:Lyt2;

    .line 5
    .line 6
    iput-object p2, p0, Lis9;->b:Lzu8;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lis9;Lw9b;Luf8;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lis9;->a:Lyt2;

    .line 2
    .line 3
    iget-object p0, p0, Lyt2;->n:Lgca;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2a;

    .line 10
    .line 11
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lw9b;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lw9b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lna3;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "https://api-device-eur.fengkongcloud.com"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "https://fp-sa-it-acc.fengkongcloud.com"

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lhy7;->p(Lw9b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "P9usCUBauxft8eAmUXaZ"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setOrganization(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "MIIDLzCCAhegAwIBAgIBMDANBgkqhkiG9w0BAQUFADAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wHhcNMjQwNjA3MDMwMDAzWhcNNDQwNjAyMDMwMDAzWjAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCKfwaYlymHTceYtmqrrmToS9l2p7YTSHULqjOdVEqGlyB+I36vkxL+EnKaiMm2BXuIYP1u/Qthi20s1urH/a0EublyCdp2iuX2gn2zzBSmNaUd0OgLxBAF8VnlU0eUblDnuHemZ6Jl4AWWzAJJ96UrWjUFNLW5jnnuWWvPlzTJeOUCRYLJJlyelZ0yKTbKFxeHg3bXpl2kubJX4mxI4aAoFf/o3o4EmuZJlRFXSEEZNy2f48zHN3KnKw35LBZ/0ZKWo99d8jbe/5nGYyjBVXqHdysPTqDT8SjhC/e3D1EV8eUA0LdPbFJeqdtw8gt42GtMu220vYoxZFEPd5TMUWUnAgMBAAGjUDBOMB0GA1UdDgQWBBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAfBgNVHSMEGDAWgBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQB5a9tIKmwYZcoGAsU3AddF+mWLjdhmlzN5ixgoJErNmm4DMMV8yv8NXsAHe+KLn8viC1SSUhJAy0wPHenETXPIKnpBApPyxpD2jPkaRmuisUA5l6lIRJ9Z6KYfigl20oQWHByFz8t+wTq04ahIyJvGUZAmSdLeD4UAtN2UXwuxYsemerU9QP5aQzsOIcp3bDyz1zzKPRYt0gGAk8AkTlTokstekWxLAQFMqOM0Ob0zatQmlMDVBT51m2clobgLB9pYBCdi+gXKDaddz3oNnvFrFx2oFEe6wA9neHONAjxBs9m8MyrU32TcA8ZiECpzCTcvD2RXWw6v1oD07XQmZudy"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setPublicKey(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "default"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setAppId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setUsingHttps(Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ssid"

    .line 77
    .line 78
    const-string v2, "sensor"

    .line 79
    .line 80
    const-string v3, "bssid"

    .line 81
    .line 82
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setNotCollect(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const-string v0, "/deviceprofile/v4"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "/v3/cloudconf"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setConfUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance p0, Lfs9;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lfs9;-><init>(Luf8;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->registerServerIdCallback(Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;)V

    .line 119
    .line 120
    .line 121
    const-class p0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {}, Lnd;->X()Lhh6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Lhh6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Li9c;

    .line 130
    .line 131
    iget-object p2, p2, Li9c;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lk89;

    .line 134
    .line 135
    sget-object v0, Lau8;->a:Lbu8;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/ishumei/smantifraud/SmAntiFraud;->create(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgs9;

    .line 7
    .line 8
    iget v1, v0, Lgs9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgs9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgs9;-><init>(Lis9;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgs9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgs9;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lis9;->a:Lyt2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lyt2;->q()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lov3;->a:Lhn3;

    .line 60
    .line 61
    sget-object p0, Lmm3;->c:Lmm3;

    .line 62
    .line 63
    new-instance p1, Lq4;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v4}, Lq4;-><init>(ILe93;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lgs9;->f:I

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lha3;->a:Lha3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object p0
.end method
