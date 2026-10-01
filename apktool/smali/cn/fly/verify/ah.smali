.class public Lcn/fly/verify/ah;
.super Landroid/database/ContentObserver;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/ContentObserver;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/fly/verify/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/aj;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/fly/verify/ah;->a:Lcn/fly/verify/aj;

    return-void
.end method

.method public a(Lcn/fly/verify/ah;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ah;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/ah;",
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
    invoke-virtual {p1, p0}, Lcn/fly/verify/ah;->a(Lcn/fly/verify/aj;)V

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
    check-cast p1, Lcn/fly/verify/ah;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/ah;->a(Lcn/fly/verify/ah;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ah;->a:Lcn/fly/verify/aj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcn/fly/verify/ah;->a:Lcn/fly/verify/aj;

    .line 19
    .line 20
    const-string p1, "onChange"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
