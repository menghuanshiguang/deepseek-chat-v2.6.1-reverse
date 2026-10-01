.class public abstract Lcn/fly/verify/dm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field protected e:I

.field protected f:Lcn/fly/verify/dg;

.field protected g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/fly/verify/dm;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/dm;)I
    .locals 0

    .line 164
    iget p0, p0, Lcn/fly/verify/dm;->h:I

    return p0
.end method

.method public static synthetic a(Lcn/fly/verify/dm;Ljava/lang/String;JLjava/lang/String;)Lcn/fly/verify/pure/entity/PreVerifyResult;
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/verify/dm;->a(Ljava/lang/String;JLjava/lang/String;)Lcn/fly/verify/pure/entity/PreVerifyResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Lcn/fly/verify/pure/entity/PreVerifyResult;
    .locals 8

    .line 159
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    const-string v1, "CMCC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcn/fly/verify/pure/entity/UiElement;

    invoke-direct {v7}, Lcn/fly/verify/pure/entity/UiElement;-><init>()V

    invoke-virtual {v7, p4}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyUrl(Ljava/lang/String;)V

    const-string/jumbo p4, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    invoke-virtual {v7, p4}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyName(Ljava/lang/String;)V

    const-string/jumbo p4, "\u4e2d\u56fd\u79fb\u52a8\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    invoke-virtual {v7, p4}, Lcn/fly/verify/pure/entity/UiElement;->setSlogan(Ljava/lang/String;)V

    new-instance v1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    iget-object v3, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    move-object v6, v3

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcn/fly/verify/pure/entity/PreVerifyResult;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcn/fly/verify/pure/entity/UiElement;)V

    return-object v1

    :cond_0
    move-wide v4, p2

    move-object v3, p1

    new-instance v2, Lcn/fly/verify/pure/entity/PreVerifyResult;

    iget-object p0, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    move-object v7, p0

    move-wide v5, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcn/fly/verify/pure/entity/PreVerifyResult;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v2
.end method

.method public static synthetic b(Lcn/fly/verify/dm;)I
    .locals 0

    .line 147
    invoke-direct {p0}, Lcn/fly/verify/dm;->h()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/fly/verify/dm;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/dm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcn/fly/verify/dm;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcn/fly/verify/dm;->i:Z

    return p0
.end method

.method public static synthetic e(Lcn/fly/verify/dm;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/fly/verify/dm;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcn/fly/verify/dm;->h:I

    .line 6
    .line 7
    return v0
.end method

.method private h()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/util/dh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcn/fly/verify/dm;->g:Z

    .line 6
    .line 7
    const-string v2, "wifi"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcn/fly/verify/dm;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    const-string p0, "none"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x3

    .line 44
    return p0
.end method

.method private i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/fly/verify/dg;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public abstract a(Z)Ljava/lang/Object;
.end method

.method public a(Lcn/fly/verify/common/callback/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/b<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v0, Lcn/fly/verify/dm$1;

    invoke-direct {v0, p0, p1}, Lcn/fly/verify/dm$1;-><init>(Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/b;)V

    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Lcn/fly/verify/util/h;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcn/fly/verify/dm;->k:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcn/fly/verify/dm;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/dg;)V
    .locals 0

    .line 163
    iput-object p3, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcn/fly/verify/dm;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    return-void
.end method

.method public abstract a(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
.end method

.method public a(ZLcn/fly/verify/common/callback/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/util/i;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcn/fly/verify/dm;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/fly/verify/dm;->b()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const-string v1, "phone"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    const-string v2, "expired"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_1
    const-string v2, "agreement"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_2
    iget-object v6, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lcn/fly/verify/dg;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 77
    .line 78
    const-string v7, "upc"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v3}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-virtual {v6, v7}, Lcn/fly/verify/ed;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v4, v5}, Lcn/fly/verify/ed;->a(J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p2, :cond_7

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, v1, v4, v5, v2}, Lcn/fly/verify/dm;->a(Ljava/lang/String;JLjava/lang/String;)Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p2, p0}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    new-instance p1, Lcn/fly/verify/pure/entity/VerifyResult;

    .line 120
    .line 121
    const-string v2, "optoken"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, v1, v3, p0}, Lcn/fly/verify/pure/entity/VerifyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-string v1, "no_upc"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/dm;->b(ZLcn/fly/verify/common/callback/b;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public a()Z
    .locals 0

    .line 165
    const/4 p0, 0x1

    return p0
.end method

.method public a(I)Z
    .locals 0

    .line 166
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcn/fly/verify/common/exception/VerifyException;Lcn/fly/verify/common/callback/b;)Z
    .locals 0

    .line 167
    const/4 p0, 0x0

    return p0
.end method

.method public b(Z)Lcn/fly/verify/dm;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcn/fly/verify/dm;->i:Z

    return-object p0
.end method

.method public b()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/verify/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "expired"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_0
    const-string v4, "subId"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, -0x1

    .line 57
    :goto_1
    const-string v5, "clientId"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v5, ""

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lcn/fly/verify/util/i;->d()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v4, v6, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v7, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    move v5, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v5, v6

    .line 95
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v2, v2, v7

    .line 100
    .line 101
    if-gez v2, :cond_4

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_4
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "cache invalid, expired = "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    invoke-virtual {v0, v2}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "subid changed, cache invalid"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-virtual {p0}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v1}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v1
.end method

.method public b(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcn/fly/verify/dm;->j:I

    return-void
.end method

.method public b(Lcn/fly/verify/common/callback/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/b<",
            "Lcn/fly/verify/pure/entity/VerifyResult;",
            ">;)V"
        }
    .end annotation

    .line 149
    new-instance v0, Lcn/fly/verify/dm$2;

    invoke-direct {v0, p0, p1}, Lcn/fly/verify/dm$2;-><init>(Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/b;)V

    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Lcn/fly/verify/util/h;)V

    return-void
.end method

.method public b(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
    .locals 1

    .line 150
    if-eqz p5, :cond_0

    const-string v0, "request_start"

    invoke-virtual {p5, v0}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p4

    new-instance p4, Lcn/fly/verify/dm$3;

    invoke-direct {p4, p0, p5, p1, v0}, Lcn/fly/verify/dm$3;-><init>(Lcn/fly/verify/dm;Lcn/fly/verify/dg;ZLcn/fly/verify/common/callback/b;)V

    invoke-virtual/range {p0 .. p5}, Lcn/fly/verify/dm;->a(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V

    return-void
.end method

.method public b(ZLcn/fly/verify/common/callback/b;)V
    .locals 9

    .line 151
    const-string v1, "switch_e"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/dh;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/fly/verify/dm;->d:Landroid/content/Context;

    invoke-static {v3}, Lcn/fly/verify/util/i;->c(Landroid/content/Context;)I

    move-result v3

    const-string v4, "wifi"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    if-eqz v0, :cond_1

    const-string v3, "switch_s"

    invoke-virtual {v0, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcn/fly/verify/ee;

    invoke-direct {v0}, Lcn/fly/verify/ee;-><init>()V

    invoke-virtual {v0}, Lcn/fly/verify/ee;->c()Landroid/net/Network;

    move-result-object v2

    iget-object v0, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcn/fly/verify/common/exception/VerifyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v5, v2

    goto :goto_3

    :goto_1
    iget-object v3, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    move-result-object v1

    invoke-virtual {v0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/fly/verify/de;->b(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/fly/verify/de;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    invoke-virtual {v3, v1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/common/exception/VerifyException;Lcn/fly/verify/common/callback/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/verify/ed;->u()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lcn/fly/verify/dm;->a(Z)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcn/fly/verify/dm;->b(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V

    return-void
.end method

.method public c()Lcn/fly/verify/dg;
    .locals 0

    .line 6
    iget-object p0, p0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/dm;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/verify/dm;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dm;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "_cache"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
