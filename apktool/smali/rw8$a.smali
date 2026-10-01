.class public final Lrw8$a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lqw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqw8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw8$a;->Companion:Lqw8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lrw8$a;->Companion:Lqw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqw8;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p0, Lrw8;->b:I

    .line 2
    .line 3
    sget-object p0, Lbh6;->ON_CREATE:Lbh6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lpw8;->a(Landroid/app/Activity;Lbh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lrw8;->b:I

    .line 2
    .line 3
    sget-object p0, Lbh6;->ON_RESUME:Lbh6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lpw8;->a(Landroid/app/Activity;Lbh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lrw8;->b:I

    .line 2
    .line 3
    sget-object p0, Lbh6;->ON_START:Lbh6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lpw8;->a(Landroid/app/Activity;Lbh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lrw8;->b:I

    .line 2
    .line 3
    sget-object p0, Lbh6;->ON_DESTROY:Lbh6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lpw8;->a(Landroid/app/Activity;Lbh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lrw8;->b:I

    .line 2
    .line 3
    sget-object p0, Lbh6;->ON_PAUSE:Lbh6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lpw8;->a(Landroid/app/Activity;Lbh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lrw8;->b:I

    .line 2
    .line 3
    sget-object p0, Lbh6;->ON_STOP:Lbh6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lpw8;->a(Landroid/app/Activity;Lbh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
