.class public final Lijb;
.super Lcom/bytedance/apm/insight/IDynamicParams;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lkjb;


# direct methods
.method public constructor <init>(Lkjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijb;->a:Lkjb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/apm/insight/IDynamicParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAbSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ltw;->a:Lg8c;

    .line 2
    .line 3
    const-string v0, "getAbSdkVersion"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg8c;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 15
    .line 16
    invoke-virtual {p0}, Llhc;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltw;->a:Lg8c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltw;->a:Lg8c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8c;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lijb;->a:Lkjb;

    .line 2
    .line 3
    iget-object p0, p0, Lkjb;->c:Lq5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq5;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUserUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ltw;->a:Lg8c;

    .line 2
    .line 3
    const-string v0, "getUserUniqueID"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg8c;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 15
    .line 16
    invoke-virtual {p0}, Llhc;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
