.class Lcn/fly/verify/dm$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/dm;->a(Lcn/fly/verify/common/callback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/b;

.field final synthetic b:Lcn/fly/verify/dm;


# direct methods
.method public constructor <init>(Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/dm$1;->a:Lcn/fly/verify/common/callback/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/verify/dm$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcn/fly/verify/dm$1$1;-><init>(Lcn/fly/verify/dm$1;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcn/fly/verify/dm;->a(ZLcn/fly/verify/common/callback/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tryCatch(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dm$1;->a:Lcn/fly/verify/common/callback/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 6
    .line 7
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
