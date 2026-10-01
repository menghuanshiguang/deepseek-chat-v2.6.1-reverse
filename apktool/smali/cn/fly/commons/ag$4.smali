.class Lcn/fly/commons/ag$4;
.super Lcn/fly/verify/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ag;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/fly/commons/ag$4;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/fly/verify/dc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/commons/ag;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcn/fly/commons/ag$4;->a:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcn/fly/commons/af;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcn/fly/commons/ag$4;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcn/fly/commons/ag;->g()Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcn/fly/verify/ch$d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "main"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "sub"

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcn/fly/commons/ag;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->e()Lcn/fly/verify/ch$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcn/fly/commons/ag$4$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcn/fly/commons/ag$4$1;-><init>(Lcn/fly/commons/ag$4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
