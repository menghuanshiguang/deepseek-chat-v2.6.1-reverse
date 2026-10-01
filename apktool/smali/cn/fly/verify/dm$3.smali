.class Lcn/fly/verify/dm$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/dm;->b(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dg;

.field final synthetic b:Z

.field final synthetic c:Lcn/fly/verify/common/callback/b;

.field final synthetic d:Lcn/fly/verify/dm;


# direct methods
.method public constructor <init>(Lcn/fly/verify/dm;Lcn/fly/verify/dg;ZLcn/fly/verify/common/callback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/dm$3;->a:Lcn/fly/verify/dg;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/fly/verify/dm$3;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm$3;->a:Lcn/fly/verify/dg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "request_end"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "phone"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    const-string v1, "expired"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :goto_1
    const-string v1, "agreement"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_2
    iget-object v5, p0, Lcn/fly/verify/dm$3;->a:Lcn/fly/verify/dg;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcn/fly/verify/dg;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v5, p0, Lcn/fly/verify/dm$3;->b:Z

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcn/fly/verify/util/i;->d()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "subId"

    .line 93
    .line 94
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 98
    .line 99
    iget-object v5, v5, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "clientId"

    .line 102
    .line 103
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v5, v6}, Lcn/fly/verify/ed;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3, v4}, Lcn/fly/verify/ed;->a(J)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v5, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-boolean v6, p0, Lcn/fly/verify/dm$3;->b:Z

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 144
    .line 145
    invoke-static {p0, v0, v3, v4, v1}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/dm;Ljava/lang/String;JLjava/lang/String;)Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v5, p0}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v1, "optoken"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 169
    .line 170
    new-instance v1, Lcn/fly/verify/pure/entity/VerifyResult;

    .line 171
    .line 172
    iget-object p0, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 173
    .line 174
    iget-object p0, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2, p0}, Lcn/fly/verify/pure/entity/VerifyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method
