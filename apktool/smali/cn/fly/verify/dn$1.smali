.class Lcn/fly/verify/dn$1;
.super Lcn/fly/verify/common/callback/OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/dn;->a(ILcn/fly/verify/dg;)V
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
.field final synthetic a:Lcn/fly/verify/dg;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:I

.field final synthetic d:Lcn/fly/verify/dm;

.field final synthetic e:Lcn/fly/verify/dn;


# direct methods
.method public constructor <init>(Lcn/fly/verify/dn;Lcn/fly/verify/dg;Landroid/util/SparseArray;ILcn/fly/verify/dm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/dn$1;->e:Lcn/fly/verify/dn;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/dn$1;->a:Lcn/fly/verify/dg;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/dn$1;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput p4, p0, Lcn/fly/verify/dn$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/verify/dn$1;->d:Lcn/fly/verify/dm;

    .line 10
    .line 11
    invoke-direct {p0}, Lcn/fly/verify/common/callback/OperationCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dn$1;->a:Lcn/fly/verify/dg;

    .line 2
    .line 3
    const-string v1, "pre_2_s"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/fly/verify/dn$1;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v2, p0, Lcn/fly/verify/dn$1;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcn/fly/verify/pure/core/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcn/fly/verify/de;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getChannel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcn/fly/verify/de;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcn/fly/verify/dn$1;->a:Lcn/fly/verify/dg;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcn/fly/verify/dn$1;->a:Lcn/fly/verify/dg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcn/fly/verify/dg;->d()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcn/fly/verify/util/k;->a(Landroid/content/Context;)Lcn/fly/verify/util/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcn/fly/verify/util/k;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/dn$1;->a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/fly/verify/dn$1;->a:Lcn/fly/verify/dg;

    .line 2
    .line 3
    const-string v0, "pre_2_f"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/fly/verify/dn$1;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p0, Lcn/fly/verify/dn$1;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcn/fly/verify/pure/core/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcn/fly/verify/de;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/fly/verify/dn$1;->d:Lcn/fly/verify/dm;

    .line 25
    .line 26
    iget-object v0, v0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcn/fly/verify/de;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/fly/verify/dn$1;->a:Lcn/fly/verify/dg;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcn/fly/verify/dn$1;->a:Lcn/fly/verify/dg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcn/fly/verify/dg;->d()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcn/fly/verify/util/k;->a(Landroid/content/Context;)Lcn/fly/verify/util/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcn/fly/verify/util/k;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
