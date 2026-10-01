.class Lcn/fly/verify/ch$c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/ch$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/ch$b;

.field final synthetic b:Lcn/fly/verify/ch$c$1;


# direct methods
.method public constructor <init>(Lcn/fly/verify/ch$c$1;Lcn/fly/verify/ch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/ch$c$1$1;->b:Lcn/fly/verify/ch$c$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/ch$c$1$1;->a:Lcn/fly/verify/ch$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/ch$c$1$1;->b:Lcn/fly/verify/ch$c$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcn/fly/verify/ch$c$1;->c:Lcn/fly/verify/ch$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcn/fly/verify/ch$c$1$1;->a:Lcn/fly/verify/ch$b;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcn/fly/verify/ch$a;->onResponse(Lcn/fly/verify/ch$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Error from caller"

    .line 18
    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return p1
.end method
