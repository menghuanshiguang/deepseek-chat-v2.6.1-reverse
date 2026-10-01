.class public Lcn/fly/verify/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/am;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p1, p0}, Lcn/fly/verify/am;->a(Lcn/fly/verify/aj;)V

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

    .line 29
    check-cast p1, Lcn/fly/verify/am;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/an;->a(Lcn/fly/verify/am;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
