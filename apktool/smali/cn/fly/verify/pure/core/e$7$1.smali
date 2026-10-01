.class Lcn/fly/verify/pure/core/e$7$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e$7;->a(Lcn/fly/verify/pure/entity/VerifyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/pure/entity/VerifyResult;

.field final synthetic b:Lcn/fly/verify/pure/core/e$7;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e$7;Lcn/fly/verify/pure/entity/VerifyResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/verify/pure/core/f;->a()Lcn/fly/verify/pure/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcn/fly/verify/pure/entity/VerifyResult;->getOpToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcn/fly/verify/pure/entity/VerifyResult;->getOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 18
    .line 19
    iget-object v3, v3, Lcn/fly/verify/pure/core/e$7;->a:Lcn/fly/verify/dm;

    .line 20
    .line 21
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcn/fly/verify/pure/entity/VerifyResult;->getOpToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/fly/verify/pure/core/f;->a(Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/dm;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcn/fly/verify/pure/entity/VerifyResult;->setToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 40
    .line 41
    iget-object v2, v1, Lcn/fly/verify/pure/core/e$7;->e:Lcn/fly/verify/pure/core/e;

    .line 42
    .line 43
    iget-object v3, v1, Lcn/fly/verify/pure/core/e$7;->b:Lcn/fly/verify/common/callback/OperationCallback;

    .line 44
    .line 45
    iget-object v4, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 46
    .line 47
    iget-object v1, v1, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 56
    .line 57
    iget-object v1, v1, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 58
    .line 59
    const-string v2, "verify"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcn/fly/verify/de;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 72
    .line 73
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 79
    .line 80
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 81
    .line 82
    const-string v1, "verifyToken"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 89
    .line 90
    iget-object v1, v1, Lcn/fly/verify/pure/core/e$7;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcn/fly/verify/de;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcn/fly/verify/pure/entity/VerifyResult;->getOperator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcn/fly/verify/de;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->a:Lcn/fly/verify/pure/entity/VerifyResult;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcn/fly/verify/pure/entity/VerifyResult;->getOpToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcn/fly/verify/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcn/fly/verify/de;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 118
    .line 119
    iget-object v1, v1, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 125
    .line 126
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcn/fly/verify/dg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    instance-of v1, v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    check-cast v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 138
    .line 139
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 140
    .line 141
    iget-object v2, v1, Lcn/fly/verify/pure/core/e$7;->e:Lcn/fly/verify/pure/core/e;

    .line 142
    .line 143
    iget-object v3, v1, Lcn/fly/verify/pure/core/e$7;->b:Lcn/fly/verify/common/callback/OperationCallback;

    .line 144
    .line 145
    iget-object v1, v1, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 154
    .line 155
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Lcn/fly/verify/common/exception/VerifyException;

    .line 162
    .line 163
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v2, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 177
    .line 178
    iget-object v2, v0, Lcn/fly/verify/pure/core/e$7;->e:Lcn/fly/verify/pure/core/e;

    .line 179
    .line 180
    iget-object v3, v0, Lcn/fly/verify/pure/core/e$7;->b:Lcn/fly/verify/common/callback/OperationCallback;

    .line 181
    .line 182
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 183
    .line 184
    invoke-static {v2, v3, v1, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$7$1;->b:Lcn/fly/verify/pure/core/e$7;

    .line 191
    .line 192
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    :goto_0
    return-void
.end method
