.class public final Lqn3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Lrn3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLo0a;Lrn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn3;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqn3;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lqn3;->c:Lrn3;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqn3;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lqn3;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
