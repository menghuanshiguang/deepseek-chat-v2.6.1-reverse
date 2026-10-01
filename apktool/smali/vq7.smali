.class public final Lvq7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lwq7;


# direct methods
.method public constructor <init>(Lwq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq7;->a:Lwq7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lvq7;->a:Lwq7;

    .line 2
    .line 3
    iget-object v0, p0, Lgh7;->a:Li9c;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lgh7;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Li9c;->H(Lgh7;Lbh7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Li9c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhh7;

    .line 18
    .line 19
    iget-object v1, v0, Lhh7;->h:Lgh7;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, v0, Lhh7;->g:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lhh7;->f:Ldh7;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lhh7;->c(I)Ldh7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    iput-object v2, v0, Lhh7;->f:Ldh7;

    .line 43
    .line 44
    iput v3, v0, Lhh7;->g:I

    .line 45
    .line 46
    iput-object v2, v0, Lhh7;->h:Lgh7;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ldh7;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lhh7;->a:Ln2a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lih7;->a:Lih7;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lgh7;->b:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 67
    .line 68
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq7;->a:Lwq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf3;->a(Landroid/window/BackEvent;)Lbh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lvq7;->a:Lwq7;

    .line 6
    .line 7
    iget-object v0, p0, Lgh7;->a:Li9c;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lgh7;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Li9c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhh7;

    .line 18
    .line 19
    iget-object v1, v0, Lhh7;->h:Lgh7;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget p0, v0, Lhh7;->g:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v0, Lhh7;->f:Ldh7;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhh7;->c(I)Ldh7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldh7;->c(Lbh7;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, v0, Lhh7;->a:Ln2a;

    .line 47
    .line 48
    new-instance v0, Ljh7;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljh7;-><init>(Lbh7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 62
    .line 63
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf3;->a(Landroid/window/BackEvent;)Lbh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lvq7;->a:Lwq7;

    .line 6
    .line 7
    iget-object v0, p0, Lgh7;->a:Li9c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lgh7;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Li9c;->H(Lgh7;Lbh7;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lgh7;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 23
    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
