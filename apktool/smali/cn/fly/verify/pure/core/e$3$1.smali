.class Lcn/fly/verify/pure/core/e$3$1;
.super Lcn/fly/verify/common/callback/OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e$3;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/common/callback/OperationCallback<",
        "Lcn/fly/verify/pure/entity/PreVerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/fly/verify/pure/core/e$3;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e$3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/verify/pure/core/e$3$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/common/callback/OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 6
    .line 7
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 24
    .line 25
    iget-object v1, v1, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcn/fly/verify/dn;->a(Lcn/fly/verify/dg;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 34
    .line 35
    iget-object p1, p1, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcn/fly/verify/dg;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 41
    .line 42
    iget-object p1, p1, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lcn/fly/verify/pure/core/e$3$1;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 51
    .line 52
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lcn/fly/verify/dn;->a(ILcn/fly/verify/dg;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object p1, v1, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 59
    .line 60
    const-string v0, "timeout_success"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 66
    .line 67
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcn/fly/verify/dg;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/pure/core/e$3$1;->a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcn/fly/verify/pure/core/e$3;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 6
    .line 7
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 24
    .line 25
    iget-object v1, v1, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcn/fly/verify/dn;->a(Lcn/fly/verify/dg;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 34
    .line 35
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 41
    .line 42
    iget-object p1, p1, Lcn/fly/verify/pure/core/e$3;->c:Lcn/fly/verify/pure/core/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lcn/fly/verify/pure/core/e$3$1;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 51
    .line 52
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lcn/fly/verify/dn;->a(ILcn/fly/verify/dg;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, v1, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 59
    .line 60
    const-string v1, "timeout_error"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcn/fly/verify/de;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcn/fly/verify/de;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 81
    .line 82
    iget-object p1, p1, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3$1;->b:Lcn/fly/verify/pure/core/e$3;

    .line 88
    .line 89
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$3;->b:Lcn/fly/verify/dg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcn/fly/verify/dg;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
