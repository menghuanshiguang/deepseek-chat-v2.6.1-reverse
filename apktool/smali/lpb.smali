.class public final Llpb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf33;
.implements Lmh6;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lm33;

.field public c:Z

.field public d:Lsh6;

.field public e:Lcv4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lm33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpb;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Llpb;->b:Lm33;

    .line 7
    .line 8
    sget-object p1, Lg13;->a:Ll03;

    .line 9
    .line 10
    iput-object p1, p0, Llpb;->e:Lcv4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llpb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llpb;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Llpb;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f08010e

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llpb;->d:Lsh6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Llpb;->d:Lsh6;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Llpb;->b:Lm33;

    .line 31
    .line 32
    invoke-virtual {p0}, Lm33;->o()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lcv4;)V
    .locals 2

    .line 1
    new-instance v0, Lig;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llpb;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lou4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lph6;Lbh6;)V
    .locals 0

    .line 1
    sget-object p1, Lbh6;->ON_DESTROY:Lbh6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llpb;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lbh6;->ON_CREATE:Lbh6;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Llpb;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Llpb;->e:Lcv4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llpb;->b(Lcv4;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
