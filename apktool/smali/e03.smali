.class public Le03;
.super Landroid/app/Dialog;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lph6;
.implements Ldr7;
.implements Lch7;
.implements Lf79;


# instance fields
.field public a:Lsh6;

.field public final b:Lihc;

.field public final c:Lgca;

.field public final d:Lgca;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le79;

    .line 5
    .line 6
    new-instance p2, Lti7;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p2, v0, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Le79;-><init>(Lf79;Lti7;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lihc;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lihc;-><init>(Le79;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Le03;->b:Lihc;

    .line 22
    .line 23
    new-instance p1, Ld03;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Ld03;-><init>(Le03;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lgca;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Le03;->c:Lgca;

    .line 35
    .line 36
    new-instance p1, Ld03;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Ld03;-><init>(Le03;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lgca;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Le03;->d:Lgca;

    .line 48
    .line 49
    return-void
.end method

.method public static c(Le03;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Li9c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03;->b()Lcr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcr7;->b()Lar7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lar7;->c:Li9c;

    .line 10
    .line 11
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lcr7;
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->d:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcr7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lsh6;
    .locals 2

    .line 1
    iget-object v0, p0, Le03;->a:Lsh6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsh6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lsh6;-><init>(Lph6;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le03;->a:Lsh6;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080104

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f080106

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f080107

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f080105

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Lzx8;
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->b:Lihc;

    .line 2
    .line 3
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzx8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Lsh6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03;->d()Lsh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->c:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh7;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le03;->b()Lcr7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcr7;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Le03;->b:Lihc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lihc;->Z0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le03;->d()Lsh6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lbh6;->ON_CREATE:Lbh6;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsh6;->d(Lbh6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Le03;->b:Lihc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lihc;->a1(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le03;->d()Lsh6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lbh6;->ON_RESUME:Lbh6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsh6;->d(Lbh6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le03;->d()Lsh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbh6;->ON_DESTROY:Lbh6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsh6;->d(Lbh6;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le03;->a:Lsh6;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le03;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Le03;->e()V

    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Le03;->e()V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
