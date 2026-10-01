.class Lcn/fly/verify/pure/core/e$4;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->b(Lcn/fly/verify/common/callback/OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic b:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

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
    .locals 4

    .line 1
    const-string v0, "not main process"

    .line 2
    .line 3
    new-instance v1, Lcn/fly/verify/dg;

    .line 4
    .line 5
    sget-object v2, Lcn/fly/verify/di;->d:Lcn/fly/verify/di;

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
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

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
    const-string v2, "start"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcn/fly/verify/util/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 52
    .line 53
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 63
    .line 64
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 65
    .line 66
    invoke-static {v0, v3, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 77
    .line 78
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcn/fly/verify/dn;->a(Lcn/fly/verify/dg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 86
    .line 87
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 98
    .line 99
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 109
    .line 110
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 111
    .line 112
    invoke-static {v0, p0, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
