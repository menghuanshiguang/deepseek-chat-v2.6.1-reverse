.class public abstract Ldl7;
.super Lbp6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lyv6;
.implements Lva6;
.implements Lix7;


# static fields
.field public static final T0:Lsc0;

.field public static final U0:Lhd0;

.field public static final X:Lxz8;

.field public static final Y:Lna6;

.field public static final Z:[F


# instance fields
.field public A:Ldd7;

.field public B:J

.field public C:F

.field public D:Lod7;

.field public E:Lna6;

.field public F:Lgn9;

.field public G:Z

.field public H:Z

.field public I:Lh25;

.field public J:Lvl1;

.field public K:Lsd;

.field public final L:Lal7;

.field public M:Z

.field public N:Lgx7;

.field public O:Lh25;

.field public final o:Lkb6;

.field public p:Z

.field public q:Z

.field public r:Ldl7;

.field public s:Ldl7;

.field public t:Z

.field public u:Z

.field public v:Lou4;

.field public w:Lpq3;

.field public x:Lwa6;

.field public y:F

.field public z:Lew6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz8;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldl7;->X:Lxz8;

    .line 7
    .line 8
    new-instance v0, Lna6;

    .line 9
    .line 10
    invoke-direct {v0}, Lna6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldl7;->Y:Lna6;

    .line 14
    .line 15
    invoke-static {}, Lor6;->C()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldl7;->Z:[F

    .line 20
    .line 21
    new-instance v0, Lsc0;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldl7;->T0:Lsc0;

    .line 29
    .line 30
    new-instance v0, Lhd0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhd0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldl7;->U0:Lhd0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkb6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl7;->o:Lkb6;

    .line 5
    .line 6
    iget-object v0, p1, Lkb6;->z:Lpq3;

    .line 7
    .line 8
    iput-object v0, p0, Ldl7;->w:Lpq3;

    .line 9
    .line 10
    iget-object p1, p1, Lkb6;->A:Lwa6;

    .line 11
    .line 12
    iput-object p1, p0, Ldl7;->x:Lwa6;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ldl7;->y:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ldl7;->B:J

    .line 22
    .line 23
    sget-object p1, Lw11;->o:Lc85;

    .line 24
    .line 25
    iput-object p1, p0, Ldl7;->F:Lgn9;

    .line 26
    .line 27
    new-instance p1, Lal7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lal7;-><init>(Ldl7;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldl7;->L:Lal7;

    .line 34
    .line 35
    return-void
.end method

.method public static q1(Lva6;)Ldl7;
    .locals 1

    .line 1
    instance-of v0, p0, Lep6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lep6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lep6;->a:Ldp6;

    .line 13
    .line 14
    iget-object v0, v0, Ldp6;->o:Ldl7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    check-cast p0, Ldl7;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final B0()Lbp6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldl7;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(Lva6;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldl7;->M(Lva6;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final I(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw97;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldl7;->o:Lkb6;

    .line 15
    .line 16
    invoke-static {v0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lzj3;->S(Lva6;)Lva6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Ldl7;->M(Lva6;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final J(Lva6;Z)Lrr8;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw97;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lva6;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ldl7;->q1(Lva6;)Ldl7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldl7;->e1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldl7;->R0(Ldl7;)Ldl7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ldl7;->D:Lod7;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lod7;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lod7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ldl7;->D:Lod7;

    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    iput v4, v2, Lod7;->b:F

    .line 67
    .line 68
    iput v4, v2, Lod7;->c:F

    .line 69
    .line 70
    invoke-interface {p1}, Lva6;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    shr-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    int-to-float v4, v4

    .line 79
    iput v4, v2, Lod7;->d:F

    .line 80
    .line 81
    invoke-interface {p1}, Lva6;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    long-to-int p1, v4

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, v2, Lod7;->e:F

    .line 94
    .line 95
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2, p2, v3}, Ldl7;->m1(Lod7;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lod7;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lrr8;->e:Lrr8;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Ldl7;->s:Ldl7;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ldl7;->K0(Ldl7;Lod7;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lrr8;

    .line 116
    .line 117
    iget p1, v2, Lod7;->b:F

    .line 118
    .line 119
    iget p2, v2, Lod7;->c:F

    .line 120
    .line 121
    iget v0, v2, Lod7;->d:F

    .line 122
    .line 123
    iget v1, v2, Lod7;->e:F

    .line 124
    .line 125
    invoke-direct {p0, p1, p2, v0, v1}, Lrr8;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldl7;->O:Lh25;

    .line 2
    .line 3
    iget-wide v1, p0, Ldl7;->B:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Ldl7;->C:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Ldl7;->Z(JFLh25;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ldl7;->C:F

    .line 14
    .line 15
    iget-object v3, p0, Ldl7;->v:Lou4;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lh88;->X(JFLou4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K0(Ldl7;Lod7;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ldl7;->s:Ldl7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ldl7;->K0(Ldl7;Lod7;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ldl7;->B:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lod7;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lod7;->b:F

    .line 23
    .line 24
    iget v3, p2, Lod7;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lod7;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lod7;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lod7;->c:F

    .line 41
    .line 42
    iget v1, p2, Lod7;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lod7;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lk25;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk25;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lk25;->s:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lod7;->b:F

    .line 65
    .line 66
    iput v4, p2, Lod7;->c:F

    .line 67
    .line 68
    iput v4, p2, Lod7;->d:F

    .line 69
    .line 70
    iput v4, p2, Lod7;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lor6;->V([FLod7;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ldl7;->u:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lh88;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lod7;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final L(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw97;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ldl7;->e1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ldl7;->o:Lkb6;

    .line 20
    .line 21
    iget-object v1, v0, Lkb6;->E:Lbi;

    .line 22
    .line 23
    iget-object v1, v1, Lbi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldl7;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lkb6;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lhx7;->getRectManager()Lur8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lur8;->b(Lkb6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lpp5;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lvy0;->D0(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v0, Lk25;

    .line 66
    .line 67
    invoke-virtual {v0}, Lk25;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Lk25;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2, v1}, Lor6;->U(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    iget-wide v0, p0, Ldl7;->B:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lvy0;->D0(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-wide p1
.end method

.method public final L0(Ldl7;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ldl7;->s:Ldl7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ldl7;->L0(Ldl7;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Ldl7;->S0(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Ldl7;->S0(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final M(Lva6;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Lep6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lep6;

    .line 6
    .line 7
    iget-object v0, p1, Lep6;->a:Ldp6;

    .line 8
    .line 9
    iget-object v0, v0, Ldp6;->o:Ldl7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldl7;->e1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lep6;->M(Lva6;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Ldl7;->q1(Lva6;)Ldl7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ldl7;->e1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldl7;->R0(Ldl7;)Ldl7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Ldl7;->N:Lgx7;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lk25;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk25;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lk25;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lor6;->U(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, Lbp6;->i:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v1, p1, Ldl7;->B:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Lvy0;->D0(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    :goto_2
    iget-object p1, p1, Ldl7;->s:Ldl7;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Ldl7;->L0(Ldl7;JZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public final M0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lh88;->U()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lh88;->T()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final N0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh88;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lh88;->T()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Ldl7;->M0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lh88;->U()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lh88;->T()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lrp7;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final O0(Lvl1;Lh25;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lk25;

    .line 6
    .line 7
    iget-object p0, v0, Lk25;->m:Lxl1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk25;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk25;->a:Lh25;

    .line 13
    .line 14
    iget-object v1, v1, Lh25;->a:Lj25;

    .line 15
    .line 16
    invoke-interface {v1}, Lj25;->L()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lk25;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, Lxl1;->b:Lst2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lst2;->F(Lvl1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lst2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lk25;->a:Lh25;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lfr5;->E(Liz3;Lh25;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Ldl7;->B:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lvl1;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ldl7;->P0(Lvl1;Lh25;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lvl1;->n(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final P0(Lvl1;Lh25;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldl7;->W0(I)Lw97;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldl7;->k1(Lvl1;Lh25;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ldl7;->o:Lkb6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lhx7;->getSharedDrawScope()Lmb6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lh88;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lw11;->a0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lhz3;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lhz3;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lmb6;->d(Lvl1;JLdl7;Lhz3;Lh25;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lw97;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lup3;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lup3;

    .line 66
    .line 67
    iget-object p0, p0, Lup3;->p:Lw97;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Lw97;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lae7;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lw97;

    .line 92
    .line 93
    invoke-direct {v10, p1, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Lkz0;->U(Lae7;)Lw97;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract Q0()V
.end method

.method public final R0(Ldl7;)Ldl7;
    .locals 5

    .line 1
    iget-object v0, p1, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    iget-object v1, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ldl7;->V0()Lw97;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lw97;->a:Lw97;

    .line 16
    .line 17
    iget-boolean v2, v2, Lw97;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lw97;->a:Lw97;

    .line 27
    .line 28
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lw97;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lkb6;->q:I

    .line 45
    .line 46
    iget v3, v1, Lkb6;->q:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_2
    iget v3, v2, Lkb6;->q:I

    .line 57
    .line 58
    iget v4, v0, Lkb6;->q:I

    .line 59
    .line 60
    if-le v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 83
    .line 84
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_6
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    :cond_7
    return-object p0

    .line 92
    :cond_8
    iget-object p0, p1, Ldl7;->o:Lkb6;

    .line 93
    .line 94
    if-ne v0, p0, :cond_9

    .line 95
    .line 96
    :goto_4
    return-object p1

    .line 97
    :cond_9
    iget-object p0, v0, Lkb6;->E:Lbi;

    .line 98
    .line 99
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lhn5;

    .line 102
    .line 103
    return-object p0
.end method

.method public final S0(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lbp6;->i:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Ldl7;->B:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Ldl7;->N:Lgx7;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lk25;

    .line 57
    .line 58
    invoke-virtual {p0}, Lk25;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0

    .line 70
    :cond_1
    iget-boolean p0, p0, Lk25;->s:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1, p2, p3}, Lor6;->U(J[F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public abstract T0()Ldp6;
.end method

.method public final U0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldl7;->w:Lpq3;

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 4
    .line 5
    iget-object p0, p0, Lkb6;->B:Lyfb;

    .line 6
    .line 7
    invoke-interface {p0}, Lyfb;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lpq3;->C0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract V0()Lw97;
.end method

.method public final W0(I)Lw97;
    .locals 2

    .line 1
    invoke-static {p1}, Lfl7;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ldl7;->X0(Z)Lw97;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lw97;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lw97;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final X0(Z)Lw97;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    iget-object v0, v0, Lkb6;->E:Lbi;

    .line 4
    .line 5
    iget-object v1, v0, Lbi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldl7;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lbi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw97;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final Y0(Lw97;Lzk7;JLr75;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ldl7;->b1(Lzk7;JLr75;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lzk7;->j(Lw97;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lzk7;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lel7;->l(Lnp3;I)Lw97;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Ldl7;->Y0(Lw97;Lzk7;JLr75;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lr75;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lr75;->a:Lhd7;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lhd7;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lr75;->c(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lr75;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lr75;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lr75;->b:Lyc7;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lf1b;->w(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lyc7;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lzk7;->i()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lel7;->l(Lnp3;I)Lw97;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Ldl7;->Y0(Lw97;Lzk7;JLr75;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lr75;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public abstract Z(JFLh25;)V
.end method

.method public final Z0(Lw97;Lzk7;JLr75;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ldl7;->b1(Lzk7;JLr75;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lzk7;->j(Lw97;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lzk7;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lel7;->l(Lnp3;I)Lw97;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Ldl7;->Z0(Lw97;Lzk7;JLr75;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lr75;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lr75;->a:Lhd7;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lhd7;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lr75;->c(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lr75;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lr75;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lr75;->b:Lyc7;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lf1b;->w(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lyc7;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lzk7;->i()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lel7;->l(Lnp3;I)Lw97;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Ldl7;->j1(Lw97;Lzk7;JLr75;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lr75;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final a1(Lzk7;JLr75;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lzk7;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ldl7;->W0(I)Lw97;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ldl7;->u1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldl7;->U0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Ldl7;->N0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lr75;->c:I

    .line 46
    .line 47
    iget-object v7, v5, Lr75;->a:Lhd7;

    .line 48
    .line 49
    iget v7, v7, Lhd7;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lf1b;->w(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lr75;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lw2b;->G(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Ldl7;->Z0(Lw97;Lzk7;JLr75;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Ldl7;->b1(Lzk7;JLr75;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lh88;->U()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lh88;->T()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Ldl7;->Y0(Lw97;Lzk7;JLr75;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ldl7;->U0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Ldl7;->N0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lr75;->c:I

    .line 172
    .line 173
    iget-object v9, v5, Lr75;->a:Lhd7;

    .line 174
    .line 175
    iget v9, v9, Lhd7;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lf1b;->w(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lr75;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lw2b;->G(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ldl7;->j1(Lw97;Lzk7;JLr75;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh88;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq3;->b0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b1(Lzk7;JLr75;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Ldl7;->S0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Ldl7;->a1(Lzk7;JLr75;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lk25;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk25;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldl7;->c1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldl7;->y:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldl7;->d1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl7;->L(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 6
    .line 7
    invoke-static {p0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lor6;->U(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final e1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lob6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lfl7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ldl7;->X0(Z)Lw97;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lw97;->a:Lw97;

    .line 14
    .line 15
    iget v2, v2, Lw97;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lmy9;->e()Lou4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lsi7;->t(Lmy9;)Lmy9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lw97;->e:Lw97;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ldl7;->X0(Z)Lw97;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lw97;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lw97;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lhw6;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lhw6;

    .line 82
    .line 83
    iget-wide v9, p0, Lh88;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lhw6;->n(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lw97;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lup3;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lup3;

    .line 100
    .line 101
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lw97;->c:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lae7;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lw97;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Lw97;->f:Lw97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final g1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lfl7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldl7;->X0(Z)Lw97;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lw97;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lw97;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lta6;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lta6;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lta6;->j(Lva6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lw97;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lup3;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lup3;

    .line 62
    .line 63
    iget-object v6, v6, Lup3;->p:Lw97;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lw97;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lae7;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lw97;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lw97;->f:Lw97;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Lkz0;->U(Lae7;)Lw97;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lw97;->f:Lw97;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq3;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    iget-object p0, p0, Lkb6;->A:Lwa6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldl7;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldl7;->L:Lal7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lal7;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldl7;->n1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ldl7;->B:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lpp5;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldl7;->o:Lkb6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkb6;->N(Ldl7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lw97;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lfl7;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ldl7;->X0(Z)Lw97;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lw97;->a:Lw97;

    .line 14
    .line 15
    iget v2, v2, Lw97;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldl7;->X0(Z)Lw97;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lw97;->d:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lw97;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lvr7;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lvr7;

    .line 59
    .line 60
    invoke-virtual {v3}, Lvr7;->c1()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lw97;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Lup3;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lup3;

    .line 75
    .line 76
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v9, v5, Lw97;->c:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Lae7;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lw97;

    .line 101
    .line 102
    invoke-direct {v4, v6, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v4}, Lkz0;->U(Lae7;)Lw97;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final j([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    invoke-static {v0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lzj3;->S(Lva6;)Lva6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ldl7;->q1(Lva6;)Ldl7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Ldl7;->N:Lgx7;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, Lk25;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk25;->b()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Lor6;->l0([F[F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v8, p0, Ldl7;->B:J

    .line 44
    .line 45
    invoke-static {v8, v9, v6, v7}, Lpp5;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Ldl7;->Z:[F

    .line 52
    .line 53
    invoke-static {v2}, Lor6;->e0([F)V

    .line 54
    .line 55
    .line 56
    shr-long v5, v8, v5

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    int-to-float v5, v5

    .line 60
    and-long/2addr v3, v8

    .line 61
    long-to-int v3, v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v2, v5, v3}, Lor6;->o0([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lor6;->l0([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p0, v0, Lwv6;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    check-cast v0, Lwv6;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 84
    .line 85
    invoke-static {p1, p0}, Lor6;->l0([F[F)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 89
    .line 90
    shr-long/2addr v1, v5

    .line 91
    long-to-int p0, v1

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 97
    .line 98
    and-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:[F

    .line 105
    .line 106
    invoke-static {v0}, Lor6;->e0([F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Lor6;->o0([FFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lnd;->f0([F[F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v1, v6, v7}, Ldl7;->r(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide v6, 0x7fffffff7fffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v6, v0

    .line 126
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long p0, v6, v8

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    shr-long v5, v0, v5

    .line 136
    .line 137
    long-to-int p0, v5

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    and-long/2addr v0, v3

    .line 143
    long-to-int v0, v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, p0, v0}, Lor6;->o0([FFF)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final j1(Lw97;Lzk7;JLr75;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v9}, Ldl7;->b1(Lzk7;JLr75;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lzk7;->j(Lw97;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lzk7;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lel7;->l(Lnp3;I)Lw97;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    move/from16 v9, p9

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Ldl7;->j1(Lw97;Lzk7;JLr75;IZFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_12

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_12

    .line 69
    .line 70
    instance-of v5, v3, Lub8;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    check-cast v3, Lub8;

    .line 77
    .line 78
    invoke-interface {v3}, Lub8;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v8, p3, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v9, v8, Ldl7;->o:Lkb6;

    .line 94
    .line 95
    iget-object v10, v9, Lkb6;->A:Lwa6;

    .line 96
    .line 97
    sget v12, Lhqa;->b:I

    .line 98
    .line 99
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    .line 101
    and-long/2addr v12, v3

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v12, v12, v14

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    sget-object v14, Lwa6;->a:Lwa6;

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    if-ne v10, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v3, v4}, Li10;->h(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, Li10;->h(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_3
    neg-int v10, v10

    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-ltz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Lh88;->U()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v9, v9, Lkb6;->A:Lwa6;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    if-ne v9, v14, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v7, v3, v4}, Li10;->h(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, Li10;->h(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_5
    add-int/2addr v5, v7

    .line 154
    int-to-float v5, v5

    .line 155
    cmpg-float v1, v1, v5

    .line 156
    .line 157
    if-gez v1, :cond_12

    .line 158
    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v9, p3, v9

    .line 165
    .line 166
    long-to-int v1, v9

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget v7, Lhqa;->b:I

    .line 172
    .line 173
    invoke-static {v11, v3, v4}, Li10;->h(IJ)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    neg-int v7, v7

    .line 178
    int-to-float v7, v7

    .line 179
    cmpl-float v5, v5, v7

    .line 180
    .line 181
    if-ltz v5, :cond_12

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v8}, Lh88;->T()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v3, v4}, Li10;->h(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v5

    .line 196
    int-to-float v0, v0

    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-gez v0, :cond_12

    .line 200
    .line 201
    new-instance v0, Lbl7;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    move/from16 v10, p9

    .line 210
    .line 211
    move v7, v6

    .line 212
    move-object v1, v8

    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, Lbl7;-><init>(Ldl7;Lw97;Lzk7;JLr75;IZFZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, Lr75;->b:Lyc7;

    .line 221
    .line 222
    iget-object v3, v6, Lr75;->a:Lhd7;

    .line 223
    .line 224
    iget v4, v6, Lr75;->c:I

    .line 225
    .line 226
    iget v5, v3, Lhd7;->b:I

    .line 227
    .line 228
    add-int/lit8 v7, v5, -0x1

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    if-ne v4, v7, :cond_7

    .line 232
    .line 233
    add-int/lit8 v7, v4, 0x1

    .line 234
    .line 235
    invoke-virtual {v6, v7, v5}, Lr75;->c(II)V

    .line 236
    .line 237
    .line 238
    iget v5, v6, Lr75;->c:I

    .line 239
    .line 240
    add-int/2addr v5, v11

    .line 241
    iput v5, v6, Lr75;->c:I

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v8, v11}, Lf1b;->w(FZZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1, v2, v3}, Lyc7;->a(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbl7;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput v4, v6, Lr75;->c:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    invoke-virtual {v6}, Lr75;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iget v7, v6, Lr75;->c:I

    .line 264
    .line 265
    invoke-static {v4, v5}, Lw2b;->V(J)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    iget v4, v3, Lhd7;->b:I

    .line 272
    .line 273
    add-int/lit8 v5, v4, -0x1

    .line 274
    .line 275
    iput v5, v6, Lr75;->c:I

    .line 276
    .line 277
    iget v10, v3, Lhd7;->b:I

    .line 278
    .line 279
    invoke-virtual {v6, v4, v10}, Lr75;->c(II)V

    .line 280
    .line 281
    .line 282
    iget v4, v6, Lr75;->c:I

    .line 283
    .line 284
    add-int/2addr v4, v11

    .line 285
    iput v4, v6, Lr75;->c:I

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v8, v11}, Lf1b;->w(FZZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v1, v2, v3}, Lyc7;->a(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbl7;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput v5, v6, Lr75;->c:I

    .line 301
    .line 302
    invoke-virtual {v6}, Lr75;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Lw2b;->Q(J)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpg-float v0, v0, v9

    .line 311
    .line 312
    if-gez v0, :cond_8

    .line 313
    .line 314
    add-int/lit8 v0, v7, 0x1

    .line 315
    .line 316
    iget v1, v6, Lr75;->c:I

    .line 317
    .line 318
    add-int/2addr v1, v11

    .line 319
    invoke-virtual {v6, v0, v1}, Lr75;->c(II)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iput v7, v6, Lr75;->c:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    invoke-static {v4, v5}, Lw2b;->Q(J)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    cmpl-float v4, v4, v9

    .line 330
    .line 331
    if-lez v4, :cond_a

    .line 332
    .line 333
    iget v4, v6, Lr75;->c:I

    .line 334
    .line 335
    add-int/lit8 v5, v4, 0x1

    .line 336
    .line 337
    iget v7, v3, Lhd7;->b:I

    .line 338
    .line 339
    invoke-virtual {v6, v5, v7}, Lr75;->c(II)V

    .line 340
    .line 341
    .line 342
    iget v5, v6, Lr75;->c:I

    .line 343
    .line 344
    add-int/2addr v5, v11

    .line 345
    iput v5, v6, Lr75;->c:I

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lhd7;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v8, v11}, Lf1b;->w(FZZ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v1, v2, v3}, Lyc7;->a(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lbl7;->w()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput v4, v6, Lr75;->c:I

    .line 361
    .line 362
    :cond_a
    return-void

    .line 363
    :cond_b
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v8, p7

    .line 366
    .line 367
    iget v5, v3, Lw97;->c:I

    .line 368
    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    and-int/2addr v5, v9

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    instance-of v5, v3, Lup3;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    move-object v5, v3

    .line 379
    check-cast v5, Lup3;

    .line 380
    .line 381
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 382
    .line 383
    move v10, v7

    .line 384
    :goto_6
    if-eqz v5, :cond_10

    .line 385
    .line 386
    iget v12, v5, Lw97;->c:I

    .line 387
    .line 388
    and-int/2addr v12, v9

    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    if-ne v10, v11, :cond_c

    .line 394
    .line 395
    move-object v3, v5

    .line 396
    goto :goto_7

    .line 397
    :cond_c
    if-nez v4, :cond_d

    .line 398
    .line 399
    new-instance v4, Lae7;

    .line 400
    .line 401
    new-array v12, v9, [Lw97;

    .line 402
    .line 403
    invoke-direct {v4, v7, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v3, v1

    .line 412
    :cond_e
    invoke-virtual {v4, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    :goto_7
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    if-ne v10, v11, :cond_11

    .line 419
    .line 420
    :goto_8
    move/from16 v6, p6

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_11
    invoke-static {v4}, Lkz0;->U(Lae7;)Lw97;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_8

    .line 429
    :cond_12
    move-object/from16 v6, p5

    .line 430
    .line 431
    move/from16 v8, p7

    .line 432
    .line 433
    if-eqz p9, :cond_13

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p8}, Ldl7;->Z0(Lw97;Lzk7;JLr75;IZF)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_13
    invoke-virtual/range {p0 .. p8}, Ldl7;->p1(Lw97;Lzk7;JLr75;IZF)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public abstract k1(Lvl1;Lh25;)V
.end method

.method public final l1(JFLou4;Lh25;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldl7;->o:Lkb6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lum5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Ldl7;->O:Lh25;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Ldl7;->O:Lh25;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Ldl7;->s1(Lou4;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ldl7;->O:Lh25;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Ldl7;->N:Lgx7;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Ldl7;->K:Lsd;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lal7;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lal7;-><init>(Ldl7;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsd;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, v2}, Lsd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldl7;->K:Lsd;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    iget-object v0, p0, Ldl7;->L:Lal7;

    .line 56
    .line 57
    invoke-virtual {p4, v2, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lcv4;Lal7;Lh25;)Lgx7;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v2, p0, Lh88;->c:J

    .line 62
    .line 63
    move-object p5, p4

    .line 64
    check-cast p5, Lk25;

    .line 65
    .line 66
    invoke-virtual {p5, v2, v3}, Lk25;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1, p2}, Lk25;->d(J)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Ldl7;->N:Lgx7;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    iput-boolean p4, v1, Lkb6;->I:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lal7;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Ldl7;->O:Lh25;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Ldl7;->O:Lh25;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Ldl7;->s1(Lou4;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v0}, Ldl7;->s1(Lou4;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Ldl7;->B:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Lpp5;->b(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->L(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Ldl7;->B:J

    .line 113
    .line 114
    iget-object p4, p0, Ldl7;->N:Lgx7;

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    check-cast p4, Lk25;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Lk25;->d(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Ldl7;->s:Ldl7;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Ldl7;->c1()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lkb6;->N(Ldl7;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbp6;->G0(Ldl7;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lkb6;->o:Lhx7;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lkb6;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput p3, p0, Ldl7;->C:F

    .line 147
    .line 148
    iget-object p1, v1, Lkb6;->E:Lbi;

    .line 149
    .line 150
    iget-object p1, p1, Lbi;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ldl7;

    .line 153
    .line 154
    if-ne p0, p1, :cond_9

    .line 155
    .line 156
    invoke-static {v1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lhx7;->getRectManager()Lur8;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lur8;->f(Lkb6;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-boolean p1, p0, Lbp6;->k:Z

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Ldl7;->x0()Lew6;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lbp6;->l0(Lew6;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final m1(Lod7;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Ldl7;->u:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Ldl7;->U0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lod7;->b:F

    .line 24
    .line 25
    iget v6, p1, Lod7;->c:F

    .line 26
    .line 27
    iget v7, p1, Lod7;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lh88;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lod7;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lod7;->d:F

    .line 72
    .line 73
    iget v10, p1, Lod7;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lod7;->e:F

    .line 95
    .line 96
    iget v9, p1, Lod7;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long/2addr v9, v2

    .line 128
    or-long/2addr v6, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    :goto_3
    shr-long v8, v6, v1

    .line 133
    .line 134
    long-to-int v4, v8

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-long/2addr v6, v2

    .line 140
    long-to-int v6, v6

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-wide v7, p0, Lh88;->c:J

    .line 146
    .line 147
    shr-long v9, v7, v1

    .line 148
    .line 149
    long-to-int v9, v9

    .line 150
    and-long/2addr v7, v2

    .line 151
    long-to-int v7, v7

    .line 152
    int-to-float v8, v9

    .line 153
    shr-long v9, p2, v1

    .line 154
    .line 155
    long-to-int v9, v9

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-float/2addr v10, v8

    .line 161
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-float/2addr v9, v4

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v7, v7

    .line 175
    and-long/2addr p2, v2

    .line 176
    long-to-int p2, p2

    .line 177
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    add-float/2addr p3, v7

    .line 182
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    add-float/2addr p2, v6

    .line 187
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, v4, v6, v8, p2}, Lod7;->a(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-wide p2, p0, Lh88;->c:J

    .line 202
    .line 203
    shr-long v6, p2, v1

    .line 204
    .line 205
    long-to-int v4, v6

    .line 206
    int-to-float v4, v4

    .line 207
    and-long/2addr p2, v2

    .line 208
    long-to-int p2, p2

    .line 209
    int-to-float p2, p2

    .line 210
    invoke-virtual {p1, v5, v5, v4, p2}, Lod7;->a(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lod7;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    check-cast v0, Lk25;

    .line 221
    .line 222
    invoke-virtual {v0}, Lk25;->b()[F

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-boolean p3, v0, Lk25;->s:Z

    .line 227
    .line 228
    if-nez p3, :cond_a

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    iput v5, p1, Lod7;->b:F

    .line 233
    .line 234
    iput v5, p1, Lod7;->c:F

    .line 235
    .line 236
    iput v5, p1, Lod7;->d:F

    .line 237
    .line 238
    iput v5, p1, Lod7;->e:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-static {p2, p1}, Lor6;->V([FLod7;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    iget-wide p2, p0, Ldl7;->B:J

    .line 245
    .line 246
    shr-long v0, p2, v1

    .line 247
    .line 248
    long-to-int p0, v0

    .line 249
    iget v0, p1, Lod7;->b:F

    .line 250
    .line 251
    int-to-float p0, p0

    .line 252
    add-float/2addr v0, p0

    .line 253
    iput v0, p1, Lod7;->b:F

    .line 254
    .line 255
    iget v0, p1, Lod7;->d:F

    .line 256
    .line 257
    add-float/2addr v0, p0

    .line 258
    iput v0, p1, Lod7;->d:F

    .line 259
    .line 260
    and-long/2addr p2, v2

    .line 261
    long-to-int p0, p2

    .line 262
    iget p2, p1, Lod7;->c:F

    .line 263
    .line 264
    int-to-float p0, p0

    .line 265
    add-float/2addr p2, p0

    .line 266
    iput p2, p1, Lod7;->c:F

    .line 267
    .line 268
    iget p2, p1, Lod7;->e:F

    .line 269
    .line 270
    add-float/2addr p2, p0

    .line 271
    iput p2, p1, Lod7;->e:F

    .line 272
    .line 273
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldl7;->O:Lh25;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Ldl7;->O:Lh25;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ldl7;->s1(Lou4;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkb6;->U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final o1(Lew6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldl7;->z:Lew6;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Ldl7;->z:Lew6;

    .line 10
    .line 11
    iget-object v3, v0, Ldl7;->o:Lkb6;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lew6;->j()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lew6;->j()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lew6;->i()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lew6;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lew6;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lew6;->i()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ldl7;->N:Lgx7;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lk25;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lk25;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lkb6;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ldl7;->s:Ldl7;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ldl7;->c1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lh88;->a0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ldl7;->v:Lou4;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ldl7;->t1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lfl7;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ldl7;->V0()Lw97;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lw97;->e:Lw97;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ldl7;->X0(Z)Lw97;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lw97;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lw97;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lhz3;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lhz3;

    .line 139
    .line 140
    invoke-interface {v8}, Lhz3;->U()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lw97;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lup3;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lup3;

    .line 155
    .line 156
    iget-object v10, v10, Lup3;->p:Lw97;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lw97;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lae7;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lw97;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lae7;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lw97;->f:Lw97;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lkz0;->U(Lae7;)Lw97;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lkb6;->o:Lhx7;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lkb6;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lkb6;->N(Ldl7;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Ldl7;->A:Ldd7;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Ldd7;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lew6;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Ldl7;->A:Ldd7;

    .line 241
    .line 242
    invoke-interface {v1}, Lew6;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Ldd7;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Ldd7;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Ldd7;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Ldd7;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lba;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lkb6;->F:Lob6;

    .line 334
    .line 335
    iget-object v2, v2, Lob6;->p:Lcw6;

    .line 336
    .line 337
    iget-object v2, v2, Lcw6;->x:Llb6;

    .line 338
    .line 339
    invoke-virtual {v2}, Llb6;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Ldl7;->A:Ldd7;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Loo7;->a:Ldd7;

    .line 347
    .line 348
    new-instance v2, Ldd7;

    .line 349
    .line 350
    invoke-direct {v2}, Ldd7;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Ldl7;->A:Ldd7;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Ldd7;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lew6;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Ldd7;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final p1(Lw97;Lzk7;JLr75;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ldl7;->b1(Lzk7;JLr75;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lzk7;->j(Lw97;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lzk7;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lel7;->l(Lnp3;I)Lw97;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, Ldl7;->p1(Lw97;Lzk7;JLr75;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lzk7;->h(Lw97;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Lcl7;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lcl7;-><init>(Ldl7;Lw97;Lzk7;JLr75;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Lr75;->b:Lyc7;

    .line 75
    .line 76
    iget-object v1, v5, Lr75;->a:Lhd7;

    .line 77
    .line 78
    iget v3, v5, Lr75;->c:I

    .line 79
    .line 80
    iget v4, v1, Lhd7;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lr75;->c(II)V

    .line 90
    .line 91
    .line 92
    iget v4, v5, Lr75;->c:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v5, Lr75;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v9}, Lf1b;->w(FZZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, Lyc7;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcl7;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput v3, v5, Lr75;->c:I

    .line 112
    .line 113
    iget p1, v1, Lhd7;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eq v6, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lr75;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Lw2b;->V(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, Lr75;->c:I

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lhd7;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lyc7;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lyc7;->a:[J

    .line 145
    .line 146
    aget-wide v3, v2, v0

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-static {v2, v2, v0, p1, v1}, Lx00;->S([J[JIII)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget p1, p0, Lyc7;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, Lyc7;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 165
    .line 166
    invoke-static {p0}, Lmi7;->P(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_6
    invoke-virtual {v5}, Lr75;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget v6, v5, Lr75;->c:I

    .line 176
    .line 177
    iget v10, v1, Lhd7;->b:I

    .line 178
    .line 179
    add-int/lit8 v11, v10, -0x1

    .line 180
    .line 181
    iput v11, v5, Lr75;->c:I

    .line 182
    .line 183
    iget v12, v1, Lhd7;->b:I

    .line 184
    .line 185
    invoke-virtual {v5, v10, v12}, Lr75;->c(II)V

    .line 186
    .line 187
    .line 188
    iget v10, v5, Lr75;->c:I

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    iput v10, v5, Lr75;->c:I

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7, v9}, Lf1b;->w(FZZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {p0, v7, v8}, Lyc7;->a(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcl7;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iput v11, v5, Lr75;->c:I

    .line 208
    .line 209
    invoke-virtual {v5}, Lr75;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    iget v0, v5, Lr75;->c:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iget v2, v1, Lhd7;->b:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    if-ge v0, v2, :cond_8

    .line 222
    .line 223
    invoke-static {v3, v4, p0, p1}, Lw2b;->G(JJ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_8

    .line 228
    .line 229
    add-int/lit8 v0, v6, 0x1

    .line 230
    .line 231
    invoke-static {p0, p1}, Lw2b;->V(J)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iget p1, v5, Lr75;->c:I

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v5, v0, p1}, Lr75;->c(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget p0, v5, Lr75;->c:I

    .line 249
    .line 250
    add-int/lit8 p0, p0, 0x1

    .line 251
    .line 252
    iget p1, v1, Lhd7;->b:I

    .line 253
    .line 254
    invoke-virtual {v5, p0, p1}, Lr75;->c(II)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iput v6, v5, Lr75;->c:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    move-object/from16 v5, p5

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    move/from16 v8, p8

    .line 265
    .line 266
    invoke-interface {p2}, Lzk7;->i()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {p1, v0}, Lel7;->l(Lnp3;I)Lw97;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v0, p0

    .line 276
    move-object v2, p2

    .line 277
    move-wide/from16 v3, p3

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v9}, Ldl7;->j1(Lw97;Lzk7;JLr75;IZFZ)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw97;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldl7;->L(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 19
    .line 20
    invoke-static {p0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final r0()Lbp6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1()Lrr8;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw97;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lzj3;->S(Lva6;)Lva6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldl7;->D:Lod7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lod7;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lod7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldl7;->D:Lod7;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ldl7;->U0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0, v3, v4}, Ldl7;->M0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    shr-long v5, v3, v5

    .line 37
    .line 38
    long-to-int v5, v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    neg-float v6, v6

    .line 44
    iput v6, v1, Lod7;->b:F

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    neg-float v4, v4

    .line 58
    iput v4, v1, Lod7;->c:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lh88;->U()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float/2addr v5, v4

    .line 70
    iput v5, v1, Lod7;->d:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lh88;->T()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v4

    .line 82
    iput v3, v1, Lod7;->e:F

    .line 83
    .line 84
    :goto_0
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Ldl7;->m1(Lod7;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lod7;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lrr8;->e:Lrr8;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Lrr8;

    .line 103
    .line 104
    iget v0, v1, Lod7;->b:F

    .line 105
    .line 106
    iget v2, v1, Lod7;->c:F

    .line 107
    .line 108
    iget v3, v1, Lod7;->d:F

    .line 109
    .line 110
    iget v1, v1, Lod7;->e:F

    .line 111
    .line 112
    invoke-direct {p0, v0, v2, v3, v1}, Lrr8;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldl7;->N:Lgx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldl7;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkb6;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s0()Lva6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s1(Lou4;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldl7;->O:Lh25;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ldl7;->o:Lkb6;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Ldl7;->v:Lou4;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ldl7;->w:Lpq3;

    .line 24
    .line 25
    iget-object v3, v2, Lkb6;->z:Lpq3;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Ldl7;->x:Lwa6;

    .line 34
    .line 35
    iget-object v3, v2, Lkb6;->A:Lwa6;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lkb6;->z:Lpq3;

    .line 44
    .line 45
    iput-object v3, p0, Ldl7;->w:Lpq3;

    .line 46
    .line 47
    iget-object v3, v2, Lkb6;->A:Lwa6;

    .line 48
    .line 49
    iput-object v3, p0, Ldl7;->x:Lwa6;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkb6;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Ldl7;->L:Lal7;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Ldl7;->v:Lou4;

    .line 63
    .line 64
    iget-object p1, p0, Ldl7;->N:Lgx7;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lnb6;->a(Lkb6;)Lhx7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Ldl7;->K:Lsd;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lal7;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lal7;-><init>(Ldl7;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lsd;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v3, p0, p2}, Lsd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ldl7;->K:Lsd;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lcv4;Lal7;Lh25;)Lgx7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Lh88;->c:J

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lk25;

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lk25;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Ldl7;->B:J

    .line 106
    .line 107
    invoke-virtual {p2, v5, v6}, Lk25;->d(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ldl7;->N:Lgx7;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ldl7;->t1(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v2, Lkb6;->I:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lal7;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ldl7;->t1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iput-object v5, p0, Ldl7;->v:Lou4;

    .line 128
    .line 129
    iget-object p1, p0, Ldl7;->N:Lgx7;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    check-cast p1, Lk25;

    .line 134
    .line 135
    invoke-virtual {p1}, Lk25;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lrv6;->x([F)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lkb6;->N(Ldl7;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v5, p1, Lk25;->d:Lcv4;

    .line 149
    .line 150
    iput-object v5, p1, Lk25;->e:Lmu4;

    .line 151
    .line 152
    iput-boolean v1, p1, Lk25;->g:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lk25;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lk25;->b:Le25;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object v3, p1, Lk25;->a:Lh25;

    .line 162
    .line 163
    invoke-interface {p2, v3}, Le25;->a(Lh25;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lk25;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 167
    .line 168
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lzx8;

    .line 169
    .line 170
    :cond_9
    iget-object v6, v3, Lzx8;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 173
    .line 174
    iget-object v7, v3, Lzx8;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lae7;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lae7;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    iget-object v3, v3, Lzx8;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 194
    .line 195
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhd7;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lhd7;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iput-object v5, p0, Ldl7;->N:Lgx7;

    .line 207
    .line 208
    iput-boolean v1, v2, Lkb6;->I:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lal7;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-boolean p1, p1, Lw97;->n:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Lkb6;->I()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, v2, Lkb6;->o:Lhx7;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lkb6;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-boolean v0, p0, Ldl7;->M:Z

    .line 237
    .line 238
    return-void
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->z:Lew6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldl7;->O:Lh25;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_11

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Ldl7;->N:Lgx7;

    .line 10
    .line 11
    iget-object v2, v0, Ldl7;->v:Lou4;

    .line 12
    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    if-eqz v2, :cond_34

    .line 16
    .line 17
    sget-object v3, Ldl7;->X:Lxz8;

    .line 18
    .line 19
    invoke-virtual {v3}, Lxz8;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ldl7;->o:Lkb6;

    .line 23
    .line 24
    iget-object v5, v4, Lkb6;->z:Lpq3;

    .line 25
    .line 26
    iput-object v5, v3, Lxz8;->s:Lpq3;

    .line 27
    .line 28
    iget-object v5, v4, Lkb6;->A:Lwa6;

    .line 29
    .line 30
    iput-object v5, v3, Lxz8;->t:Lwa6;

    .line 31
    .line 32
    iget-wide v5, v0, Lh88;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lw11;->a0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lxz8;->r:J

    .line 39
    .line 40
    invoke-static {v4}, Lnb6;->a(Lkb6;)Lhx7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lb74;->t:Lb74;

    .line 49
    .line 50
    new-instance v7, Lx8;

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v0}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, Ljx7;->a:Lhz9;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v6, v7}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ldl7;->E:Lna6;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lna6;

    .line 67
    .line 68
    invoke-direct {v2}, Lna6;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Ldl7;->E:Lna6;

    .line 72
    .line 73
    :cond_1
    sget-object v5, Ldl7;->Y:Lna6;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v6, v2, Lna6;->a:F

    .line 79
    .line 80
    iput v6, v5, Lna6;->a:F

    .line 81
    .line 82
    iget v6, v2, Lna6;->b:F

    .line 83
    .line 84
    iput v6, v5, Lna6;->b:F

    .line 85
    .line 86
    iget v6, v2, Lna6;->c:F

    .line 87
    .line 88
    iput v6, v5, Lna6;->c:F

    .line 89
    .line 90
    iget v6, v2, Lna6;->d:F

    .line 91
    .line 92
    iput v6, v5, Lna6;->d:F

    .line 93
    .line 94
    iget v6, v2, Lna6;->e:F

    .line 95
    .line 96
    iput v6, v5, Lna6;->e:F

    .line 97
    .line 98
    iget v6, v2, Lna6;->f:F

    .line 99
    .line 100
    iput v6, v5, Lna6;->f:F

    .line 101
    .line 102
    iget v6, v2, Lna6;->g:F

    .line 103
    .line 104
    iput v6, v5, Lna6;->g:F

    .line 105
    .line 106
    iget v6, v2, Lna6;->h:F

    .line 107
    .line 108
    iput v6, v5, Lna6;->h:F

    .line 109
    .line 110
    iget-wide v6, v2, Lna6;->i:J

    .line 111
    .line 112
    iput-wide v6, v5, Lna6;->i:J

    .line 113
    .line 114
    iget v6, v3, Lxz8;->b:F

    .line 115
    .line 116
    iput v6, v2, Lna6;->a:F

    .line 117
    .line 118
    iget v7, v3, Lxz8;->c:F

    .line 119
    .line 120
    iput v7, v2, Lna6;->b:F

    .line 121
    .line 122
    iget v7, v3, Lxz8;->e:F

    .line 123
    .line 124
    iput v7, v2, Lna6;->c:F

    .line 125
    .line 126
    iget v7, v3, Lxz8;->f:F

    .line 127
    .line 128
    iput v7, v2, Lna6;->d:F

    .line 129
    .line 130
    iget v7, v3, Lxz8;->j:F

    .line 131
    .line 132
    iput v7, v2, Lna6;->e:F

    .line 133
    .line 134
    iget v7, v3, Lxz8;->k:F

    .line 135
    .line 136
    iput v7, v2, Lna6;->f:F

    .line 137
    .line 138
    iget v7, v3, Lxz8;->l:F

    .line 139
    .line 140
    iput v7, v2, Lna6;->g:F

    .line 141
    .line 142
    iget v7, v3, Lxz8;->m:F

    .line 143
    .line 144
    iput v7, v2, Lna6;->h:F

    .line 145
    .line 146
    iget-wide v7, v3, Lxz8;->n:J

    .line 147
    .line 148
    iput-wide v7, v2, Lna6;->i:J

    .line 149
    .line 150
    check-cast v1, Lk25;

    .line 151
    .line 152
    iget-object v9, v1, Lk25;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 153
    .line 154
    iget v10, v3, Lxz8;->a:I

    .line 155
    .line 156
    iget v11, v1, Lk25;->n:I

    .line 157
    .line 158
    or-int/2addr v10, v11

    .line 159
    iget-object v11, v3, Lxz8;->t:Lwa6;

    .line 160
    .line 161
    iput-object v11, v1, Lk25;->l:Lwa6;

    .line 162
    .line 163
    iget-object v11, v3, Lxz8;->s:Lpq3;

    .line 164
    .line 165
    iput-object v11, v1, Lk25;->k:Lpq3;

    .line 166
    .line 167
    and-int/lit16 v11, v10, 0x1000

    .line 168
    .line 169
    if-eqz v11, :cond_2

    .line 170
    .line 171
    iput-wide v7, v1, Lk25;->o:J

    .line 172
    .line 173
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    iget-object v7, v1, Lk25;->a:Lh25;

    .line 178
    .line 179
    iget-object v7, v7, Lh25;->a:Lj25;

    .line 180
    .line 181
    invoke-interface {v7}, Lj25;->c()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    cmpg-float v8, v8, v6

    .line 186
    .line 187
    if-nez v8, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-interface {v7, v6}, Lj25;->y(F)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 198
    .line 199
    iget v7, v3, Lxz8;->c:F

    .line 200
    .line 201
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 202
    .line 203
    invoke-interface {v6}, Lj25;->M()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    cmpg-float v8, v8, v7

    .line 208
    .line 209
    if-nez v8, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-interface {v6, v7}, Lj25;->n(F)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 220
    .line 221
    iget v7, v3, Lxz8;->d:F

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lh25;->g(F)V

    .line 224
    .line 225
    .line 226
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 231
    .line 232
    iget v7, v3, Lxz8;->e:F

    .line 233
    .line 234
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 235
    .line 236
    invoke-interface {v6}, Lj25;->B()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    cmpg-float v8, v8, v7

    .line 241
    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-interface {v6, v7}, Lj25;->H(F)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 253
    .line 254
    iget v7, v3, Lxz8;->f:F

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lh25;->i(F)V

    .line 257
    .line 258
    .line 259
    :cond_a
    and-int/lit8 v6, v10, 0x20

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x1

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 266
    .line 267
    iget v12, v3, Lxz8;->g:F

    .line 268
    .line 269
    iget-object v13, v6, Lh25;->a:Lj25;

    .line 270
    .line 271
    invoke-interface {v13}, Lj25;->L()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    cmpg-float v14, v14, v12

    .line 276
    .line 277
    if-nez v14, :cond_b

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    invoke-interface {v13, v12}, Lj25;->d(F)V

    .line 281
    .line 282
    .line 283
    iput-boolean v8, v6, Lh25;->g:Z

    .line 284
    .line 285
    invoke-virtual {v6}, Lh25;->a()V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget v6, v3, Lxz8;->g:F

    .line 289
    .line 290
    cmpl-float v6, v6, v7

    .line 291
    .line 292
    if-lez v6, :cond_c

    .line 293
    .line 294
    iget-boolean v6, v1, Lk25;->t:Z

    .line 295
    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    iget-object v6, v1, Lk25;->e:Lmu4;

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    and-int/lit8 v6, v10, 0x40

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 310
    .line 311
    iget-wide v12, v3, Lxz8;->h:J

    .line 312
    .line 313
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 314
    .line 315
    invoke-interface {v6}, Lj25;->s()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    invoke-static {v12, v13, v14, v15}, Lgx2;->c(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_d

    .line 324
    .line 325
    invoke-interface {v6, v12, v13}, Lj25;->w(J)V

    .line 326
    .line 327
    .line 328
    :cond_d
    and-int/lit16 v6, v10, 0x80

    .line 329
    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 333
    .line 334
    iget-wide v12, v3, Lxz8;->i:J

    .line 335
    .line 336
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 337
    .line 338
    invoke-interface {v6}, Lj25;->v()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-static {v12, v13, v14, v15}, Lgx2;->c(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_e

    .line 347
    .line 348
    invoke-interface {v6, v12, v13}, Lj25;->I(J)V

    .line 349
    .line 350
    .line 351
    :cond_e
    and-int/lit16 v6, v10, 0x400

    .line 352
    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 356
    .line 357
    iget v12, v3, Lxz8;->l:F

    .line 358
    .line 359
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 360
    .line 361
    invoke-interface {v6}, Lj25;->q()F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    cmpg-float v13, v13, v12

    .line 366
    .line 367
    if-nez v13, :cond_f

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    invoke-interface {v6, v12}, Lj25;->f(F)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_4
    and-int/lit16 v6, v10, 0x100

    .line 374
    .line 375
    if-eqz v6, :cond_12

    .line 376
    .line 377
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 378
    .line 379
    iget v12, v3, Lxz8;->j:F

    .line 380
    .line 381
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 382
    .line 383
    invoke-interface {v6}, Lj25;->E()F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    cmpg-float v13, v13, v12

    .line 388
    .line 389
    if-nez v13, :cond_11

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_11
    invoke-interface {v6, v12}, Lj25;->N(F)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_5
    and-int/lit16 v6, v10, 0x200

    .line 396
    .line 397
    if-eqz v6, :cond_14

    .line 398
    .line 399
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 400
    .line 401
    iget v12, v3, Lxz8;->k:F

    .line 402
    .line 403
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 404
    .line 405
    invoke-interface {v6}, Lj25;->o()F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    cmpg-float v13, v13, v12

    .line 410
    .line 411
    if-nez v13, :cond_13

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_13
    invoke-interface {v6, v12}, Lj25;->b(F)V

    .line 415
    .line 416
    .line 417
    :cond_14
    :goto_6
    and-int/lit16 v6, v10, 0x800

    .line 418
    .line 419
    if-eqz v6, :cond_16

    .line 420
    .line 421
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 422
    .line 423
    iget v12, v3, Lxz8;->m:F

    .line 424
    .line 425
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 426
    .line 427
    invoke-interface {v6}, Lj25;->z()F

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    cmpg-float v13, v13, v12

    .line 432
    .line 433
    if-nez v13, :cond_15

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_15
    invoke-interface {v6, v12}, Lj25;->K(F)V

    .line 437
    .line 438
    .line 439
    :cond_16
    :goto_7
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide v16, 0xffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    if-eqz v11, :cond_18

    .line 450
    .line 451
    iget-wide v14, v1, Lk25;->o:J

    .line 452
    .line 453
    const/16 v18, 0x20

    .line 454
    .line 455
    sget-wide v6, Lgra;->b:J

    .line 456
    .line 457
    invoke-static {v14, v15, v6, v7}, Lgra;->a(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v7, v1, Lk25;->a:Lh25;

    .line 462
    .line 463
    if-eqz v6, :cond_17

    .line 464
    .line 465
    iget-wide v14, v7, Lh25;->v:J

    .line 466
    .line 467
    invoke-static {v14, v15, v12, v13}, Lrp7;->c(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_19

    .line 472
    .line 473
    iput-wide v12, v7, Lh25;->v:J

    .line 474
    .line 475
    iget-object v6, v7, Lh25;->a:Lj25;

    .line 476
    .line 477
    invoke-interface {v6, v12, v13}, Lj25;->r(J)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_17
    iget-wide v14, v1, Lk25;->o:J

    .line 482
    .line 483
    invoke-static {v14, v15}, Lgra;->b(J)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    iget-wide v14, v1, Lk25;->f:J

    .line 488
    .line 489
    shr-long v14, v14, v18

    .line 490
    .line 491
    long-to-int v14, v14

    .line 492
    int-to-float v14, v14

    .line 493
    mul-float/2addr v6, v14

    .line 494
    iget-wide v14, v1, Lk25;->o:J

    .line 495
    .line 496
    invoke-static {v14, v15}, Lgra;->c(J)F

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    iget-wide v11, v1, Lk25;->f:J

    .line 501
    .line 502
    and-long v11, v11, v16

    .line 503
    .line 504
    long-to-int v11, v11

    .line 505
    int-to-float v11, v11

    .line 506
    mul-float/2addr v14, v11

    .line 507
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    int-to-long v11, v6

    .line 512
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    int-to-long v14, v6

    .line 517
    shl-long v11, v11, v18

    .line 518
    .line 519
    and-long v14, v14, v16

    .line 520
    .line 521
    or-long/2addr v11, v14

    .line 522
    iget-wide v14, v7, Lh25;->v:J

    .line 523
    .line 524
    invoke-static {v14, v15, v11, v12}, Lrp7;->c(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_19

    .line 529
    .line 530
    iput-wide v11, v7, Lh25;->v:J

    .line 531
    .line 532
    iget-object v6, v7, Lh25;->a:Lj25;

    .line 533
    .line 534
    invoke-interface {v6, v11, v12}, Lj25;->r(J)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_18
    const/16 v18, 0x20

    .line 539
    .line 540
    :cond_19
    :goto_8
    and-int/lit16 v6, v10, 0x4000

    .line 541
    .line 542
    if-eqz v6, :cond_1a

    .line 543
    .line 544
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 545
    .line 546
    iget-boolean v7, v3, Lxz8;->p:Z

    .line 547
    .line 548
    iget-boolean v11, v6, Lh25;->w:Z

    .line 549
    .line 550
    if-eq v11, v7, :cond_1a

    .line 551
    .line 552
    iput-boolean v7, v6, Lh25;->w:Z

    .line 553
    .line 554
    iput-boolean v8, v6, Lh25;->g:Z

    .line 555
    .line 556
    invoke-virtual {v6}, Lh25;->a()V

    .line 557
    .line 558
    .line 559
    :cond_1a
    const/high16 v6, 0x20000

    .line 560
    .line 561
    and-int/2addr v6, v10

    .line 562
    if-eqz v6, :cond_1b

    .line 563
    .line 564
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 565
    .line 566
    iget-object v7, v3, Lxz8;->u:Lwn0;

    .line 567
    .line 568
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 569
    .line 570
    invoke-interface {v6}, Lj25;->e()Lwn0;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v11, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-nez v11, :cond_1b

    .line 579
    .line 580
    invoke-interface {v6, v7}, Lj25;->C(Lwn0;)V

    .line 581
    .line 582
    .line 583
    :cond_1b
    const/high16 v6, 0x40000

    .line 584
    .line 585
    and-int/2addr v6, v10

    .line 586
    const/4 v7, 0x0

    .line 587
    if-eqz v6, :cond_1c

    .line 588
    .line 589
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 590
    .line 591
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 592
    .line 593
    invoke-interface {v6}, Lj25;->m()Ljn0;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v11, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-nez v11, :cond_1c

    .line 602
    .line 603
    invoke-interface {v6}, Lj25;->x()V

    .line 604
    .line 605
    .line 606
    :cond_1c
    const/high16 v6, 0x80000

    .line 607
    .line 608
    and-int/2addr v6, v10

    .line 609
    if-eqz v6, :cond_1e

    .line 610
    .line 611
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 612
    .line 613
    iget v11, v3, Lxz8;->v:I

    .line 614
    .line 615
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 616
    .line 617
    invoke-interface {v6}, Lj25;->O()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-ne v12, v11, :cond_1d

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1d
    invoke-interface {v6, v11}, Lj25;->i(I)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    :goto_9
    const v6, 0x8000

    .line 628
    .line 629
    .line 630
    and-int/2addr v6, v10

    .line 631
    if-eqz v6, :cond_23

    .line 632
    .line 633
    iget-object v6, v1, Lk25;->a:Lh25;

    .line 634
    .line 635
    iget v11, v3, Lxz8;->q:I

    .line 636
    .line 637
    if-nez v11, :cond_1f

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    goto :goto_a

    .line 641
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 642
    .line 643
    move v14, v8

    .line 644
    goto :goto_a

    .line 645
    :cond_20
    const/4 v14, 0x2

    .line 646
    if-ne v11, v14, :cond_22

    .line 647
    .line 648
    :goto_a
    iget-object v6, v6, Lh25;->a:Lj25;

    .line 649
    .line 650
    invoke-interface {v6}, Lj25;->l()I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-ne v11, v14, :cond_21

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_21
    invoke-interface {v6, v14}, Lj25;->G(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_22
    const-string v0, "Not supported composition strategy"

    .line 662
    .line 663
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_23
    :goto_b
    and-int/lit16 v6, v10, 0x1f1b

    .line 668
    .line 669
    if-eqz v6, :cond_24

    .line 670
    .line 671
    iput-boolean v8, v1, Lk25;->q:Z

    .line 672
    .line 673
    iput-boolean v8, v1, Lk25;->r:Z

    .line 674
    .line 675
    :cond_24
    iget-object v6, v1, Lk25;->p:Lwv7;

    .line 676
    .line 677
    iget-object v11, v3, Lxz8;->w:Lwv7;

    .line 678
    .line 679
    invoke-static {v6, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_2c

    .line 684
    .line 685
    iget-object v6, v3, Lxz8;->w:Lwv7;

    .line 686
    .line 687
    iput-object v6, v1, Lk25;->p:Lwv7;

    .line 688
    .line 689
    if-nez v6, :cond_25

    .line 690
    .line 691
    move-object/from16 v27, v9

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_25
    iget-object v11, v1, Lk25;->a:Lh25;

    .line 696
    .line 697
    instance-of v14, v6, Luv7;

    .line 698
    .line 699
    if-eqz v14, :cond_26

    .line 700
    .line 701
    move-object v14, v6

    .line 702
    check-cast v14, Luv7;

    .line 703
    .line 704
    iget-object v14, v14, Luv7;->a:Lrr8;

    .line 705
    .line 706
    iget v15, v14, Lrr8;->a:F

    .line 707
    .line 708
    iget v13, v14, Lrr8;->b:F

    .line 709
    .line 710
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    move-object/from16 v27, v9

    .line 715
    .line 716
    int-to-long v8, v12

    .line 717
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    move-wide/from16 v19, v8

    .line 722
    .line 723
    int-to-long v7, v12

    .line 724
    shl-long v19, v19, v18

    .line 725
    .line 726
    and-long v7, v7, v16

    .line 727
    .line 728
    or-long v22, v19, v7

    .line 729
    .line 730
    iget v7, v14, Lrr8;->c:F

    .line 731
    .line 732
    sub-float/2addr v7, v15

    .line 733
    iget v8, v14, Lrr8;->d:F

    .line 734
    .line 735
    sub-float/2addr v8, v13

    .line 736
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    int-to-long v12, v7

    .line 741
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    int-to-long v7, v7

    .line 746
    shl-long v12, v12, v18

    .line 747
    .line 748
    and-long v7, v7, v16

    .line 749
    .line 750
    or-long v24, v12, v7

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    move-object/from16 v21, v11

    .line 755
    .line 756
    invoke-virtual/range {v21 .. v26}, Lh25;->h(JJF)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_26
    move-object/from16 v27, v9

    .line 762
    .line 763
    move-object v7, v11

    .line 764
    instance-of v8, v6, Ltv7;

    .line 765
    .line 766
    const-wide/16 v12, 0x0

    .line 767
    .line 768
    if-eqz v8, :cond_27

    .line 769
    .line 770
    move-object v8, v6

    .line 771
    check-cast v8, Ltv7;

    .line 772
    .line 773
    iget-object v8, v8, Ltv7;->a:Lag;

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    iput-object v9, v7, Lh25;->k:Lwv7;

    .line 777
    .line 778
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    iput-wide v14, v7, Lh25;->i:J

    .line 784
    .line 785
    iput-wide v12, v7, Lh25;->h:J

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    iput v11, v7, Lh25;->j:F

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    iput-boolean v9, v7, Lh25;->g:Z

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    iput-boolean v9, v7, Lh25;->n:Z

    .line 795
    .line 796
    iput-object v8, v7, Lh25;->l:Lag;

    .line 797
    .line 798
    invoke-virtual {v7}, Lh25;->a()V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_27
    instance-of v8, v6, Lvv7;

    .line 803
    .line 804
    if-eqz v8, :cond_2b

    .line 805
    .line 806
    move-object v8, v6

    .line 807
    check-cast v8, Lvv7;

    .line 808
    .line 809
    iget-object v9, v8, Lvv7;->b:Lag;

    .line 810
    .line 811
    if-eqz v9, :cond_28

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    iput-object v14, v7, Lh25;->k:Lwv7;

    .line 815
    .line 816
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    iput-wide v14, v7, Lh25;->i:J

    .line 822
    .line 823
    iput-wide v12, v7, Lh25;->h:J

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    iput v11, v7, Lh25;->j:F

    .line 827
    .line 828
    const/4 v8, 0x1

    .line 829
    iput-boolean v8, v7, Lh25;->g:Z

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    iput-boolean v12, v7, Lh25;->n:Z

    .line 833
    .line 834
    iput-object v9, v7, Lh25;->l:Lag;

    .line 835
    .line 836
    invoke-virtual {v7}, Lh25;->a()V

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_28
    const/4 v12, 0x0

    .line 841
    iget-object v8, v8, Lvv7;->a:Lq19;

    .line 842
    .line 843
    iget v9, v8, Lq19;->b:F

    .line 844
    .line 845
    iget v13, v8, Lq19;->a:F

    .line 846
    .line 847
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    int-to-long v14, v14

    .line 852
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    move/from16 v19, v13

    .line 857
    .line 858
    int-to-long v12, v11

    .line 859
    shl-long v14, v14, v18

    .line 860
    .line 861
    and-long v12, v12, v16

    .line 862
    .line 863
    or-long v22, v14, v12

    .line 864
    .line 865
    iget v11, v8, Lq19;->c:F

    .line 866
    .line 867
    sub-float v11, v11, v19

    .line 868
    .line 869
    iget v12, v8, Lq19;->d:F

    .line 870
    .line 871
    sub-float/2addr v12, v9

    .line 872
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    int-to-long v13, v9

    .line 877
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    int-to-long v11, v9

    .line 882
    shl-long v13, v13, v18

    .line 883
    .line 884
    and-long v11, v11, v16

    .line 885
    .line 886
    or-long v24, v13, v11

    .line 887
    .line 888
    iget-wide v8, v8, Lq19;->h:J

    .line 889
    .line 890
    shr-long v8, v8, v18

    .line 891
    .line 892
    long-to-int v8, v8

    .line 893
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v26

    .line 897
    move-object/from16 v21, v7

    .line 898
    .line 899
    invoke-virtual/range {v21 .. v26}, Lh25;->h(JJF)V

    .line 900
    .line 901
    .line 902
    :goto_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 903
    .line 904
    const/16 v8, 0x21

    .line 905
    .line 906
    if-ge v7, v8, :cond_2a

    .line 907
    .line 908
    instance-of v7, v6, Ltv7;

    .line 909
    .line 910
    if-nez v7, :cond_29

    .line 911
    .line 912
    instance-of v7, v6, Lvv7;

    .line 913
    .line 914
    if-eqz v7, :cond_2a

    .line 915
    .line 916
    check-cast v6, Lvv7;

    .line 917
    .line 918
    iget-object v6, v6, Lvv7;->a:Lq19;

    .line 919
    .line 920
    invoke-static {v6}, Lwy7;->m(Lq19;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_2a

    .line 925
    .line 926
    :cond_29
    iget-object v6, v1, Lk25;->e:Lmu4;

    .line 927
    .line 928
    if-eqz v6, :cond_2a

    .line 929
    .line 930
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    :cond_2a
    :goto_d
    const/4 v9, 0x1

    .line 934
    goto :goto_e

    .line 935
    :cond_2b
    invoke-static {}, Ll33;->e()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_2c
    move-object/from16 v27, v9

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    :goto_e
    iget v6, v3, Lxz8;->a:I

    .line 943
    .line 944
    iput v6, v1, Lk25;->n:I

    .line 945
    .line 946
    if-nez v10, :cond_2d

    .line 947
    .line 948
    if-eqz v9, :cond_2f

    .line 949
    .line 950
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    .line 952
    const/16 v6, 0x1a

    .line 953
    .line 954
    if-lt v1, v6, :cond_2e

    .line 955
    .line 956
    invoke-static/range {v27 .. v27}, Lbp5;->I(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_2e
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->invalidate()V

    .line 961
    .line 962
    .line 963
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_2f

    .line 968
    .line 969
    move-object/from16 v1, v27

    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    invoke-virtual {v1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->L(F)V

    .line 973
    .line 974
    .line 975
    :cond_2f
    iget-boolean v1, v0, Ldl7;->u:Z

    .line 976
    .line 977
    iget-boolean v6, v3, Lxz8;->p:Z

    .line 978
    .line 979
    iput-boolean v6, v0, Ldl7;->u:Z

    .line 980
    .line 981
    iget v3, v3, Lxz8;->d:F

    .line 982
    .line 983
    iput v3, v0, Ldl7;->y:F

    .line 984
    .line 985
    iget v3, v5, Lna6;->a:F

    .line 986
    .line 987
    iget v6, v2, Lna6;->a:F

    .line 988
    .line 989
    cmpg-float v3, v3, v6

    .line 990
    .line 991
    if-nez v3, :cond_30

    .line 992
    .line 993
    iget v3, v5, Lna6;->b:F

    .line 994
    .line 995
    iget v6, v2, Lna6;->b:F

    .line 996
    .line 997
    cmpg-float v3, v3, v6

    .line 998
    .line 999
    if-nez v3, :cond_30

    .line 1000
    .line 1001
    iget v3, v5, Lna6;->c:F

    .line 1002
    .line 1003
    iget v6, v2, Lna6;->c:F

    .line 1004
    .line 1005
    cmpg-float v3, v3, v6

    .line 1006
    .line 1007
    if-nez v3, :cond_30

    .line 1008
    .line 1009
    iget v3, v5, Lna6;->d:F

    .line 1010
    .line 1011
    iget v6, v2, Lna6;->d:F

    .line 1012
    .line 1013
    cmpg-float v3, v3, v6

    .line 1014
    .line 1015
    if-nez v3, :cond_30

    .line 1016
    .line 1017
    iget v3, v5, Lna6;->e:F

    .line 1018
    .line 1019
    iget v6, v2, Lna6;->e:F

    .line 1020
    .line 1021
    cmpg-float v3, v3, v6

    .line 1022
    .line 1023
    if-nez v3, :cond_30

    .line 1024
    .line 1025
    iget v3, v5, Lna6;->f:F

    .line 1026
    .line 1027
    iget v6, v2, Lna6;->f:F

    .line 1028
    .line 1029
    cmpg-float v3, v3, v6

    .line 1030
    .line 1031
    if-nez v3, :cond_30

    .line 1032
    .line 1033
    iget v3, v5, Lna6;->g:F

    .line 1034
    .line 1035
    iget v6, v2, Lna6;->g:F

    .line 1036
    .line 1037
    cmpg-float v3, v3, v6

    .line 1038
    .line 1039
    if-nez v3, :cond_30

    .line 1040
    .line 1041
    iget v3, v5, Lna6;->h:F

    .line 1042
    .line 1043
    iget v6, v2, Lna6;->h:F

    .line 1044
    .line 1045
    cmpg-float v3, v3, v6

    .line 1046
    .line 1047
    if-nez v3, :cond_30

    .line 1048
    .line 1049
    iget-wide v5, v5, Lna6;->i:J

    .line 1050
    .line 1051
    iget-wide v2, v2, Lna6;->i:J

    .line 1052
    .line 1053
    invoke-static {v5, v6, v2, v3}, Lgra;->a(JJ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_30

    .line 1058
    .line 1059
    const/4 v12, 0x1

    .line 1060
    goto :goto_10

    .line 1061
    :cond_30
    const/4 v12, 0x0

    .line 1062
    :goto_10
    if-eqz p1, :cond_32

    .line 1063
    .line 1064
    if-eqz v12, :cond_31

    .line 1065
    .line 1066
    iget-boolean v2, v0, Ldl7;->u:Z

    .line 1067
    .line 1068
    if-eq v1, v2, :cond_32

    .line 1069
    .line 1070
    :cond_31
    iget-object v1, v4, Lkb6;->o:Lhx7;

    .line 1071
    .line 1072
    if-eqz v1, :cond_32

    .line 1073
    .line 1074
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1075
    .line 1076
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lkb6;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_32
    if-nez v12, :cond_36

    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, Lkb6;->N(Ldl7;)V

    .line 1082
    .line 1083
    .line 1084
    iget v0, v4, Lkb6;->O:I

    .line 1085
    .line 1086
    if-lez v0, :cond_36

    .line 1087
    .line 1088
    invoke-static {v4}, Lnb6;->a(Lkb6;)Lhx7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1093
    .line 1094
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 1095
    .line 1096
    iget-object v1, v1, Law6;->g:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lsbc;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget v2, v4, Lkb6;->O:I

    .line 1104
    .line 1105
    if-lez v2, :cond_33

    .line 1106
    .line 1107
    iget-object v1, v1, Lsbc;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lae7;

    .line 1110
    .line 1111
    invoke-virtual {v1, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    iput-boolean v8, v4, Lkb6;->N:Z

    .line 1116
    .line 1117
    :cond_33
    const/4 v14, 0x0

    .line 1118
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lkb6;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_34
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1123
    .line 1124
    invoke-static {v0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_35
    if-nez v2, :cond_37

    .line 1130
    .line 1131
    :cond_36
    :goto_11
    return-void

    .line 1132
    :cond_37
    const-string v0, "null layer with a non-null layerBlock"

    .line 1133
    .line 1134
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-void
.end method

.method public final u(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw97;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lzj3;->S(Lva6;)Lva6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldl7;->o:Lkb6;

    .line 19
    .line 20
    invoke-static {v1}, Lnb6;->a(Lkb6;)Lhx7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lor6;->U(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lva6;->L(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lrp7;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Ldl7;->M(Lva6;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final u0()Lkb6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Ldl7;->N:Lgx7;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Ldl7;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lk25;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lk25;->a:Lh25;

    .line 61
    .line 62
    iget-boolean v8, v1, Lh25;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lh25;->e()Lwv7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Luv7;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Luv7;

    .line 75
    .line 76
    iget-object v0, v1, Luv7;->a:Lrr8;

    .line 77
    .line 78
    iget v1, v0, Lrr8;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lrr8;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lrr8;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lrr8;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lvv7;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lvv7;

    .line 115
    .line 116
    iget-object v1, v1, Lvv7;->a:Lq19;

    .line 117
    .line 118
    iget v8, v1, Lq19;->c:F

    .line 119
    .line 120
    iget v9, v1, Lq19;->b:F

    .line 121
    .line 122
    iget v10, v1, Lq19;->d:F

    .line 123
    .line 124
    iget v11, v1, Lq19;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lq19;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lq19;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lq19;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lq19;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lq19;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Llu7;->r(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lq19;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Llu7;->r(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lq19;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Llu7;->r(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lq19;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Llu7;->r(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Ldg;->a()Lag;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lbv6;->s(Lag;Lq19;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Llu7;->p(FFLag;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Ltv7;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Ltv7;

    .line 410
    .line 411
    iget-object v0, v1, Ltv7;->a:Lag;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Llu7;->p(FFLag;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final x()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldl7;->o:Lkb6;

    .line 2
    .line 3
    iget-object v1, v0, Lkb6;->E:Lbi;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbi;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lkb6;->E:Lbi;

    .line 18
    .line 19
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lafa;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lw97;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Ls08;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Ls08;

    .line 40
    .line 41
    iget-object v6, v0, Lkb6;->z:Lpq3;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Ls08;->a(Lpq3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lw97;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lup3;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lup3;

    .line 59
    .line 60
    iget-object v6, v6, Lup3;->p:Lw97;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v10, v6, Lw97;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lae7;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lw97;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v6, v6, Lw97;->f:Lw97;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v5}, Lkz0;->U(Lae7;)Lw97;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    return-object v3
.end method

.method public final x0()Lew6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->z:Lew6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y()Lva6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lw97;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldl7;->o:Lkb6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkb6;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lkb6;->J:Lx97;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldl7;->V0()Lw97;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ldl7;->e1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lkb6;->E:Lbi;

    .line 79
    .line 80
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ldl7;

    .line 83
    .line 84
    iget-object p0, p0, Ldl7;->s:Ldl7;

    .line 85
    .line 86
    return-object p0
.end method
