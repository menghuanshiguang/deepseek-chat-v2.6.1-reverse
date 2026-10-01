.class public final synthetic Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llk1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llk1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llk1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Llk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lvs9;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    check-cast p1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget-object p1, p0, Lvs9;->e:Lgf7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lvs9;->a(Landroid/app/Activity;)Lkob;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v2, p0}, Lgf7;->M(Landroid/app/Activity;Lkob;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lw04;

    .line 30
    .line 31
    check-cast v2, Lnaa;

    .line 32
    .line 33
    check-cast p1, Llf0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnaa;->close()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw04;->h:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lw04;->a:Lu04;

    .line 49
    .line 50
    iget-object v0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvs7;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {v0}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lvs7;->n(Landroid/view/Surface;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lzn3;

    .line 69
    .line 70
    check-cast v2, Lnaa;

    .line 71
    .line 72
    check-cast p1, Llf0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lnaa;->close()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lzn3;->h:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/Surface;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lzn3;->a:Lvs7;

    .line 88
    .line 89
    iget-object v0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lvs7;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Thread;

    .line 99
    .line 100
    invoke-static {v0}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lvs7;->n(Landroid/view/Surface;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_2
    check-cast p0, Landroid/view/Surface;

    .line 108
    .line 109
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    check-cast p1, Lmf0;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
