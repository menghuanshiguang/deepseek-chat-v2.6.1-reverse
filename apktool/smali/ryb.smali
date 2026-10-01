.class public final Lryb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1c;


# direct methods
.method public synthetic constructor <init>(Lj1c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lryb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lryb;->b:Lj1c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lryb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lryb;->b:Lj1c;

    .line 7
    .line 8
    iget-object v0, v0, Lj1c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lozb;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v1, v2, v3}, Lozb;->a(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lryb;->b:Lj1c;

    .line 35
    .line 36
    iget-boolean v0, v0, Lj1c;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lryb;->b:Lj1c;

    .line 41
    .line 42
    iget-object v0, v0, Lj1c;->b:Lzgc;

    .line 43
    .line 44
    sget-wide v1, Lj1c;->h:J

    .line 45
    .line 46
    iget-object v3, v0, Lzgc;->d:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, v1, v2}, Lzgc;->d(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lryb;->b:Lj1c;

    .line 57
    .line 58
    iget-object v0, v0, Lj1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lozb;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-interface {v1, v2, v3}, Lozb;->a(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lryb;->b:Lj1c;

    .line 85
    .line 86
    iget-boolean v0, v0, Lj1c;->c:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lryb;->b:Lj1c;

    .line 91
    .line 92
    iget-object v0, v0, Lj1c;->b:Lzgc;

    .line 93
    .line 94
    sget-object v1, Lj1c;->i:Lj1c;

    .line 95
    .line 96
    iget-object v1, v0, Lzgc;->d:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-wide/16 v1, 0x7530

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1, v2}, Lzgc;->d(Landroid/os/Message;J)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
