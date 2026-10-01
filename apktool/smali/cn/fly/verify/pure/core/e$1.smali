.class Lcn/fly/verify/pure/core/e$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/fly/verify/pure/core/e$1;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcn/fly/verify/pure/core/e$1;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .line 1
    const-string v0, "not main process"

    .line 2
    .line 3
    new-instance v1, Lcn/fly/verify/dg;

    .line 4
    .line 5
    sget-object v2, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcn/fly/verify/dg;-><init>(Lcn/fly/verify/di;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 17
    .line 18
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, p0, Lcn/fly/verify/pure/core/e$1;->b:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "start"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcn/fly/verify/util/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 61
    .line 62
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 72
    .line 73
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 74
    .line 75
    invoke-static {v0, v3, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 86
    .line 87
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcn/fly/verify/dn;->a(Lcn/fly/verify/dg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_1
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    instance-of v2, v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    check-cast v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    instance-of v0, v0, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcn/fly/verify/dg;->c()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 126
    .line 127
    iget-boolean v3, p0, Lcn/fly/verify/pure/core/e$1;->c:Z

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 141
    .line 142
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 156
    .line 157
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 158
    .line 159
    invoke-static {v0, p0, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method
