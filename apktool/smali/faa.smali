.class public final synthetic Lfaa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:Liaa;

.field public final synthetic b:Lhaa;

.field public final synthetic c:I

.field public final synthetic d:Lkf0;

.field public final synthetic e:Lkf0;


# direct methods
.method public synthetic constructor <init>(Liaa;Lhaa;ILkf0;Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaa;->a:Liaa;

    .line 5
    .line 6
    iput-object p2, p0, Lfaa;->b:Lhaa;

    .line 7
    .line 8
    iput p3, p0, Lfaa;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfaa;->d:Lkf0;

    .line 11
    .line 12
    iput-object p5, p0, Lfaa;->e:Lkf0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lqj6;
    .locals 8

    .line 1
    iget-object v0, p0, Lfaa;->b:Lhaa;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lfaa;->a:Liaa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lbp3;->d()V
    :try_end_0
    .catch Lap3; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnaa;

    .line 19
    .line 20
    iget-object p1, p1, Liaa;->g:Lhf0;

    .line 21
    .line 22
    iget-object v4, p1, Lhf0;->a:Landroid/util/Size;

    .line 23
    .line 24
    iget v3, p0, Lfaa;->c:I

    .line 25
    .line 26
    iget-object v5, p0, Lfaa;->d:Lkf0;

    .line 27
    .line 28
    iget-object v6, p0, Lfaa;->e:Lkf0;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lnaa;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lkf0;Lkf0;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ldaa;

    .line 34
    .line 35
    invoke-direct {p0, v0, v7}, Ldaa;-><init>(Lhaa;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, Lnaa;->k:Lt91;

    .line 43
    .line 44
    iget-object v2, v2, Lt91;->b:Ls91;

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lhaa;->r:Lnaa;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {p0, v7}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lhaa;->r:Lnaa;

    .line 61
    .line 62
    invoke-static {v1}, Lor6;->Q(Ljava/lang/Object;)Lkj5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lkj5;

    .line 70
    .line 71
    invoke-direct {p1, v7, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
