.class public Lcn/fly/verify/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/commons/z;",
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
.method public a(Lcn/fly/commons/z;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/z;",
            "Ljava/lang/Class<",
            "Lcn/fly/commons/z;",
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
    const-string p0, "004Sej.fi1fl"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p5, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcn/fly/commons/z;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, p6, p5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "008_fi\'fi<fe6dich"

    .line 23
    .line 24
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    array-length p0, p4

    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    aget-object p0, p4, p5

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcn/fly/commons/z;->a(Ljava/util/concurrent/CountDownLatch;)Lcn/fly/commons/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p6, p5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "005Xdifiel4ji"

    .line 51
    .line 52
    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcn/fly/commons/z;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, p6, p5

    .line 71
    .line 72
    :goto_0
    return p2

    .line 73
    :cond_2
    return p5
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 74
    check-cast p1, Lcn/fly/commons/z;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/z;->a(Lcn/fly/commons/z;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
