.class public final synthetic Lr65;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls65;


# direct methods
.method public synthetic constructor <init>(Ls65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr65;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr65;->b:Ls65;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr65;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr65;->b:Ls65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls65;->a:Loe1;

    .line 9
    .line 10
    invoke-virtual {p0}, Loe1;->c()Lc39;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldxb;

    .line 17
    .line 18
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lx00;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lz54;->a:Lz54;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Ls65;->d:Lgca;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v1

    .line 56
    :goto_1
    if-eqz p0, :cond_6

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, v0

    .line 82
    check-cast v1, Landroid/util/Size;

    .line 83
    .line 84
    invoke-static {v1}, Lrv9;->a(Landroid/util/Size;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Landroid/util/Size;

    .line 94
    .line 95
    invoke-static {v3}, Lrv9;->a(Landroid/util/Size;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_4

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    move v1, v3

    .line 103
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    :goto_2
    move-object v1, v0

    .line 110
    check-cast v1, Landroid/util/Size;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {}, Llq4;->c()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-object v1

    .line 117
    :pswitch_1
    iget-object p0, p0, Ls65;->a:Loe1;

    .line 118
    .line 119
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, [I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    array-length v1, p0

    .line 131
    move v2, v0

    .line 132
    :goto_4
    if-ge v2, v1, :cond_8

    .line 133
    .line 134
    aget v3, p0, v2

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    if-ne v3, v4, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
