.class public interface abstract Lu7b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzfa;
.implements Lug5;


# static fields
.field public static final D0:Lpe0;

.field public static final E0:Lpe0;

.field public static final F0:Lpe0;

.field public static final G0:Lpe0;

.field public static final H0:Lpe0;

.field public static final I0:Lpe0;

.field public static final J0:Lpe0;

.field public static final K0:Lpe0;

.field public static final L0:Lpe0;

.field public static final M0:Lpe0;

.field public static final N0:Lpe0;

.field public static final O0:Lpe0;

.field public static final P0:Lpe0;

.field public static final Q0:Lpe0;

.field public static final R0:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpe0;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, Lxi9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu7b;->D0:Lpe0;

    .line 12
    .line 13
    new-instance v0, Lpe0;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lmm1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu7b;->E0:Lpe0;

    .line 23
    .line 24
    new-instance v0, Lpe0;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lzc1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu7b;->F0:Lpe0;

    .line 34
    .line 35
    new-instance v0, Lpe0;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lzb1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu7b;->G0:Lpe0;

    .line 45
    .line 46
    new-instance v0, Lpe0;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lu7b;->H0:Lpe0;

    .line 56
    .line 57
    new-instance v0, Lpe0;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.sessionType"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lu7b;->I0:Lpe0;

    .line 65
    .line 66
    new-instance v0, Lpe0;

    .line 67
    .line 68
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 69
    .line 70
    const-class v4, Landroid/util/Range;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lu7b;->J0:Lpe0;

    .line 76
    .line 77
    new-instance v0, Lpe0;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 80
    .line 81
    const-class v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lu7b;->K0:Lpe0;

    .line 87
    .line 88
    new-instance v0, Lpe0;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lu7b;->L0:Lpe0;

    .line 98
    .line 99
    new-instance v0, Lpe0;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lu7b;->M0:Lpe0;

    .line 107
    .line 108
    new-instance v0, Lpe0;

    .line 109
    .line 110
    const-string v1, "camerax.core.useCase.captureType"

    .line 111
    .line 112
    const-class v4, Lw7b;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lu7b;->N0:Lpe0;

    .line 118
    .line 119
    new-instance v0, Lpe0;

    .line 120
    .line 121
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lu7b;->O0:Lpe0;

    .line 127
    .line 128
    new-instance v0, Lpe0;

    .line 129
    .line 130
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lu7b;->P0:Lpe0;

    .line 136
    .line 137
    new-instance v0, Lpe0;

    .line 138
    .line 139
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 140
    .line 141
    const-class v2, Ls7b;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lu7b;->Q0:Lpe0;

    .line 147
    .line 148
    new-instance v0, Lpe0;

    .line 149
    .line 150
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 151
    .line 152
    const-class v2, Lm6a;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lu7b;->R0:Lpe0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public abstract B()Lxi9;
.end method

.method public abstract F()Lm6a;
.end method

.method public abstract I()Lw7b;
.end method

.method public abstract J()I
.end method

.method public abstract M(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract N()Lmm1;
.end method

.method public abstract S()I
.end method

.method public abstract U()Z
.end method

.method public abstract Y()Z
.end method

.method public abstract a0()Z
.end method

.method public abstract b()I
.end method

.method public abstract o()Ls7b;
.end method

.method public abstract s()Lxi9;
.end method

.method public abstract t()I
.end method

.method public abstract u()Lzc1;
.end method

.method public abstract x()Z
.end method
