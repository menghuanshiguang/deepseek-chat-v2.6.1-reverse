.class public Lcn/fly/verify/h;
.super Lcn/fly/verify/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/verify/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 34
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "027bHcjceckMbLcjcj\'ficVcbckcb$e,ccchYbe9chcbehcf0ii>cjciNh"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "043bKcjceck7bOcjcj%ficAcbckcbSe-ccch[beLchcbehcf0ii7cjciIhXckek9e0ccchXbeOddcbdk*eMciccch,be"

    invoke-static {v2}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/verify/n$b;
    .locals 8

    .line 1
    new-instance v0, Lcn/fly/verify/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "004?cjEcZchcb"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "044b@cjceckNbRcjcj*ficQcbckcbYe%ccch%be!chcbehcfGiiDcjciXh.ckddek;eHccch_beLddcbgb;cdcDdiFeLci"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, Lcn/fly/verify/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcn/fly/verify/n;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcn/fly/verify/n$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
