.class public final synthetic Lol4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrl4;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lol4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lol4;->b:Lrl4;

    .line 4
    .line 5
    iput-wide p2, p0, Lol4;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lol4;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lol4;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lol4;->b:Lrl4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lrl4;->k:J

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lrl4;->m:Z

    .line 18
    .line 19
    iget-object v1, p0, Lrl4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lrl4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lrl4;->s:Lq91;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Lsl4;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lsl4;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lq91;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lrl4;->s:Lq91;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-wide v3, p0, Lrl4;->k:J

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lrl4;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lrl4;->b:Lgg9;

    .line 56
    .line 57
    new-instance v3, Lol4;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, p0, v1, v2, v4}, Lol4;-><init>(Lrl4;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lrl4;->b:Lgg9;

    .line 68
    .line 69
    new-instance v3, Lol4;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, p0, v1, v2, v4}, Lol4;-><init>(Lrl4;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
