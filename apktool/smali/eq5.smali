.class public final Leq5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lyc2;

.field public final b:Lxj5;

.field public final c:Ld15;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lga3;


# direct methods
.method public constructor <init>(Lyc2;Lxj5;Ld15;Landroid/content/ContentResolver;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq5;->a:Lyc2;

    .line 5
    .line 6
    iput-object p2, p0, Leq5;->b:Lxj5;

    .line 7
    .line 8
    iput-object p3, p0, Leq5;->c:Ld15;

    .line 9
    .line 10
    iput-object p4, p0, Leq5;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p5, p0, Leq5;->e:Lga3;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Leq5;Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ldq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldq5;

    .line 7
    .line 8
    iget v1, v0, Ldq5;->i:I

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
    iput v1, v0, Ldq5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldq5;-><init>(Leq5;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldq5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldq5;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ldq5;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, v0, Ldq5;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Ldq5;->d:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p4, "com.deepseek.chat.extra.ORIGINAL_CALLER_PACKAGE"

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    move-object p2, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Ly91;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p2, v3

    .line 72
    :goto_1
    const-string p4, "IntentDispatcher"

    .line 73
    .line 74
    invoke-static {p4}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "call from "

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p4, Lov3;->a:Lhn3;

    .line 96
    .line 97
    sget-object p4, Lmm3;->c:Lmm3;

    .line 98
    .line 99
    new-instance v1, Lkf;

    .line 100
    .line 101
    const/16 v4, 0x18

    .line 102
    .line 103
    invoke-direct {v1, p1, p0, v3, v4}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Ldq5;->d:Landroid/content/Intent;

    .line 107
    .line 108
    iput-object p3, v0, Ldq5;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v0, Ldq5;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, v0, Ldq5;->i:I

    .line 113
    .line 114
    invoke-static {p4, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    sget-object p0, Lha3;->a:Lha3;

    .line 119
    .line 120
    if-ne p4, p0, :cond_5

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    move-object p0, p2

    .line 124
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p2, Li02;->b:Lz70;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    move-object p1, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object p2, Li02;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Li02;

    .line 146
    .line 147
    :goto_3
    const/4 p2, -0x1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    move p1, p2

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v0, Lfq5;->b:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    aget p1, v0, p1

    .line 159
    .line 160
    :goto_4
    if-eq p1, p2, :cond_c

    .line 161
    .line 162
    if-eq p1, v2, :cond_b

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    if-eq p1, p2, :cond_a

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    if-eq p1, p2, :cond_9

    .line 169
    .line 170
    const/4 p2, 0x4

    .line 171
    if-ne p1, p2, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_9
    const-string p1, "gallery"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const-string p1, "camera"

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const-string p1, "new_chat"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_5
    move-object p1, v3

    .line 188
    :goto_6
    const-string p2, "launch_source"

    .line 189
    .line 190
    invoke-static {p2, p3}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    move-object v3, p1

    .line 198
    :goto_7
    const-string p1, "launch_target"

    .line 199
    .line 200
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p1, "package_name"

    .line 204
    .line 205
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string p0, "mime_type"

    .line 209
    .line 210
    invoke-virtual {p2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    sget-object p0, Ltw;->a:Lg8c;

    .line 214
    .line 215
    const-string p1, "app_launch_by_external"

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Ls4b;->a:Ls4b;

    .line 221
    .line 222
    return-object p0
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

.method public final b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V
    .locals 9

    .line 1
    const-string v0, "com.deepseek.chat.extra.LAUNCH_ORIGIN"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, Lja6;->c:Lk74;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf1;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lja6;

    .line 28
    .line 29
    iget-object v4, v4, Lja6;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_0
    check-cast v3, Lja6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :goto_1
    const-string v0, "IntentDispatcher"

    .line 44
    .line 45
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v2, v3, Lja6;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v2, "unknown"

    .line 55
    .line 56
    :goto_2
    const-string v4, "scheme launch origin = "

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lzm6;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v2, Lfq5;->a:[I

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    :goto_3
    if-eq v2, v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v2, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v2, v0, :cond_5

    .line 85
    .line 86
    const-string v0, "quick_action"

    .line 87
    .line 88
    :goto_4
    move-object v6, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string v0, "control"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string v0, "shared_link"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    new-instance v2, Lcq5;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v2 .. v8}, Lcq5;-><init>(Leq5;Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;Ljava/lang/String;Le93;I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    const/4 p1, 0x0

    .line 112
    iget-object p2, v3, Leq5;->e:Lga3;

    .line 113
    .line 114
    invoke-static {p2, v1, p1, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 115
    .line 116
    .line 117
    return-void
.end method
