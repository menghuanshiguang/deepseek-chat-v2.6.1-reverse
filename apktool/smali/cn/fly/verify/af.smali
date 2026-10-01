.class public Lcn/fly/verify/af;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/af;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/fly/verify/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/aj;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/fly/verify/af;->a:Lcn/fly/verify/aj;

    return-void
.end method

.method public a(Lcn/fly/verify/af;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/af;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/af;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p0, "setHandler"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length p0, p4

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p0, p3, :cond_0

    .line 13
    .line 14
    aget-object p0, p4, p2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    instance-of p4, p0, Lcn/fly/verify/aj;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcn/fly/verify/aj;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcn/fly/verify/af;->a(Lcn/fly/verify/aj;)V

    .line 25
    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 30
    check-cast p1, Lcn/fly/verify/af;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/af;->a(Lcn/fly/verify/af;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/fly/verify/af;->a:Lcn/fly/verify/aj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcn/fly/verify/af;->a:Lcn/fly/verify/aj;

    .line 15
    .line 16
    const-string p2, "onReceive"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcn/fly/verify/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method
