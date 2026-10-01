.class Lcn/fly/verify/dm$2;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/dm;->b(Lcn/fly/verify/common/callback/b;)V
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
    iput-object p1, p0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/dm$2;->a:Lcn/fly/verify/common/callback/b;

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
    iget-object v0, p0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 2
    .line 3
    new-instance v1, Lcn/fly/verify/dm$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcn/fly/verify/dm$2$1;-><init>(Lcn/fly/verify/dm$2;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

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
    iget-object v0, p0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcn/fly/verify/dm$2;->a:Lcn/fly/verify/common/callback/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 16
    .line 17
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
