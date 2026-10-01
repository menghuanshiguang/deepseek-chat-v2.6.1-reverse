.class public final Ld15;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lbxa;

.field public final b:Lga3;

.field public final c:Lvq9;


# direct methods
.method public constructor <init>(Lbxa;Lga3;Ljv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld15;->a:Lbxa;

    .line 5
    .line 6
    iput-object p2, p0, Ld15;->b:Lga3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p1, p1, p2}, Ly08;->r(III)Lvq9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld15;->c:Lvq9;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La15;

    .line 7
    .line 8
    iget v1, v0, La15;->f:I

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
    iput v1, v0, La15;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La15;-><init>(Ld15;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La15;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La15;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lit2; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Ld15;->a:Lbxa;

    .line 49
    .line 50
    new-instance p1, Ljt2;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v2, v0, La15;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lbxa;->x(Ljt2;La15;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Lit2; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Lha3;->a:Lha3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw05;->a:Lw05;

    .line 2
    .line 3
    instance-of v1, p2, Lb15;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lb15;

    .line 9
    .line 10
    iget v2, v1, Lb15;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb15;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb15;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lb15;-><init>(Ld15;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lb15;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lb15;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lb15;->d:Landroid/content/Context;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhz4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkz4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrk7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lqz4;

    .line 56
    .line 57
    invoke-direct {p2}, Lqz4;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p2, Llz4;

    .line 69
    .line 70
    invoke-static {v2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p2, v2}, Llz4;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p0, p0, Ld15;->a:Lbxa;

    .line 78
    .line 79
    iput-object p1, v1, Lb15;->d:Landroid/content/Context;

    .line 80
    .line 81
    iput v3, v1, Lb15;->g:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v1}, Lbxa;->y(Landroid/content/Context;Llz4;Lb15;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_1
    .catch Lhz4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkz4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrk7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    sget-object p0, Lha3;->a:Lha3;

    .line 88
    .line 89
    if-ne p2, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lmz4;

    .line 93
    .line 94
    iget-object p0, p2, Lmz4;->a:Ly2;

    .line 95
    .line 96
    instance-of p2, p0, Le15;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance p2, Lx05;

    .line 101
    .line 102
    check-cast p0, Le15;

    .line 103
    .line 104
    iget-object p0, p0, Le15;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lx05;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    instance-of p2, p0, Ljg3;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Ly2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 119
    .line 120
    invoke-static {p2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {p0}, Lj32;->i(Landroid/os/Bundle;)Le15;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p2, Lx05;

    .line 135
    .line 136
    iget-object p0, p0, Le15;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lx05;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_5
    new-instance p0, Ly05;

    .line 143
    .line 144
    new-instance p2, Liz4;

    .line 145
    .line 146
    const-string v1, "Unexpected type of CustomCredential"

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {p2, v1, v2}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ld15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, p2, v1}, Ly05;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    new-instance p0, Ly05;

    .line 161
    .line 162
    new-instance p2, Lua3;

    .line 163
    .line 164
    const-string v1, "Unexpected type of unknown credential"

    .line 165
    .line 166
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 167
    .line 168
    invoke-direct {p2, v1, v2}, Lsa3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ld15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p0, p2, v1}, Ly05;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Lhz4; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkz4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrk7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_2
    new-instance p2, Ly05;

    .line 180
    .line 181
    invoke-static {p1}, Ld15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p0, p1}, Ly05;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :catch_1
    return-object v0

    .line 190
    :catch_2
    sget-object p0, Lw05;->b:Lw05;

    .line 191
    .line 192
    return-object p0
.end method
