.class Lcn/fly/commons/FLYVERIFY$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/FLYVERIFY;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/FLYVERIFY;


# direct methods
.method public constructor <init>(Lcn/fly/commons/FLYVERIFY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/FLYVERIFY$1;->a:Lcn/fly/commons/FLYVERIFY;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcn/fly/commons/FLYVERIFY;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcn/fly/verify/pure/core/c;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
