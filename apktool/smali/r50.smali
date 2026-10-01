.class public final Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;


# direct methods
.method public synthetic constructor <init>(ILwd7;)V
    .locals 0

    .line 1
    iput p1, p0, Lr50;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr50;->b:Lwd7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lr50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr50;->b:Lwd7;

    .line 8
    .line 9
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lou4;

    .line 14
    .line 15
    sget-object v0, Lshb;->a:Lshb;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lr50;->b:Lwd7;

    .line 22
    .line 23
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmh5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lmh5;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lr50;->b:Lwd7;

    .line 39
    .line 40
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->t:Le92;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Le92;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->t:Le92;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d:Lzy3;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lzy3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 70
    .line 71
    iget-object v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 72
    .line 73
    iput-boolean v0, v2, Lbj4;->h:Z

    .line 74
    .line 75
    iget v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    iput v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    iget-object p0, p0, Lr50;->b:Lwd7;

    .line 90
    .line 91
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lou4;

    .line 96
    .line 97
    sget-object v0, Lv31;->a:Lv31;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object p0, p0, Lr50;->b:Lwd7;

    .line 104
    .line 105
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lou4;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
