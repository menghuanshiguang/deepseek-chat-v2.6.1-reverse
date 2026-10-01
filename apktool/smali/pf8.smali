.class public final synthetic Lpf8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf8;


# direct methods
.method public synthetic constructor <init>(Lrf8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf8;->b:Lrf8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpf8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpf8;->b:Lrf8;

    .line 4
    .line 5
    check-cast p1, Ldf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ldf0;->a:Lsf8;

    .line 11
    .line 12
    iget-object v0, v0, Lsf8;->g:Lcx8;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcx8;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "ProcessingNode"

    .line 19
    .line 20
    const-string v0, "The postview image is closed due to request aborted"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Ldf0;->b:Lgh5;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lrf8;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lqf8;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lqf8;-><init>(Lrf8;Ldf0;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p1, Ldf0;->a:Lsf8;

    .line 44
    .line 45
    iget-object v0, v0, Lsf8;->g:Lcx8;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcx8;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Ldf0;->b:Lgh5;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lrf8;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lqf8;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lqf8;-><init>(Lrf8;Ldf0;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
