.class public final Lkf8;
.super Lp54;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field final synthetic this$0:Llf8;


# direct methods
.method public constructor <init>(Llf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf8;->this$0:Llf8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Lrw8;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrw8;

    .line 20
    .line 21
    iget-object p0, p0, Lkf8;->this$0:Llf8;

    .line 22
    .line 23
    iget-object p0, p0, Llf8;->h:Ljub;

    .line 24
    .line 25
    iput-object p0, p1, Lrw8;->a:Ljub;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkf8;->this$0:Llf8;

    .line 2
    .line 3
    iget p1, p0, Llf8;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Llf8;->b:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llf8;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Llf8;->g:Llk4;

    .line 14
    .line 15
    const-wide/16 v0, 0x2bc

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lkf8$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkf8;->this$0:Llf8;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lkf8$a;-><init>(Llf8;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lbc;->J(Landroid/app/Activity;Lkf8$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkf8;->this$0:Llf8;

    .line 2
    .line 3
    iget p1, p0, Llf8;->a:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Llf8;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Llf8;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llf8;->f:Lsh6;

    .line 16
    .line 17
    sget-object v0, Lbh6;->ON_STOP:Lbh6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsh6;->d(Lbh6;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llf8;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
