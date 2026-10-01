.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkp;->b:I

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
    .locals 4

    .line 1
    iget v0, p0, Lkp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luea;

    .line 9
    .line 10
    iget p0, p0, Lkp;->b:I

    .line 11
    .line 12
    iget-object v0, v0, Luea;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget p0, p0, Lkp;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfca;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lfca;->p:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {v1}, Lfca;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v1, Lfca;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v3, "Close DeferrableSurfaces for CameraDevice error."

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lfca;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lfca;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbp3;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbp3;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    monitor-exit v2

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lfd1;

    .line 118
    .line 119
    iget p0, p0, Lkp;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lfd1;->a(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 128
    .line 129
    iget p0, p0, Lkp;->b:I

    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
