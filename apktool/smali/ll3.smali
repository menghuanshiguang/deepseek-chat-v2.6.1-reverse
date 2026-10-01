.class public final Lll3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp80;
.implements Lp45;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 8
    .line 9
    sget-object v0, Ljt3;->a:Ljgb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lll3;->a:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 29
    .line 30
    sget-object v0, Ljt3;->a:Ljgb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lll3;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 48
    .line 49
    sget-object v0, Lht3;->a:Ljgb;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    iput-boolean p1, p0, Lll3;->a:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjgb;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p2, p1}, Ljgb;->H(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lll3;->a:Z

    return-void

    .line 67
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p2, p1}, Ljgb;->H(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lll3;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lll3;->a:Z

    return-void
.end method

.method public static a(Lmm1;)Lmm1;
    .locals 3

    .line 1
    new-instance v0, Lpc1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmm1;->c:I

    .line 7
    .line 8
    iput v1, v0, Lpc1;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lmm1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbp3;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lpc1;->d(Lbp3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lmm1;->b:Lyu7;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lpc1;->c(Lr43;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lid7;->c()Lid7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Lwc1;->l0(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lwc1;

    .line 60
    .line 61
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lpc1;->c(Lr43;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lpc1;->e()Lmm1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lll3;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public c(Ljava/util/ArrayList;Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lll3;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lll3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public i(Lgv9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lll3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public m(ILjgb;Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkl3;

    .line 7
    .line 8
    iget v1, v0, Lkl3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkl3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl3;

    .line 21
    .line 22
    check-cast p3, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lkl3;-><init>(Lll3;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lkl3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lkl3;->f:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_4
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, -0x3

    .line 68
    if-eq p1, p3, :cond_d

    .line 69
    .line 70
    const/4 p3, -0x2

    .line 71
    sget-object v1, Lha3;->a:Lha3;

    .line 72
    .line 73
    if-eq p1, p3, :cond_a

    .line 74
    .line 75
    const/4 p3, -0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eq p1, p3, :cond_7

    .line 78
    .line 79
    if-eq p1, v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljgb;->S(F)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lll3;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iput-boolean v2, p0, Lll3;->a:Z

    .line 92
    .line 93
    iput v4, v0, Lkl3;->f:I

    .line 94
    .line 95
    iget-object p0, p2, Ljgb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lea0;

    .line 98
    .line 99
    iget-object p1, p0, Lea0;->c:Lzm6;

    .line 100
    .line 101
    const-string p2, "focus: resume"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lzm6;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lea0;->o(Lf93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object p0, v5

    .line 114
    :goto_1
    if-ne p0, v1, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iput-boolean v2, p0, Lll3;->a:Z

    .line 118
    .line 119
    iput v3, v0, Lkl3;->f:I

    .line 120
    .line 121
    iget-object p0, p2, Ljgb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lea0;

    .line 124
    .line 125
    iget-object p1, p0, Lea0;->c:Lzm6;

    .line 126
    .line 127
    const-string p2, "focus: stop"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lzm6;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lea0;->c(Lea0;Lf93;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object p0, v5

    .line 140
    :goto_2
    if-ne p0, v1, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_3
    return-object v5

    .line 144
    :cond_a
    iput v2, v0, Lkl3;->f:I

    .line 145
    .line 146
    iget-object p1, p2, Ljgb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lea0;

    .line 149
    .line 150
    iget-object p2, p1, Lea0;->c:Lzm6;

    .line 151
    .line 152
    const-string p3, "focus: pause"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lzm6;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lea0;->k(Lf93;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    move-object p1, v5

    .line 165
    :goto_4
    if-ne p1, v1, :cond_c

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :cond_c
    :goto_6
    iput-boolean v4, p0, Lll3;->a:Z

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_d
    const/high16 p0, 0x3f000000    # 0.5f

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljgb;->S(F)V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method
