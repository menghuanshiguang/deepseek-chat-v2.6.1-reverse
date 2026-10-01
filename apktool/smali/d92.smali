.class public final Ld92;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Ltv2;

.field public final b:Ln2a;

.field public final c:Ln2a;

.field public final d:Ln2a;


# direct methods
.method public constructor <init>(Ltv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld92;->a:Ltv2;

    .line 5
    .line 6
    sget-object p1, Lkla;->a:Lkla;

    .line 7
    .line 8
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld92;->b:Ln2a;

    .line 13
    .line 14
    sget-object p1, Ljb9;->a:Ljb9;

    .line 15
    .line 16
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld92;->c:Ln2a;

    .line 21
    .line 22
    new-instance p1, La92;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, La92;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld92;->d:Ln2a;

    .line 33
    .line 34
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

.method public final a()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ld92;->d:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La92;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, La92;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, La92;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lm3;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object p0, p0, Ld92;->a:Ltv2;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class p0, Lyt2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li9c;

    .line 11
    .line 12
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk89;

    .line 15
    .line 16
    sget-object v2, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyt2;

    .line 27
    .line 28
    iget-object v1, p0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v2, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    const-string v3, "kv_settings_select_text_without_markdown_syntax"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "select_text_without_markdown_syntax"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v4, Lwt2;->D:Z

    .line 65
    .line 66
    const-string v5, "kv_remote_settings_select_text_without_markdown_syntax"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "kv_remote_settings_id_select_text_without_markdown_syntax"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {v2, v1, p0, v3}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move p0, v4

    .line 93
    :goto_0
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lov3;->a:Lhn3;

    .line 96
    .line 97
    new-instance v1, Lx40;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p1, v0, v2}, Lx40;-><init>(Ljava/lang/String;Le93;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, p2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    const-string p0, "\\[citation:\\d+]"

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p2, 0x1

    .line 115
    new-array p2, p2, [C

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aput-char v0, p2, v1

    .line 121
    .line 122
    invoke-static {p1, p2}, Lo7a;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, ""

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final c(Lv82;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb92;

    .line 7
    .line 8
    iget v1, v0, Lb92;->j:I

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
    iput v1, v0, Lb92;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb92;-><init>(Ld92;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb92;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb92;->j:I

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
    iget p1, v0, Lb92;->g:I

    .line 35
    .line 36
    iget-object v1, v0, Lb92;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lb92;->e:Ln2a;

    .line 39
    .line 40
    iget-object v4, v0, Lb92;->d:Lv82;

    .line 41
    .line 42
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v0

    .line 46
    move v0, p1

    .line 47
    move-object p1, v4

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move-object v1, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iget-object v1, p0, Ld92;->b:Ln2a;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :goto_2
    invoke-virtual {v3}, Ln2a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lmla;

    .line 72
    .line 73
    iget-object v4, p1, Lv82;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lb92;->d:Lv82;

    .line 76
    .line 77
    iput-object v3, v0, Lb92;->e:Ln2a;

    .line 78
    .line 79
    iput-object v1, v0, Lb92;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput p2, v0, Lb92;->g:I

    .line 82
    .line 83
    iput v2, v0, Lb92;->j:I

    .line 84
    .line 85
    invoke-virtual {p0, v4, v0}, Ld92;->b(Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lha3;->a:Lha3;

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    move-object v6, v0

    .line 95
    move v0, p2

    .line 96
    move-object p2, v4

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Llla;

    .line 101
    .line 102
    invoke-direct {v5, p2, v2}, Llla;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v5}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    sget-object p0, Ls4b;->a:Ls4b;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    move p2, v0

    .line 115
    move-object v0, v1

    .line 116
    move-object v3, v4

    .line 117
    goto :goto_2
.end method

.method public final d(Lw82;Lns;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lns;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p1, Lw82;->a:I

    .line 4
    .line 5
    iget v2, p1, Lw82;->d:I

    .line 6
    .line 7
    iget-object v3, p1, Lw82;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmr;

    .line 18
    .line 19
    iget-object v1, p2, Lns;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p1, Lw82;->a:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lmr;->y()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lmr;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v5

    .line 40
    :goto_1
    sget-object v8, Lqc2;->Companion:Lpc2;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v8, "USER"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const-string v7, "user"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v7, "assistant"

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p2}, Lns;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v8, ""

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    move-object p2, v8

    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v2}, Lwa1;->G(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v10, v11, :cond_7

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v10, v11, :cond_7

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    if-eq v10, v11, :cond_6

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    if-ne v10, v11, :cond_5

    .line 92
    .line 93
    const-string v10, "inline_reference"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string v10, "summary"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const-string v10, "fragment"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-string v10, "top_tip"

    .line 107
    .line 108
    :goto_4
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lmr;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_9
    if-nez v5, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    move-object v8, v5

    .line 118
    :goto_5
    const-string v0, "chat_session_id"

    .line 119
    .line 120
    const-string v5, "chat_message_id"

    .line 121
    .line 122
    invoke-static {v4, v0, v1, v5}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "parent_message_id"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v5, "chat_message_role"

    .line 132
    .line 133
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v5, "model_type"

    .line 137
    .line 138
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p2, "search_result_count"

    .line 142
    .line 143
    invoke-virtual {v0, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p2, "search_result_type"

    .line 147
    .line 148
    invoke-virtual {v0, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string p2, "conversation_mode"

    .line 152
    .line 153
    invoke-virtual {v0, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, ":"

    .line 162
    .line 163
    invoke-static {p2, v1, v5, v4}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v7, "full_chat_message_id"

    .line 168
    .line 169
    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v1, "full_parent_message_id"

    .line 191
    .line 192
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    sget-object p2, Ltw;->a:Lg8c;

    .line 196
    .line 197
    const-string v1, "search_list_expand"

    .line 198
    .line 199
    invoke-virtual {p2, v1, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object p2, p0, Ld92;->c:Ln2a;

    .line 203
    .line 204
    invoke-virtual {p2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Llb9;

    .line 210
    .line 211
    new-instance v1, Lkb9;

    .line 212
    .line 213
    iget-object v5, p1, Lw82;->c:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v1, v4, v2, v5, v3}, Lkb9;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    return-void
.end method

.method public final e(Lx82;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lc92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc92;

    .line 7
    .line 8
    iget v1, v0, Lc92;->j:I

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
    iput v1, v0, Lc92;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc92;-><init>(Ld92;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc92;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc92;->j:I

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
    iget p1, v0, Lc92;->g:I

    .line 36
    .line 37
    iget-object v1, v0, Lc92;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lc92;->e:Ln2a;

    .line 40
    .line 41
    iget-object v5, v0, Lc92;->d:Lx82;

    .line 42
    .line 43
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ld92;->b:Ln2a;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    move p2, v3

    .line 61
    :cond_3
    invoke-virtual {v4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lmla;

    .line 67
    .line 68
    iget-object v5, p1, Lx82;->a:Lmr;

    .line 69
    .line 70
    invoke-virtual {v5}, Lmr;->C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lqc2;->Companion:Lpc2;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "USER"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lmr;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v5}, Lmr;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object p1, v0, Lc92;->d:Lx82;

    .line 97
    .line 98
    iput-object v4, v0, Lc92;->e:Ln2a;

    .line 99
    .line 100
    iput-object v1, v0, Lc92;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput p2, v0, Lc92;->g:I

    .line 103
    .line 104
    iput v2, v0, Lc92;->j:I

    .line 105
    .line 106
    invoke-virtual {p0, v5, v0}, Ld92;->b(Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lha3;->a:Lha3;

    .line 111
    .line 112
    if-ne v5, v6, :cond_5

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_5
    move-object v8, v5

    .line 116
    move-object v5, p1

    .line 117
    move p1, p2

    .line 118
    move-object p2, v8

    .line 119
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    move-object v8, p2

    .line 122
    move p2, p1

    .line 123
    move-object p1, v5

    .line 124
    move-object v5, v8

    .line 125
    :goto_2
    new-instance v6, Llla;

    .line 126
    .line 127
    invoke-direct {v6, v5, v3}, Llla;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v6}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object p0, Ls4b;->a:Ls4b;

    .line 137
    .line 138
    return-object p0
.end method
