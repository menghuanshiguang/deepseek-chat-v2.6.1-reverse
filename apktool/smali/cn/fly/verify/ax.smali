.class public Lcn/fly/verify/ax;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/ax$a;
    }
.end annotation


# instance fields
.field private a:Lcn/fly/verify/ax$a;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/verify/ax$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcn/fly/verify/ax$a;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/ax;->a:Lcn/fly/verify/ax$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcn/fly/verify/ax$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/fly/verify/ax;->a:Lcn/fly/verify/ax$a;

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ax;->a:Lcn/fly/verify/ax$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/ax$a;->a(Lcn/fly/verify/ax$a;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Comparable;

    .line 8
    .line 9
    iget-object p0, p0, Lcn/fly/verify/ax;->a:Lcn/fly/verify/ax$a;

    .line 10
    .line 11
    invoke-static {p0}, Lcn/fly/verify/ax$a;->b(Lcn/fly/verify/ax$a;)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public b(Ljava/lang/Number;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcn/fly/verify/ax;->a(Ljava/lang/Number;)Z

    move-result p0

    return p0
.end method

.method public b()[Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ax;->a:Lcn/fly/verify/ax$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/ax$a;->a(Lcn/fly/verify/ax$a;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcn/fly/verify/ax;->a:Lcn/fly/verify/ax$a;

    .line 8
    .line 9
    invoke-static {p0}, Lcn/fly/verify/ax$a;->b(Lcn/fly/verify/ax$a;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    return-object v1
.end method
