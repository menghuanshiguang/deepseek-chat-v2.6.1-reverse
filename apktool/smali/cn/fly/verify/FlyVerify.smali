.class public Lcn/fly/verify/FlyVerify;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_VERSION_CODE:I = 0x1fe8d

.field private static final SDK_VERSION_NAME:Ljava/lang/String; = "13.7.1"

.field public static final instance:Lcn/fly/verify/pure/core/e;

.field public static sdkTag:Ljava/lang/String; = "FLYVERIFY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/verify/pure/core/e;->a()Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/fly/verify/FlyVerify;->instance:Lcn/fly/verify/pure/core/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "13.7.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/fly/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static preVerify(Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/verify/FlyVerify;->instance:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static preVerify(Lcn/fly/verify/common/callback/OperationCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcn/fly/verify/FlyVerify;->instance:Lcn/fly/verify/pure/core/e;

    invoke-virtual {v0, p0, p1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;Z)V

    return-void
.end method

.method public static setChannel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcn/fly/commons/FLYVERIFY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/commons/FLYVERIFY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcn/fly/b;->a(Lcn/fly/commons/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static setPreVerifyTimeout(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcn/fly/verify/util/b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public static submitPolicyGrantResult(Lcn/fly/verify/CustomController;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/fly/b;->a(Lcn/fly/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static submitPolicyGrantResult(Z)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcn/fly/b;->b(Z)V

    return-void
.end method

.method public static updateCustomController(Lcn/fly/verify/CustomController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/fly/b;->a(Lcn/fly/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static verify(Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/VerifyResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/verify/FlyVerify;->instance:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcn/fly/verify/pure/core/e;->b(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
