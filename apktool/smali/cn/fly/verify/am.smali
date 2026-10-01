.class public Lcn/fly/verify/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/am;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/fly/verify/aj;


# direct methods
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
.method public a(Lcn/fly/verify/aj;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/fly/verify/am;->a:Lcn/fly/verify/aj;

    return-void
.end method

.method public a(Lcn/fly/verify/am;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/am;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/am;",
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
    check-cast p0, Lcn/fly/verify/aj;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcn/fly/verify/am;->a(Lcn/fly/verify/aj;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 24
    check-cast p1, Lcn/fly/verify/am;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/am;->a(Lcn/fly/verify/am;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/am;->a:Lcn/fly/verify/aj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcn/fly/verify/am;->a:Lcn/fly/verify/aj;

    .line 17
    .line 18
    const-string p1, "onServiceConnected"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/am;->a:Lcn/fly/verify/aj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcn/fly/verify/am;->a:Lcn/fly/verify/aj;

    .line 14
    .line 15
    const-string p1, "onServiceDisconnected"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
