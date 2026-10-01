.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc1;


# direct methods
.method public synthetic constructor <init>(Loc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc1;->b:Loc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lqj6;
    .locals 6

    .line 1
    iget v0, p0, Lnc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnc1;->b:Loc1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Loc1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-object p0, p0, Loc1;->a:Leb1;

    .line 13
    .line 14
    new-instance p1, Lt00;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljc1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljc1;-><init>(Lt00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Leb1;->a(Ldb1;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lpd;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v1, p0, v0}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Leb1;->b:Lgg9;

    .line 37
    .line 38
    iget-object v1, v0, Ljc1;->b:Lt91;

    .line 39
    .line 40
    iget-object v0, v1, Lt91;->b:Ls91;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhw4;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const-wide/16 v3, 0x7d0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lhw4;-><init>(Lqj6;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ly08;->N(Lr91;)Lt91;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-boolean p1, p0, Loc1;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Loc1;->a:Leb1;

    .line 63
    .line 64
    iget-object p0, p0, Leb1;->g:Lrl4;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrl4;->e()Lt91;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lkj5;->c:Lkj5;

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
