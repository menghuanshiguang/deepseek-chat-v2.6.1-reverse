.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lab1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lab1;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lab1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 13
    iput p4, p0, Lab1;->a:I

    iput-object p1, p0, Lab1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lab1;->d:Ljava/lang/Object;

    iput p3, p0, Lab1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lab1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lab1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lab1;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lab1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyc1;

    .line 13
    .line 14
    iget-object p0, p0, Lyc1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzf8;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lzf8;->l(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lzz2;

    .line 23
    .line 24
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lzz2;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lzz2;

    .line 49
    .line 50
    check-cast v1, Lmbc;

    .line 51
    .line 52
    iget-object v0, v1, Lmbc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/Serializable;

    .line 55
    .line 56
    iget-object v1, p0, Lzz2;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v2, p0, Lzz2;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lk7;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v3, v2, Lk7;->a:Ld7;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lzz2;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lzz2;->f:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, v2, Lk7;->a:Ld7;

    .line 99
    .line 100
    iget-object p0, p0, Lzz2;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ld7;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :pswitch_2
    check-cast p0, Lpb1;

    .line 113
    .line 114
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 115
    .line 116
    iget-object p0, p0, Lpb1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p0, Lcb1;

    .line 125
    .line 126
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 127
    .line 128
    iget-object p0, p0, Lcb1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p0, Lfd1;

    .line 137
    .line 138
    check-cast v1, Lxd1;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, Lfd1;->b(ILxd1;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast p0, Lfd1;

    .line 145
    .line 146
    check-cast v1, Lz70;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v1}, Lfd1;->c(ILz70;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
