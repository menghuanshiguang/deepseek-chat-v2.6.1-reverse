.class Lcn/fly/verify/ee$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/ee;->c()Landroid/net/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/ee;


# direct methods
.method public constructor <init>(Lcn/fly/verify/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/ee$2;->a:Lcn/fly/verify/ee;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ee$2;->a:Lcn/fly/verify/ee;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/ee;->a(Lcn/fly/verify/ee;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcn/fly/verify/ee$2;->a:Lcn/fly/verify/ee;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcn/fly/verify/ee;->a(Lcn/fly/verify/ee;Landroid/net/Network;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcn/fly/verify/ee;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "[NetSwitcher]: onAvailable"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    return-void
.end method
