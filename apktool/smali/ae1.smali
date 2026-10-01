.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroidx/tracing/perfetto/TracingReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lae1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lae1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lae1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lae1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lae1;->a:I

    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lae1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lae1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lae1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lae1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lae1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lae1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    sget v0, Landroidx/tracing/perfetto/TracingReceiver;->b:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v6, -0xb53c217

    .line 36
    .line 37
    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    const v6, -0x44d10ec

    .line 41
    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const v6, 0x105e0d32

    .line 46
    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    const-string v5, "androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const-string v0, "persistent"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object p0, v1

    .line 74
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v3, v4, p0}, Landroidx/tracing/perfetto/TracingReceiver;->b(Landroid/content/Context;Ljava/lang/String;Z)Lty8;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p0, "androidx.tracing.perfetto.action.ENABLE_TRACING"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/tracing/perfetto/TracingReceiver;->c(Landroid/content/Context;Ljava/lang/String;)Lty8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p0, "androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, Landroidx/tracing/perfetto/TracingReceiver;->a(Landroid/content/Context;)Lty8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    iget v0, p0, Lty8;->b:I

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/tracing/perfetto/TracingReceiver;->d(Lty8;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_0
    check-cast p0, Lcma;

    .line 132
    .line 133
    check-cast v4, Landroid/view/Surface;

    .line 134
    .line 135
    check-cast v3, Lt91;

    .line 136
    .line 137
    check-cast v2, Luaa;

    .line 138
    .line 139
    const-string v0, "TextureViewImpl"

    .line 140
    .line 141
    const-string v5, "Safe to release surface."

    .line 142
    .line 143
    invoke-static {v0, v5}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcma;->l:Lym1;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lym1;->a()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcma;->l:Lym1;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcma;->g:Lt91;

    .line 159
    .line 160
    if-ne v0, v3, :cond_5

    .line 161
    .line 162
    iput-object v1, p0, Lcma;->g:Lt91;

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcma;->h:Luaa;

    .line 165
    .line 166
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    iput-object v1, p0, Lcma;->h:Luaa;

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :pswitch_1
    check-cast p0, Lcb1;

    .line 172
    .line 173
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 174
    .line 175
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 176
    .line 177
    check-cast v2, Landroid/hardware/camera2/CaptureFailure;

    .line 178
    .line 179
    iget-object p0, p0, Lcb1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 182
    .line 183
    invoke-virtual {p0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    check-cast p0, Lcb1;

    .line 188
    .line 189
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 190
    .line 191
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 192
    .line 193
    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 194
    .line 195
    iget-object p0, p0, Lcb1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 198
    .line 199
    invoke-virtual {p0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    check-cast p0, Lcb1;

    .line 204
    .line 205
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 206
    .line 207
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 208
    .line 209
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 210
    .line 211
    iget-object p0, p0, Lcb1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 214
    .line 215
    invoke-virtual {p0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
