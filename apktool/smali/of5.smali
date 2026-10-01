.class public final Lof5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lu7b;
.implements Ldh5;
.implements Lvr5;


# static fields
.field public static final b:Lpe0;

.field public static final c:Lpe0;

.field public static final d:Lpe0;

.field public static final e:Lpe0;

.field public static final f:Lpe0;

.field public static final g:Lpe0;

.field public static final h:Lpe0;

.field public static final i:Lpe0;

.field public static final j:Lpe0;

.field public static final k:Lpe0;

.field public static final l:Lpe0;


# instance fields
.field public final a:Lyu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpe0;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lof5;->b:Lpe0;

    .line 12
    .line 13
    new-instance v0, Lpe0;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lof5;->c:Lpe0;

    .line 21
    .line 22
    new-instance v0, Lpe0;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, Lkm1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lof5;->d:Lpe0;

    .line 32
    .line 33
    new-instance v0, Lpe0;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lof5;->e:Lpe0;

    .line 43
    .line 44
    new-instance v0, Lpe0;

    .line 45
    .line 46
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lof5;->f:Lpe0;

    .line 52
    .line 53
    new-instance v0, Lpe0;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, Ljh5;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lof5;->g:Lpe0;

    .line 63
    .line 64
    new-instance v0, Lpe0;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lof5;->h:Lpe0;

    .line 74
    .line 75
    new-instance v0, Lpe0;

    .line 76
    .line 77
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lof5;->i:Lpe0;

    .line 83
    .line 84
    new-instance v0, Lpe0;

    .line 85
    .line 86
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lof5;->j:Lpe0;

    .line 92
    .line 93
    new-instance v0, Lpe0;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, Lmf5;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lof5;->k:Lpe0;

    .line 103
    .line 104
    new-instance v0, Lpe0;

    .line 105
    .line 106
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 107
    .line 108
    const-class v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lof5;->l:Lpe0;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lyu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof5;->a:Lyu7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lpe0;Lq43;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbv6;->n(Lzn8;Lpe0;Lq43;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B()Lxi9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu7b;->D0:Lpe0;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxi9;

    .line 9
    .line 10
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzfa;->A0:Lpe0;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ldh5;->o0:Lpe0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic F()Lm6a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->d(Lu7b;)Lm6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G(Lpe0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lof5;->a:Lyu7;

    .line 2
    .line 3
    iget-object p0, p0, Lyu7;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ldh5;->n0:Lpe0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic I()Lw7b;
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->a(Lu7b;)Lw7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic J()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->g(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L()I
    .locals 0

    .line 1
    invoke-static {p0}, Loq3;->c(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Lu7b;->J0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()Lmm1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu7b;->E0:Lpe0;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lmm1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzfa;->A0:Lpe0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldh5;->j0:Lpe0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lof5;->G(Lpe0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic Q(Lpe0;)Lq43;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->e(Lzn8;Lpe0;)Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R()I
    .locals 1

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldh5;->j0:Lpe0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lof5;->r(Lpe0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic S()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->b(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic U()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->j(Lu7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    sget-object v0, Lu7b;->J0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lof5;->G(Lpe0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ldh5;->p0:Lpe0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic a0()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->k(Lu7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->c(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldh5;->k0:Lpe0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d0()I
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldh5;->l0:Lpe0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final synthetic f()Ll24;
    .locals 0

    .line 1
    invoke-static {p0}, Loq3;->b(Lu7b;)Ll24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ldh5;->q0:Lpe0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Lix8;
    .locals 1

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldh5;->r0:Lpe0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lof5;->r(Lpe0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lix8;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()Lr43;
    .locals 0

    .line 1
    iget-object p0, p0, Lof5;->a:Lyu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lug5;->g0:Lpe0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbv6;->l(Lzn8;Lpe0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic l(Lmb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->c(Lzn8;Lmb1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lof5;->a:Lyu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldh5;->m0:Lpe0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final synthetic o()Ls7b;
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->f(Lu7b;)Ls7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lug5;->i0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lof5;->G(Lpe0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lbv6;->g(Lzn8;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Lpe0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->l(Lzn8;Lpe0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Lxi9;
    .locals 1

    .line 1
    sget-object v0, Lu7b;->D0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lof5;->r(Lpe0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic t()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->e(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()Lzc1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu7b;->F0:Lpe0;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzc1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic w(Lpe0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->f(Lzn8;Lpe0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->h(Lu7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    sget-object v0, Ldh5;->s0:Lpe0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public final z()Lix8;
    .locals 2

    .line 1
    sget v0, Lbh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ldh5;->r0:Lpe0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lix8;

    .line 11
    .line 12
    return-object p0
.end method
