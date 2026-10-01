.class Lcn/fly/verify/pure/core/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/d;->a(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/common/callback/b<",
        "Lcn/fly/verify/pure/entity/PreVerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/a;

.field final synthetic b:Lcn/fly/verify/dm;

.field final synthetic c:Lcn/fly/verify/pure/core/d;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/d;Lcn/fly/verify/common/callback/a;Lcn/fly/verify/dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/d$1;->c:Lcn/fly/verify/pure/core/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/d$1;->a:Lcn/fly/verify/common/callback/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/d$1;->b:Lcn/fly/verify/dm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/d$1;->a:Lcn/fly/verify/common/callback/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/verify/common/callback/a;->a(Lcn/fly/verify/pure/entity/PreVerifyResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/fly/verify/ed;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcn/fly/verify/pure/core/d$1;->b:Lcn/fly/verify/dm;

    .line 21
    .line 22
    instance-of v8, v0, Lcn/fly/verify/eb;

    .line 23
    .line 24
    invoke-static {}, Lcn/fly/verify/pure/core/rh;->getInstance()Lcn/fly/verify/pure/core/rh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcn/fly/verify/pure/core/d$1;->b:Lcn/fly/verify/dm;

    .line 29
    .line 30
    iget-object v1, v1, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcn/fly/verify/pure/core/rh;->cancel(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcn/fly/verify/pure/core/rh;->getInstance()Lcn/fly/verify/pure/core/rh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcn/fly/verify/pure/core/d$1;->b:Lcn/fly/verify/dm;

    .line 40
    .line 41
    iget-object v2, v0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcn/fly/verify/dm;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lcn/fly/verify/pure/core/d$1;->b:Lcn/fly/verify/dm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcn/fly/verify/dm;->e()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object p0, p0, Lcn/fly/verify/pure/core/d$1;->b:Lcn/fly/verify/dm;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcn/fly/verify/dm;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getExpireAt()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual/range {v1 .. v10}, Lcn/fly/verify/pure/core/rh;->submit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZJ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcn/fly/verify/pure/core/d$1;->b:Lcn/fly/verify/dm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcn/fly/verify/dm;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcn/fly/verify/ed;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcn/fly/verify/common/exception/VerifyException;->setCode(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/pure/core/d$1;->a:Lcn/fly/verify/common/callback/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcn/fly/verify/common/callback/a;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/pure/core/d$1;->a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
