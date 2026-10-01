.class public Lcn/fly/verify/common/callback/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lcn/fly/verify/common/callback/OperationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcn/fly/verify/common/callback/OperationCallback;[Lcn/fly/verify/dm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;[",
            "Lcn/fly/verify/dm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p2, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v2, p0, Lcn/fly/verify/common/callback/a;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lcn/fly/verify/common/callback/a;->c:Lcn/fly/verify/common/callback/OperationCallback;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcn/fly/verify/common/callback/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/verify/util/k;->a(Landroid/content/Context;)Lcn/fly/verify/util/k;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/util/k;->a()V

    return-void

    :cond_0
    iget v0, p0, Lcn/fly/verify/common/callback/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/fly/verify/common/callback/a;->c:Lcn/fly/verify/common/callback/OperationCallback;

    invoke-virtual {v0, p1}, Lcn/fly/verify/common/callback/OperationCallback;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    :cond_1
    iget p1, p0, Lcn/fly/verify/common/callback/a;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcn/fly/verify/common/callback/a;->b:I

    return-void
.end method

.method public a(Lcn/fly/verify/pure/entity/PreVerifyResult;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/fly/verify/common/callback/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcn/fly/verify/util/k;->a(Landroid/content/Context;)Lcn/fly/verify/util/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcn/fly/verify/util/k;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcn/fly/verify/common/callback/a;->a:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcn/fly/verify/common/callback/a;->c:Lcn/fly/verify/common/callback/OperationCallback;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcn/fly/verify/common/callback/OperationCallback;->onComplete(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcn/fly/verify/util/k;->a(Landroid/content/Context;)Lcn/fly/verify/util/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcn/fly/verify/util/k;->a()V

    .line 35
    .line 36
    .line 37
    return v0
.end method
