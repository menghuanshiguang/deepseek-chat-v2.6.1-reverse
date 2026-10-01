.class public final Lr18;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lac6;

.field public final c:Lac6;

.field public final d:Lac6;

.field public final e:Ln2a;

.field public final f:Ln2a;

.field public final g:Ln2a;

.field public final h:Ln2a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq18;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lq18;-><init>(Lr18;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr18;->b:Lac6;

    .line 16
    .line 17
    new-instance v0, Lq18;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lq18;-><init>(Lr18;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr18;->c:Lac6;

    .line 27
    .line 28
    new-instance v0, Lq18;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p0, v3}, Lq18;-><init>(Lr18;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lr18;->d:Lac6;

    .line 39
    .line 40
    new-instance v0, Lp18;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp18;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lr18;->e:Ln2a;

    .line 50
    .line 51
    iput-object v0, p0, Lr18;->f:Ln2a;

    .line 52
    .line 53
    new-instance v0, Lo18;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-direct {v0, v1, v1}, Lo18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lr18;->g:Ln2a;

    .line 65
    .line 66
    iput-object v0, p0, Lr18;->h:Ln2a;

    .line 67
    .line 68
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

.method public final e(Ln18;)V
    .locals 8

    .line 1
    sget-object v0, Ly8c;->t:Ly8c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lr18;->h:Ln2a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo18;

    .line 16
    .line 17
    iget-object v4, v0, Lo18;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lo18;

    .line 24
    .line 25
    iget-object v5, p1, Lo18;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lr18;->b:Lac6;

    .line 28
    .line 29
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzu8;

    .line 34
    .line 35
    iget-object p1, p1, Lzu8;->c:Leo8;

    .line 36
    .line 37
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 38
    .line 39
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw9b;

    .line 44
    .line 45
    sget-object v0, Lpeb;->a:Lqu8;

    .line 46
    .line 47
    invoke-interface {p1}, Lw9b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v4, p1, v0}, Lpeb;->a(Ljava/lang/String;ZZ)Lio5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object p1, Ly8c;->p:Ly8c;

    .line 61
    .line 62
    invoke-static {v5, p1}, Lpeb;->e(Ljava/lang/String;Lko5;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const-string p1, "login_button_name"

    .line 71
    .line 72
    const-string v1, "page_name"

    .line 73
    .line 74
    const-string v2, "confirm"

    .line 75
    .line 76
    const-string v6, "password_login"

    .line 77
    .line 78
    invoke-static {p1, v2, v1, v6}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Ltw;->a:Lg8c;

    .line 83
    .line 84
    const-string v2, "login_button_click"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lr18;->e:Ln2a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lp18;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lp18;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lp18;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcd4;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0xf

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p1, v2, v0, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    move-object v2, p0

    .line 133
    instance-of p0, p1, Ll18;

    .line 134
    .line 135
    iget-object v0, v2, Lr18;->g:Ln2a;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Lo18;

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    check-cast v2, Ll18;

    .line 148
    .line 149
    iget-object v2, v2, Ll18;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v1, Lo18;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lo18;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Lo18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    instance-of p0, p1, Lm18;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v1, p0

    .line 177
    check-cast v1, Lo18;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lm18;

    .line 181
    .line 182
    iget-object v2, v2, Lm18;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v1, Lo18;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lo18;

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Lo18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
