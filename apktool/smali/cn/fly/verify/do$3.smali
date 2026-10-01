.class Lcn/fly/verify/do$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/do;->a(ZLcn/fly/verify/common/callback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/b;

.field final synthetic b:Lcn/fly/verify/do;


# direct methods
.method public constructor <init>(Lcn/fly/verify/do;Lcn/fly/verify/common/callback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/do$3;->b:Lcn/fly/verify/do;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/do$3;->a:Lcn/fly/verify/common/callback/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/do$3;->a:Lcn/fly/verify/common/callback/b;

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcn/fly/verify/do$3;->b:Lcn/fly/verify/do;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcn/fly/verify/do;->a(Lcn/fly/verify/do;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcn/fly/verify/do$3;->b:Lcn/fly/verify/do;

    .line 10
    .line 11
    iget-object p0, p0, Lcn/fly/verify/do$3;->a:Lcn/fly/verify/common/callback/b;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcn/fly/verify/dm;->b(Lcn/fly/verify/common/callback/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/do$3;->a:Lcn/fly/verify/common/callback/b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    .line 22
    .line 23
    sget-object v0, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "result null"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
