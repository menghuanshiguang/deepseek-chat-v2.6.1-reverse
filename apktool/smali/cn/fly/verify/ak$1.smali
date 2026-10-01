.class Lcn/fly/verify/ak$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/ak;->a()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/ak;


# direct methods
.method public constructor <init>(Lcn/fly/verify/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/ak$1;->a:Lcn/fly/verify/ak;

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
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcn/fly/verify/ak$1;->a:Lcn/fly/verify/ak;

    .line 13
    .line 14
    invoke-static {p0}, Lcn/fly/verify/ak;->a(Lcn/fly/verify/ak;)Lcn/fly/verify/aj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "011:el f>geee:e=ej)heVggThg"

    .line 19
    .line 20
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcn/fly/verify/ak$1;->a:Lcn/fly/verify/ak;

    .line 13
    .line 14
    invoke-static {p0}, Lcn/fly/verify/ak;->a(Lcn/fly/verify/ak;)Lcn/fly/verify/aj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "006NelWf(gfelgjAj"

    .line 19
    .line 20
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onUnavailable()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
