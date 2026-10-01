.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ldv4;


# direct methods
.method public synthetic constructor <init>(Ldv4;II)V
    .locals 0

    .line 1
    iput p3, p0, Lyj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj1;->c:Ldv4;

    .line 4
    .line 5
    iput p2, p0, Lyj1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyj1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Lyj1;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lyj1;->c:Ldv4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkk;

    .line 13
    .line 14
    check-cast p3, Lyx4;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lz23;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p4, "com.deepseek.chat.ui.pages.camera.components.CameraTopBar.<anonymous>.<anonymous> (CameraTopBars.kt:108)"

    .line 29
    .line 30
    invoke-static {p4}, Lz23;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    and-int/lit8 p4, v2, 0x8

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0xe

    .line 38
    .line 39
    or-int/2addr p1, p4

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p2, p3, p1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lz23;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p0, Ll03;

    .line 58
    .line 59
    check-cast p1, Lkk;

    .line 60
    .line 61
    check-cast p3, Lyx4;

    .line 62
    .line 63
    check-cast p4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {}, Lz23;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    const-string p4, "com.deepseek.chat.ui.pages.camera.components.CameraTopBar.<anonymous>.<anonymous> (CameraTopBars.kt:97)"

    .line 76
    .line 77
    invoke-static {p4}, Lz23;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    and-int/lit8 p4, v2, 0x8

    .line 81
    .line 82
    shr-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0xe

    .line 85
    .line 86
    or-int/2addr p1, p4

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p3, p1}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lz23;->e()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
