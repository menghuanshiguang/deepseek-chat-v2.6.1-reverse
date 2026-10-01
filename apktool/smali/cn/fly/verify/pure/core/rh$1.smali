.class Lcn/fly/verify/pure/core/rh$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/rh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/fly/verify/pure/core/rh;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/rh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/rh$1;->this$0:Lcn/fly/verify/pure/core/rh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcn/fly/verify/pure/core/rh$1$1;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcn/fly/verify/pure/core/rh$1$1;-><init>(Lcn/fly/verify/pure/core/rh$1;Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcn/fly/verify/util/h;->newThreadStart()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
