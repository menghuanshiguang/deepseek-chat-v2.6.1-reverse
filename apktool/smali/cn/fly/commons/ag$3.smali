.class Lcn/fly/commons/ag$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ag;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(ZZJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "fg."

    .line 9
    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    invoke-static {p0}, Lcn/fly/commons/ag;->c(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "bg."

    .line 25
    .line 26
    new-array p3, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
