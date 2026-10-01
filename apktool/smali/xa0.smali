.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs7;


# direct methods
.method public synthetic constructor <init>(Lgs7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa0;->b:Lgs7;

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
    .locals 7

    .line 1
    iget v0, p0, Lxa0;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lxa0;->b:Lgs7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of p1, p1, Lyna;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lgs7;->b:Ln2a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Las7;->c:Las7;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lgs7;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "consent_result"

    .line 48
    .line 49
    const-string v3, "agree"

    .line 50
    .line 51
    invoke-static {v2, v3}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v4, p1

    .line 61
    :goto_0
    if-ge v0, v4, :cond_1

    .line 62
    .line 63
    aget-object v5, p1, v0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "service_consent_url_list"

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget-object p1, Ltw;->a:Lg8c;

    .line 77
    .line 78
    const-string v0, "app_service_consent_result_submit"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lx9b;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lnd;->X()Lhh6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Li9c;

    .line 93
    .line 94
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lk89;

    .line 97
    .line 98
    sget-object v3, Lau8;->a:Lbu8;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lx9b;

    .line 109
    .line 110
    iget-object v2, p1, Lx9b;->c:Ln2a;

    .line 111
    .line 112
    iget-object v3, p1, Lx9b;->a:Lac6;

    .line 113
    .line 114
    invoke-interface {v3}, Lac6;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lhw;

    .line 119
    .line 120
    iget-object v3, v3, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 121
    .line 122
    const-string v4, "key_is_user_agree_service"

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lx9b;->b:Ln2a;

    .line 137
    .line 138
    const-class v3, Lzu8;

    .line 139
    .line 140
    invoke-static {}, Lnd;->X()Lhh6;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, Lhh6;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Li9c;

    .line 147
    .line 148
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lk89;

    .line 151
    .line 152
    sget-object v6, Lau8;->a:Lbu8;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v3, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lzu8;

    .line 163
    .line 164
    iget-object v3, v3, Lzu8;->c:Leo8;

    .line 165
    .line 166
    iget-object v3, v3, Leo8;->a:Ll2a;

    .line 167
    .line 168
    invoke-interface {v3}, Ll2a;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lw9b;

    .line 173
    .line 174
    invoke-interface {v3}, Lw9b;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lgs7;->h()V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
