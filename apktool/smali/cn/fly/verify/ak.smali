.class public Lcn/fly/verify/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/ak;",
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

.method private a()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 53
    new-instance v0, Lcn/fly/verify/ak$1;

    invoke-direct {v0, p0}, Lcn/fly/verify/ak$1;-><init>(Lcn/fly/verify/ak;)V

    return-object v0
.end method

.method public static synthetic a(Lcn/fly/verify/ak;)Lcn/fly/verify/aj;
    .locals 0

    .line 51
    iget-object p0, p0, Lcn/fly/verify/ak;->a:Lcn/fly/verify/aj;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/fly/verify/aj;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/fly/verify/ak;->a:Lcn/fly/verify/aj;

    return-void
.end method

.method public a(Lcn/fly/verify/ak;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ak;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/ak;",
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
    const/4 p2, 0x1

    .line 8
    const/4 p5, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    array-length p0, p4

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    aget-object p0, p4, p5

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    instance-of p7, p0, Lcn/fly/verify/aj;

    .line 19
    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcn/fly/verify/aj;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcn/fly/verify/ak;->a(Lcn/fly/verify/aj;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "0192ejUf?ejYjLfh%gj.ghelekfife[ehh^gg-edVfi"

    .line 29
    .line 30
    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    array-length p0, p4

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-direct {p1}, Lcn/fly/verify/ak;->a()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p6, p5

    .line 48
    .line 49
    :goto_0
    return p2

    .line 50
    :cond_1
    return p5
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 54
    check-cast p1, Lcn/fly/verify/ak;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/ak;->a(Lcn/fly/verify/ak;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
