.class public Lcn/fly/commons/FLYVERIFY;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/e;


# static fields
.field public static hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/FLYVERIFY;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
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


# virtual methods
.method public getProductTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/fly/commons/FLYVERIFY;->init()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcn/fly/verify/FlyVerify;->sdkTag:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSdkver()I
    .locals 0

    .line 1
    const p0, 0x1fe8d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/commons/FLYVERIFY$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/fly/commons/FLYVERIFY$1;-><init>(Lcn/fly/commons/FLYVERIFY;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Lcn/fly/verify/util/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public keepProduct()Z
    .locals 1

    .line 1
    new-instance p0, Lcn/fly/verify/dd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/dd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/fly/verify/dd;->a()Lcn/fly/commons/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcn/fly/commons/e;->getSdkver()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
