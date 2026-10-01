.class Lcn/fly/verify/dm$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/dm$2;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/common/callback/b<",
        "Lcn/fly/verify/pure/entity/VerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dm$2;


# direct methods
.method public constructor <init>(Lcn/fly/verify/dm$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/VerifyResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/fly/verify/dm;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 26
    .line 27
    iget-object v1, v0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcn/fly/verify/dm;->b(Lcn/fly/verify/dm;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "cell_wifi"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 45
    .line 46
    iget-object p0, p0, Lcn/fly/verify/dm$2;->a:Lcn/fly/verify/common/callback/b;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcn/fly/verify/dm$2;->b:Lcn/fly/verify/dm;

    .line 16
    .line 17
    iget-object v1, v0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcn/fly/verify/dm;->b(Lcn/fly/verify/dm;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "cell_wifi"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/dm$2$1;->a:Lcn/fly/verify/dm$2;

    .line 35
    .line 36
    iget-object p0, p0, Lcn/fly/verify/dm$2;->a:Lcn/fly/verify/common/callback/b;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/VerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/dm$2$1;->a(Lcn/fly/verify/pure/entity/VerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
