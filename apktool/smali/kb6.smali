.class public final Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements La23;
.implements Lix7;
.implements Lq23;


# static fields
.field public static final T0:Lg19;

.field public static final U0:Lhb6;

.field public static final V0:Ltg;


# instance fields
.field public A:Lwa6;

.field public B:Lyfb;

.field public C:Lr33;

.field public D:Z

.field public final E:Lbi;

.field public final F:Lob6;

.field public G:Lxb6;

.field public H:Ldl7;

.field public I:Z

.field public J:Lx97;

.field public K:Lx97;

.field public L:Lpi;

.field public M:Lqi;

.field public N:Z

.field public O:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lkb6;

.field public j:I

.field public final k:Lsbc;

.field public l:Lae7;

.field public m:Z

.field public n:Lkb6;

.field public o:Lhx7;

.field public p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lte9;

.field public u:Z

.field public final v:Lae7;

.field public w:Z

.field public x:Ldw6;

.field public y:Lsbc;

.field public z:Lpq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg19;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lg19;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkb6;->T0:Lg19;

    .line 10
    .line 11
    new-instance v0, Lhb6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkb6;->U0:Lhb6;

    .line 17
    .line 18
    new-instance v0, Ltg;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ltg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkb6;->V0:Ltg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 108
    :goto_0
    sget-object v1, Lxe9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 109
    invoke-direct {p0, p1, v0}, Lkb6;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkb6;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lkb6;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lkb6;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkb6;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lkb6;->f:Z

    .line 19
    .line 20
    new-instance p2, Lsbc;

    .line 21
    .line 22
    new-instance v0, Lae7;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Lkb6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lhg;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v4, p0}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {p2, v4, v0, v2}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lkb6;->k:Lsbc;

    .line 45
    .line 46
    new-instance p2, Lae7;

    .line 47
    .line 48
    new-array v0, v1, [Lkb6;

    .line 49
    .line 50
    invoke-direct {p2, v3, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lkb6;->v:Lae7;

    .line 54
    .line 55
    iput-boolean p1, p0, Lkb6;->w:Z

    .line 56
    .line 57
    sget-object p2, Lkb6;->T0:Lg19;

    .line 58
    .line 59
    iput-object p2, p0, Lkb6;->x:Ldw6;

    .line 60
    .line 61
    sget-object p2, Lnb6;->a:Lsq3;

    .line 62
    .line 63
    iput-object p2, p0, Lkb6;->z:Lpq3;

    .line 64
    .line 65
    sget-object p2, Lwa6;->a:Lwa6;

    .line 66
    .line 67
    iput-object p2, p0, Lkb6;->A:Lwa6;

    .line 68
    .line 69
    sget-object p2, Lkb6;->U0:Lhb6;

    .line 70
    .line 71
    iput-object p2, p0, Lkb6;->B:Lyfb;

    .line 72
    .line 73
    sget-object p2, Lr33;->d0:Lq33;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lq33;->b:Lt48;

    .line 79
    .line 80
    iput-object p2, p0, Lkb6;->C:Lr33;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    iput p2, p0, Lkb6;->Y:I

    .line 84
    .line 85
    iput p2, p0, Lkb6;->Z:I

    .line 86
    .line 87
    new-instance p2, Lbi;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lbi;-><init>(Lkb6;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lkb6;->E:Lbi;

    .line 93
    .line 94
    new-instance p2, Lob6;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lob6;-><init>(Lkb6;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lkb6;->F:Lob6;

    .line 100
    .line 101
    iput-boolean p1, p0, Lkb6;->I:Z

    .line 102
    .line 103
    sget-object p1, Lu97;->a:Lu97;

    .line 104
    .line 105
    iput-object p1, p0, Lkb6;->J:Lx97;

    .line 106
    .line 107
    return-void
.end method

.method public static T(Lkb6;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lkb6;->i:Lkb6;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lum5;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lkb6;->o:Lhx7;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lkb6;->r:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lkb6;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lkb6;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 51
    .line 52
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 53
    .line 54
    iget-object p0, p0, Lgp6;->f:Lob6;

    .line 55
    .line 56
    iget-object p2, p0, Lob6;->a:Lkb6;

    .line 57
    .line 58
    invoke-virtual {p2}, Lkb6;->v()Lkb6;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 63
    .line 64
    iget p0, p0, Lkb6;->Y:I

    .line 65
    .line 66
    if-eqz p2, :cond_b

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p0, v0, :cond_b

    .line 70
    .line 71
    :goto_2
    iget v0, p2, Lkb6;->Y:I

    .line 72
    .line 73
    if-ne v0, p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lkb6;->v()Lkb6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object p2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_3
    invoke-static {p0}, Lwa1;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    if-ne p0, v2, :cond_8

    .line 91
    .line 92
    iget-object p0, p2, Lkb6;->i:Lkb6;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lkb6;->S(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {p2, p1}, Lkb6;->U(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 105
    .line 106
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iget-object p0, p2, Lkb6;->i:Lkb6;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    invoke-static {p2, p1, v0}, Lkb6;->T(Lkb6;ZI)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    invoke-static {p2, p1, v0}, Lkb6;->V(Lkb6;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_4
    return-void
.end method

.method public static V(Lkb6;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lkb6;->r:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lkb6;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lkb6;->o:Lhx7;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lkb6;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 43
    .line 44
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 45
    .line 46
    iget-object p0, p0, Lcw6;->f:Lob6;

    .line 47
    .line 48
    iget-object p2, p0, Lob6;->a:Lkb6;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkb6;->v()Lkb6;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 55
    .line 56
    iget p0, p0, Lkb6;->Y:I

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p0, v0, :cond_8

    .line 62
    .line 63
    :goto_2
    iget v0, p2, Lkb6;->Y:I

    .line 64
    .line 65
    if-ne v0, p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lkb6;->v()Lkb6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-static {p0}, Lwa1;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    if-ne p0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lkb6;->U(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Lkb6;->V(Lkb6;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Lkb6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget v0, v0, Lob6;->d:I

    .line 4
    .line 5
    sget-object v1, Ljb6;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lwa1;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lkb6;->F:Lob6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lob6;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lkb6;->T(Lkb6;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lob6;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lkb6;->S(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lkb6;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lkb6;->V(Lkb6;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lkb6;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lkb6;->U(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget p0, v1, Lob6;->d:I

    .line 55
    .line 56
    invoke-static {p0}, Lln5;->y(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Unexpected state "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final j(Lkb6;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lkb6;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lkb6;->n:Lkb6;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkb6;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLr75;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 2
    .line 3
    iget-object v0, p0, Lbi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldl7;

    .line 6
    .line 7
    sget-object v1, Ldl7;->X:Lxz8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Ldl7;->S0(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ldl7;

    .line 18
    .line 19
    sget-object v3, Ldl7;->T0:Lsc0;

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    move v7, p4

    .line 23
    move v8, p5

    .line 24
    invoke-virtual/range {v2 .. v8}, Ldl7;->a1(Lzk7;JLr75;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B(ILkb6;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lkb6;->n:Lkb6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lkb6;->o:Lhx7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lkb6;->j(Lkb6;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lkb6;->n:Lkb6;

    .line 18
    .line 19
    iget-object v0, p0, Lkb6;->k:Lsbc;

    .line 20
    .line 21
    iget-object v1, v0, Lsbc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lae7;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lae7;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lsbc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lhg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhg;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkb6;->O()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lkb6;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lkb6;->j:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lkb6;->j:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lkb6;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkb6;->o:Lhx7;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lkb6;->d(Lhx7;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lkb6;->F:Lob6;

    .line 59
    .line 60
    iget p1, p1, Lob6;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lkb6;->F:Lob6;

    .line 65
    .line 66
    iget v0, p1, Lob6;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lob6;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lkb6;->O:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lkb6;->O:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lkb6;->a0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkb6;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 6
    .line 7
    iget-object v1, v0, Lbi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhn5;

    .line 10
    .line 11
    iget-object v0, v0, Lbi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldl7;

    .line 14
    .line 15
    iget-object v0, v0, Ldl7;->s:Ldl7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lkb6;->H:Ldl7;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Ldl7;->N:Lgx7;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lkb6;->H:Ldl7;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ldl7;->s:Ldl7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lkb6;->I:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lkb6;->H:Ldl7;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Ldl7;->N:Lgx7;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ldl7;->c1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lkb6;->C()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Lkb6;->o:Lhx7;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 2
    .line 3
    iget-object v0, p0, Lbi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldl7;

    .line 6
    .line 7
    iget-object v1, p0, Lbi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhn5;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lgb6;

    .line 14
    .line 15
    iget-object v2, v0, Ldl7;->N:Lgx7;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Lk25;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk25;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Ldl7;->r:Ldl7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lhn5;

    .line 30
    .line 31
    iget-object p0, p0, Ldl7;->N:Lgx7;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lk25;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk25;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkb6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkb6;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lkb6;->i:Lkb6;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lkb6;->T(Lkb6;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lkb6;->V(Lkb6;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkb6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 7
    .line 8
    iget-object v0, v0, Lbi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyk7;

    .line 11
    .line 12
    iget-object v0, v0, Lw97;->f:Lw97;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lkb6;->K:Lx97;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lkb6;->s:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lkb6;->t:Lte9;

    .line 26
    .line 27
    iput-boolean v1, p0, Lkb6;->u:Z

    .line 28
    .line 29
    new-instance v1, Lks8;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lte9;

    .line 35
    .line 36
    invoke-direct {v2}, Lte9;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lhx7;->getSnapshotObserver()Ljx7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lx8;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, v1}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Ljx7;->d:Lb74;

    .line 57
    .line 58
    iget-object v2, v2, Ljx7;->a:Lhz9;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lkb6;->u:Z

    .line 65
    .line 66
    iget-object v1, v1, Lks8;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lte9;

    .line 69
    .line 70
    iput-object v1, p0, Lkb6;->t:Lte9;

    .line 71
    .line 72
    iput-boolean v2, p0, Lkb6;->s:Z

    .line 73
    .line 74
    invoke-static {p0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lhx7;->getSemanticsOwner()Ldf9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0, v0}, Ldf9;->b(Lkb6;Lte9;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lkb6;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkb6;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lkb6;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lkb6;->n:Lkb6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkb6;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->o:Lhx7;

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

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcw6;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lgp6;->r:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget v0, p0, Lkb6;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkb6;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 10
    .line 11
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lgp6;->g:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lgp6;->l:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace() called on item that was not placed"

    .line 25
    .line 26
    invoke-static {v3}, Lum5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lgp6;->C:Z

    .line 33
    .line 34
    iget v3, p0, Lgp6;->r:I

    .line 35
    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    iget-wide v3, p0, Lgp6;->o:J

    .line 41
    .line 42
    iget-object v1, p0, Lgp6;->p:Lou4;

    .line 43
    .line 44
    iget-object v5, p0, Lgp6;->q:Lh25;

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4, v1, v5}, Lgp6;->t0(JLou4;Lh25;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lgp6;->C:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lgp6;->f:Lob6;

    .line 56
    .line 57
    iget-object v0, v0, Lob6;->a:Lkb6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lkb6;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v2, p0, Lgp6;->g:Z

    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v2, p0, Lgp6;->g:Z

    .line 72
    .line 73
    throw v0
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lkb6;->k:Lsbc;

    .line 23
    .line 24
    iget-object v4, v3, Lsbc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lae7;

    .line 27
    .line 28
    iget-object v5, v3, Lsbc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lhg;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lae7;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lhg;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lkb6;

    .line 40
    .line 41
    iget-object v3, v3, Lsbc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lae7;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lae7;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lhg;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lkb6;->O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkb6;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkb6;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(Lkb6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget v0, v0, Lob6;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 8
    .line 9
    iget v1, v0, Lob6;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lob6;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lkb6;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lkb6;->n:Lkb6;

    .line 25
    .line 26
    iget v1, p1, Lkb6;->O:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lkb6;->O:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkb6;->a0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lkb6;->E:Lbi;

    .line 38
    .line 39
    iget-object v1, v1, Lbi;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ldl7;

    .line 42
    .line 43
    iput-object v0, v1, Ldl7;->s:Ldl7;

    .line 44
    .line 45
    iget-boolean v1, p1, Lkb6;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lkb6;->j:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lkb6;->j:I

    .line 54
    .line 55
    iget-object p1, p1, Lkb6;->k:Lsbc;

    .line 56
    .line 57
    iget-object p1, p1, Lsbc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lae7;

    .line 60
    .line 61
    iget-object v1, p1, Lae7;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lae7;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lkb6;

    .line 71
    .line 72
    iget-object v3, v3, Lkb6;->E:Lbi;

    .line 73
    .line 74
    iget-object v3, v3, Lbi;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ldl7;

    .line 77
    .line 78
    iput-object v0, v3, Ldl7;->s:Ldl7;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lkb6;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkb6;->O()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final N(Ldl7;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhx7;->getRectManager()Lur8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lkb6;->F:Lob6;

    .line 12
    .line 13
    iget v2, v1, Lob6;->d:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lkb6;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkb6;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v2, v5

    .line 36
    :goto_2
    iget-boolean v3, p0, Lkb6;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v3, p0, Lkb6;->E:Lbi;

    .line 43
    .line 44
    iget-object v3, v3, Lbi;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ldl7;

    .line 47
    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    iput-boolean v5, p0, Lkb6;->f:Z

    .line 51
    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lur8;->f(Lkb6;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_3
    iput-boolean v5, p0, Lkb6;->e:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p1, Lae7;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p1, p1, Lae7;->c:I

    .line 67
    .line 68
    move v6, v4

    .line 69
    :goto_3
    if-ge v6, p1, :cond_5

    .line 70
    .line 71
    aget-object v7, v3, v6

    .line 72
    .line 73
    check-cast v7, Lkb6;

    .line 74
    .line 75
    iput-boolean v5, v7, Lkb6;->f:Z

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lur8;->f(Lkb6;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-boolean p1, p0, Lkb6;->g:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput-boolean v5, v0, Lur8;->e:Z

    .line 90
    .line 91
    iget-object p1, v0, Lur8;->b:Lmf;

    .line 92
    .line 93
    iget p0, p0, Lkb6;->b:I

    .line 94
    .line 95
    const v2, 0x1ffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr p0, v2

    .line 99
    iget-object v3, p1, Lmf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, [J

    .line 102
    .line 103
    iget p1, p1, Lmf;->b:I

    .line 104
    .line 105
    :goto_4
    array-length v5, v3

    .line 106
    add-int/lit8 v5, v5, -0x2

    .line 107
    .line 108
    if-ge v4, v5, :cond_7

    .line 109
    .line 110
    if-ge v4, p1, :cond_7

    .line 111
    .line 112
    add-int/lit8 v5, v4, 0x2

    .line 113
    .line 114
    aget-wide v6, v3, v5

    .line 115
    .line 116
    long-to-int v8, v6

    .line 117
    and-int/2addr v8, v2

    .line 118
    if-ne v8, p0, :cond_6

    .line 119
    .line 120
    const/16 p0, 0x3f

    .line 121
    .line 122
    shr-long p0, v6, p0

    .line 123
    .line 124
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    and-long/2addr p0, v8

    .line 127
    const/16 v2, 0x3c

    .line 128
    .line 129
    shl-long/2addr p0, v2

    .line 130
    or-long/2addr p0, v6

    .line 131
    aput-wide p0, v3, v5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lur8;->i()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_6
    iget-object p0, v1, Lob6;->p:Lcw6;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcw6;->x0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkb6;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lkb6;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb6;->k:Lsbc;

    .line 2
    .line 3
    iget-object v1, v0, Lsbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lae7;

    .line 6
    .line 7
    iget v1, v1, Lae7;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lsbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lae7;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lae7;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lkb6;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkb6;->M(Lkb6;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lae7;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lsbc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhg;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lkb6;->k:Lsbc;

    .line 32
    .line 33
    iget-object v1, v0, Lsbc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lae7;

    .line 36
    .line 37
    iget-object v1, v1, Lae7;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lkb6;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lkb6;->M(Lkb6;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lsbc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lae7;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lae7;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lsbc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhg;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lkb6;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget v0, p0, Lkb6;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkb6;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 10
    .line 11
    iget-object v1, p0, Lob6;->p:Lcw6;

    .line 12
    .line 13
    iget-object p0, v1, Lcw6;->f:Lob6;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, v1, Lcw6;->g:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcw6;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "replace called on unplaced item"

    .line 24
    .line 25
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcw6;->s:Z

    .line 32
    .line 33
    iget-wide v2, v1, Lcw6;->m:J

    .line 34
    .line 35
    iget v4, v1, Lcw6;->p:F

    .line 36
    .line 37
    iget-object v5, v1, Lcw6;->n:Lou4;

    .line 38
    .line 39
    iget-object v6, v1, Lcw6;->o:Lh25;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcw6;->s0(JFLou4;Lh25;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, Lcw6;->F:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lob6;->a:Lkb6;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lkb6;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v7, v1, Lcw6;->g:Z

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    iget-object p0, p0, Lob6;->a:Lkb6;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkb6;->Y(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    iput-boolean v7, v1, Lcw6;->g:Z

    .line 74
    .line 75
    throw p0
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lkb6;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lkb6;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lae7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lkb6;

    .line 15
    .line 16
    iget v3, v2, Lkb6;->Z:I

    .line 17
    .line 18
    iput v3, v2, Lkb6;->Y:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lkb6;->X()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb6;->C:Lr33;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:La5a;

    .line 4
    .line 5
    check-cast v0, Lt48;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lv91;->Q(Lt48;Lhk8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj33;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Le92;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2, v0, p0}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ll10;->W(Ljava/lang/Throwable;Lmu4;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final Z(Lpq3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6;->z:Lpq3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lkb6;->z:Lpq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkb6;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lkb6;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lkb6;->o:Lhx7;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkb6;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 37
    .line 38
    iget-object p0, p0, Lbi;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lw97;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lw97;->S0()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final a(Lx97;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkb6;->E:Lbi;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lbi;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lbi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lafa;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lbi;->m(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lkb6;->J:Lx97;

    .line 25
    .line 26
    iget-object v3, v2, Lbi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lhn5;

    .line 29
    .line 30
    iget-object v4, v2, Lbi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkb6;

    .line 33
    .line 34
    iget-object v5, v2, Lbi;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lw97;

    .line 37
    .line 38
    iget-object v6, v2, Lbi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lyk7;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lbi;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lw97;

    .line 54
    .line 55
    iput-object v12, v5, Lw97;->e:Lw97;

    .line 56
    .line 57
    iput-object v5, v12, Lw97;->f:Lw97;

    .line 58
    .line 59
    iget-object v5, v2, Lbi;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lae7;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v6, v5, Lae7;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v13

    .line 70
    :goto_1
    iget-object v14, v2, Lbi;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Lae7;

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    new-instance v14, Lae7;

    .line 77
    .line 78
    new-array v15, v7, [Lv97;

    .line 79
    .line 80
    invoke-direct {v14, v13, v15}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v15, v2, Lbi;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lae7;

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_2
    iget v1, v15, Lae7;->c:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lae7;->k(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lx97;

    .line 103
    .line 104
    instance-of v10, v1, Lly2;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    check-cast v1, Lly2;

    .line 109
    .line 110
    iget-object v10, v1, Lly2;->b:Lx97;

    .line 111
    .line 112
    invoke-virtual {v15, v10}, Lae7;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lly2;->a:Lx97;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    instance-of v10, v1, Lv97;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v16, :cond_5

    .line 130
    .line 131
    new-instance v10, Lga;

    .line 132
    .line 133
    const/16 v13, 0x17

    .line 134
    .line 135
    invoke-direct {v10, v13, v14}, Lga;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object/from16 v10, v16

    .line 142
    .line 143
    :goto_3
    invoke-interface {v1, v10}, Lx97;->N(Lou4;)Z

    .line 144
    .line 145
    .line 146
    :goto_4
    const/16 v10, 0x400

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v1, v14, Lae7;->c:I

    .line 151
    .line 152
    const-string v13, "expected prior modifier list to be non-empty"

    .line 153
    .line 154
    if-ne v1, v6, :cond_11

    .line 155
    .line 156
    iget-object v1, v12, Lw97;->f:Lw97;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_5
    if-eqz v1, :cond_c

    .line 161
    .line 162
    if-ge v2, v6, :cond_c

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    iget-object v10, v5, Lae7;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v10, v10, v2

    .line 171
    .line 172
    check-cast v10, Lv97;

    .line 173
    .line 174
    iget-object v7, v14, Lae7;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v7, v7, v2

    .line 177
    .line 178
    check-cast v7, Lv97;

    .line 179
    .line 180
    invoke-static {v10, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_7

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    move/from16 v3, v16

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v15, v3, :cond_8

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v3, 0x0

    .line 206
    :goto_6
    if-eqz v3, :cond_a

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    if-eq v3, v15, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-static {v10, v7, v1}, Lbi;->t(Lv97;Lv97;Lw97;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object v1, v1, Lw97;->f:Lw97;

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    move-object/from16 v3, v18

    .line 220
    .line 221
    const/16 v7, 0x10

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    invoke-static {v13}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_c
    move-object/from16 v18, v3

    .line 233
    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    :goto_8
    if-ge v2, v6, :cond_10

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v3, v4, Lkb6;->K:Lx97;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    :goto_9
    const/4 v15, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    const/16 v17, 0x0

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    move-object v4, v14

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v5, v1

    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Lbi;->r(ILae7;Lae7;Lw97;Z)V

    .line 262
    .line 263
    .line 264
    move-object v5, v3

    .line 265
    move-object v5, v12

    .line 266
    :goto_b
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    goto/16 :goto_15

    .line 270
    .line 271
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 272
    .line 273
    invoke-static {v0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_f
    invoke-static {v13}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_10
    move-object/from16 v2, v18

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_10

    .line 287
    :cond_11
    const/4 v7, 0x0

    .line 288
    const/16 v16, 0x2

    .line 289
    .line 290
    iget-object v10, v4, Lkb6;->K:Lx97;

    .line 291
    .line 292
    if-eqz v10, :cond_14

    .line 293
    .line 294
    if-nez v6, :cond_14

    .line 295
    .line 296
    move-object v3, v12

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_c
    iget v4, v14, Lae7;->c:I

    .line 299
    .line 300
    if-ge v1, v4, :cond_12

    .line 301
    .line 302
    iget-object v4, v14, Lae7;->a:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v4, v4, v1

    .line 305
    .line 306
    check-cast v4, Lv97;

    .line 307
    .line 308
    invoke-static {v4, v3}, Lbi;->h(Lv97;Lw97;)Lw97;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    iget-object v1, v9, Lw97;->e:Lw97;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_d
    if-eqz v1, :cond_13

    .line 319
    .line 320
    if-eq v1, v12, :cond_13

    .line 321
    .line 322
    iget v4, v1, Lw97;->c:I

    .line 323
    .line 324
    or-int/2addr v3, v4

    .line 325
    iput v3, v1, Lw97;->d:I

    .line 326
    .line 327
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_13
    move-object v1, v2

    .line 331
    move-object v3, v5

    .line 332
    move-object v5, v12

    .line 333
    move-object v4, v14

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    if-nez v1, :cond_18

    .line 336
    .line 337
    if-eqz v5, :cond_17

    .line 338
    .line 339
    iget-object v1, v12, Lw97;->f:Lw97;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_e
    if-eqz v1, :cond_15

    .line 343
    .line 344
    iget v10, v5, Lae7;->c:I

    .line 345
    .line 346
    if-ge v6, v10, :cond_15

    .line 347
    .line 348
    invoke-static {v1}, Lbi;->k(Lw97;)Lw97;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lw97;->f:Lw97;

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_15
    invoke-virtual {v4}, Lkb6;->v()Lkb6;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    iget-object v1, v1, Lkb6;->E:Lbi;

    .line 364
    .line 365
    iget-object v1, v1, Lbi;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lhn5;

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_16
    move-object v1, v7

    .line 371
    :goto_f
    iput-object v1, v3, Ldl7;->s:Ldl7;

    .line 372
    .line 373
    iput-object v3, v2, Lbi;->e:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_10
    move-object v1, v2

    .line 376
    move-object v3, v5

    .line 377
    move-object v5, v12

    .line 378
    move-object v4, v14

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_17
    invoke-static {v13}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_18
    if-nez v5, :cond_19

    .line 389
    .line 390
    new-instance v5, Lae7;

    .line 391
    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    new-array v3, v1, [Lv97;

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-direct {v5, v15, v3}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_11
    move-object v3, v5

    .line 401
    goto :goto_12

    .line 402
    :cond_19
    const/4 v15, 0x0

    .line 403
    goto :goto_11

    .line 404
    :goto_12
    if-eqz v10, :cond_1a

    .line 405
    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    :goto_13
    const/4 v10, 0x1

    .line 409
    goto :goto_14

    .line 410
    :cond_1a
    move/from16 v17, v15

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :goto_14
    xor-int/lit8 v6, v17, 0x1

    .line 414
    .line 415
    move-object v1, v2

    .line 416
    const/4 v2, 0x0

    .line 417
    move-object v5, v12

    .line 418
    move-object v4, v14

    .line 419
    invoke-virtual/range {v1 .. v6}, Lbi;->r(ILae7;Lae7;Lw97;Z)V

    .line 420
    .line 421
    .line 422
    move/from16 v17, v10

    .line 423
    .line 424
    :goto_15
    iput-object v4, v1, Lbi;->h:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v3}, Lae7;->g()V

    .line 429
    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_1b
    move-object v3, v7

    .line 433
    :goto_16
    iput-object v3, v1, Lbi;->i:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, v5, Lw97;->f:Lw97;

    .line 436
    .line 437
    if-nez v2, :cond_1c

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_1c
    move-object v9, v2

    .line 441
    :goto_17
    iput-object v7, v9, Lw97;->e:Lw97;

    .line 442
    .line 443
    iput-object v7, v5, Lw97;->f:Lw97;

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    iput v2, v5, Lw97;->d:I

    .line 447
    .line 448
    iput-object v7, v5, Lw97;->h:Ldl7;

    .line 449
    .line 450
    if-eq v9, v5, :cond_1d

    .line 451
    .line 452
    goto :goto_18

    .line 453
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 454
    .line 455
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_18
    iput-object v9, v1, Lbi;->g:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v17, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v1}, Lbi;->s()V

    .line 463
    .line 464
    .line 465
    :cond_1e
    const/16 v2, 0x10

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lbi;->m(I)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/16 v3, 0x400

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lbi;->m(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v4, v0, Lkb6;->F:Lob6;

    .line 478
    .line 479
    invoke-virtual {v4}, Lob6;->j()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lkb6;->i:Lkb6;

    .line 483
    .line 484
    if-nez v4, :cond_1f

    .line 485
    .line 486
    const/16 v4, 0x200

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lbi;->m(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v0, v0}, Lkb6;->b0(Lkb6;)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 498
    .line 499
    if-eq v11, v3, :cond_22

    .line 500
    .line 501
    :cond_20
    invoke-static {v0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Lhx7;->getRectManager()Lur8;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lkb6;->H()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_22

    .line 517
    .line 518
    iget-object v1, v1, Lur8;->b:Lmf;

    .line 519
    .line 520
    iget v0, v0, Lkb6;->b:I

    .line 521
    .line 522
    const v4, 0x1ffffff

    .line 523
    .line 524
    .line 525
    and-int/2addr v0, v4

    .line 526
    iget-object v5, v1, Lmf;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, [J

    .line 529
    .line 530
    iget v1, v1, Lmf;->b:I

    .line 531
    .line 532
    move v13, v15

    .line 533
    :goto_19
    array-length v6, v5

    .line 534
    add-int/lit8 v6, v6, -0x2

    .line 535
    .line 536
    if-ge v13, v6, :cond_22

    .line 537
    .line 538
    if-ge v13, v1, :cond_22

    .line 539
    .line 540
    add-int/lit8 v6, v13, 0x2

    .line 541
    .line 542
    aget-wide v7, v5, v6

    .line 543
    .line 544
    long-to-int v9, v7

    .line 545
    and-int/2addr v9, v4

    .line 546
    if-ne v9, v0, :cond_21

    .line 547
    .line 548
    const-wide v0, -0x6000000000000001L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    and-long/2addr v0, v7

    .line 554
    const-wide/high16 v7, 0x2000000000000000L

    .line 555
    .line 556
    int-to-long v3, v3

    .line 557
    mul-long/2addr v3, v7

    .line 558
    or-long/2addr v0, v3

    .line 559
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 560
    .line 561
    int-to-long v7, v2

    .line 562
    mul-long/2addr v7, v3

    .line 563
    or-long/2addr v0, v7

    .line 564
    aput-wide v0, v5, v6

    .line 565
    .line 566
    return-void

    .line 567
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_22
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkb6;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lkb6;->O:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkb6;->a0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lkb6;->O:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lkb6;->O:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkb6;->a0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lkb6;->O:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkb6;->G:Lxb6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lxb6;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 16
    .line 17
    iget-object v0, p0, Lbi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldl7;

    .line 20
    .line 21
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhn5;

    .line 24
    .line 25
    iget-object p0, p0, Ldl7;->r:Ldl7;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ldl7;->h1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldl7;->r:Ldl7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final b0(Lkb6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->i:Lkb6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lkb6;->i:Lkb6;

    .line 10
    .line 11
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lob6;->q:Lgp6;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lgp6;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lgp6;-><init>(Lob6;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lob6;->q:Lgp6;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lkb6;->E:Lbi;

    .line 27
    .line 28
    iget-object v0, p1, Lbi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldl7;

    .line 31
    .line 32
    iget-object p1, p1, Lbi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhn5;

    .line 35
    .line 36
    iget-object p1, p1, Ldl7;->r:Ldl7;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ldl7;->Q0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ldl7;->r:Ldl7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lob6;->q:Lgp6;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lob6;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lob6;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lkb6;->E()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb6;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkb6;->G:Lxb6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxb6;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lkb6;->X:Z

    .line 17
    .line 18
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 19
    .line 20
    iget-object v0, v0, Lbi;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lafa;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lw97;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lw97;->W0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lw97;->n:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lw97;->Y0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lw97;->e:Lw97;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lw97;->n:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lw97;->Q0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lw97;->e:Lw97;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lkb6;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lkb6;->t:Lte9;

    .line 71
    .line 72
    iput-boolean v1, p0, Lkb6;->s:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Lzb;->h:Luc7;

    .line 91
    .line 92
    iget v3, p0, Lkb6;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Luc7;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Lzb;->a:Lyf0;

    .line 101
    .line 102
    iget-object v0, v0, Lzb;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    iget p0, p0, Lkb6;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, p0, v1}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public final c0(Ldw6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6;->x:Ldw6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lkb6;->x:Ldw6;

    .line 10
    .line 11
    iget-object v0, p0, Lkb6;->y:Lsbc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsbc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq08;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lkb6;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Lhx7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkb6;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lkb6;->n:Lkb6;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lkb6;->o:Lhx7;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lkb6;->o:Lhx7;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lkb6;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lkb6;->n:Lkb6;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lkb6;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lkb6;->F:Lob6;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lob6;->p:Lcw6;

    .line 125
    .line 126
    iput-boolean v4, v5, Lcw6;->s:Z

    .line 127
    .line 128
    invoke-interface {p1}, Lhx7;->getRectManager()Lur8;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0}, Lur8;->f(Lkb6;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lob6;->q:Lgp6;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iput v4, v5, Lgp6;->r:I

    .line 140
    .line 141
    :cond_5
    iget-object v5, p0, Lkb6;->E:Lbi;

    .line 142
    .line 143
    iget-object v6, v5, Lbi;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ldl7;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v7, v0, Lkb6;->E:Lbi;

    .line 150
    .line 151
    iget-object v7, v7, Lbi;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lhn5;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v7, v2

    .line 157
    :goto_4
    iput-object v7, v6, Ldl7;->s:Ldl7;

    .line 158
    .line 159
    iput-object p1, p0, Lkb6;->o:Lhx7;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget v6, v0, Lkb6;->q:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v6, -0x1

    .line 167
    :goto_5
    add-int/2addr v6, v4

    .line 168
    iput v6, p0, Lkb6;->q:I

    .line 169
    .line 170
    iget-object v6, p0, Lkb6;->K:Lx97;

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lkb6;->a(Lx97;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v2, p0, Lkb6;->K:Lx97;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ltc7;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v6, p0, Lkb6;->b:I

    .line 187
    .line 188
    invoke-virtual {v2, v6, p0}, Ltc7;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, p0, Lkb6;->h:Z

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, p0}, Lkb6;->b0(Lkb6;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object v2, p0, Lkb6;->n:Lkb6;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v2, v2, Lkb6;->i:Lkb6;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    :cond_a
    iget-object v2, p0, Lkb6;->i:Lkb6;

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0, v2}, Lkb6;->b0(Lkb6;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lkb6;->i:Lkb6;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    const/16 v2, 0x200

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Lbi;->m(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p0}, Lkb6;->b0(Lkb6;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_6
    iget-boolean v2, p0, Lkb6;->X:Z

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    iget-object v2, v5, Lbi;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lw97;

    .line 234
    .line 235
    :goto_7
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2}, Lw97;->P0()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lw97;->f:Lw97;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    iget-object v2, p0, Lkb6;->k:Lsbc;

    .line 244
    .line 245
    iget-object v2, v2, Lsbc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lae7;

    .line 248
    .line 249
    iget-object v6, v2, Lae7;->a:[Ljava/lang/Object;

    .line 250
    .line 251
    iget v2, v2, Lae7;->c:I

    .line 252
    .line 253
    :goto_8
    if-ge v1, v2, :cond_e

    .line 254
    .line 255
    aget-object v7, v6, v1

    .line 256
    .line 257
    check-cast v7, Lkb6;

    .line 258
    .line 259
    invoke-virtual {v7, p1}, Lkb6;->d(Lhx7;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    iget-boolean v1, p0, Lkb6;->X:Z

    .line 266
    .line 267
    if-nez v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v5}, Lbi;->q()V

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {p0}, Lkb6;->E()V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0}, Lkb6;->E()V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v0, p0, Lkb6;->L:Lpi;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lpi;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-virtual {v3}, Lob6;->j()V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Lkb6;->X:Z

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Lbi;->m(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, Lkb6;->F()V

    .line 303
    .line 304
    .line 305
    :cond_12
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 314
    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    invoke-virtual {p0}, Lkb6;->x()Lte9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v0, Lte9;->a:Lpd7;

    .line 324
    .line 325
    sget-object v1, Lff9;->r:Lif9;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v4, :cond_13

    .line 332
    .line 333
    iget-object v0, p1, Lzb;->h:Luc7;

    .line 334
    .line 335
    iget v1, p0, Lkb6;->b:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Luc7;->a(I)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lzb;->a:Lyf0;

    .line 341
    .line 342
    iget-object p1, p1, Lzb;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 343
    .line 344
    iget p0, p0, Lkb6;->b:I

    .line 345
    .line 346
    invoke-virtual {v0, p1, p0, v4}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 347
    .line 348
    .line 349
    :cond_13
    return-void
.end method

.method public final d0(Lx97;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkb6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkb6;->J:Lx97;

    .line 6
    .line 7
    sget-object v1, Lu97;->a:Lu97;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkb6;->X:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lkb6;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkb6;->a(Lx97;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lkb6;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lkb6;->F()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lkb6;->K:Lx97;

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lkb6;->Y:I

    .line 2
    .line 3
    iput v0, p0, Lkb6;->Z:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lkb6;->Y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lae7;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lae7;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    check-cast v3, Lkb6;

    .line 22
    .line 23
    iget v4, v3, Lkb6;->Y:I

    .line 24
    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lkb6;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final e0(Lyfb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkb6;->B:Lyfb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lkb6;->B:Lyfb;

    .line 10
    .line 11
    iget-object p0, p0, Lkb6;->E:Lbi;

    .line 12
    .line 13
    iget-object p0, p0, Lbi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw97;

    .line 16
    .line 17
    iget p1, p0, Lw97;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lw97;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lub8;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lub8;

    .line 41
    .line 42
    invoke-interface {v1}, Lub8;->E0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lw97;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Lup3;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lup3;

    .line 57
    .line 58
    iget-object v3, v3, Lup3;->p:Lw97;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v7, v3, Lw97;->c:I

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lae7;

    .line 79
    .line 80
    new-array v6, v0, [Lw97;

    .line 81
    .line 82
    invoke-direct {v2, v4, v6}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v3, v3, Lw97;->f:Lw97;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v2}, Lkz0;->U(Lae7;)Lw97;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget p1, p0, Lw97;->d:I

    .line 106
    .line 107
    and-int/2addr p1, v0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lkb6;->Y:I

    .line 2
    .line 3
    iput v0, p0, Lkb6;->Z:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lkb6;->Y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lae7;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p0, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    check-cast v2, Lkb6;

    .line 22
    .line 23
    iget v3, v2, Lkb6;->Y:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lkb6;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget v0, p0, Lkb6;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lkb6;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkb6;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Lkb6;->l:Lae7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lae7;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lkb6;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkb6;->l:Lae7;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lae7;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkb6;->k:Lsbc;

    .line 31
    .line 32
    iget-object v2, v2, Lsbc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lae7;

    .line 35
    .line 36
    iget-object v3, v2, Lae7;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lae7;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lkb6;

    .line 45
    .line 46
    iget-boolean v5, v4, Lkb6;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lkb6;->z()Lae7;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lae7;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lae7;->c(ILae7;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 67
    .line 68
    iget-object v0, p0, Lob6;->p:Lcw6;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcw6;->z:Z

    .line 72
    .line 73
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lgp6;->u:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v2, "|-"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkb6;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v2, p0, Lae7;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lae7;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_1
    if-ge v3, p0, :cond_1

    .line 46
    .line 47
    aget-object v4, v2, v3

    .line 48
    .line 49
    check-cast v4, Lkb6;

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lkb6;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    return-object p0
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lkb6;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lum5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ll33;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkb6;->v()Lkb6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    iget-object v5, p0, Lkb6;->F:Lob6;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lkb6;->C()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lkb6;->E()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v5, Lob6;->p:Lcw6;

    .line 54
    .line 55
    iput v4, v3, Lcw6;->M:I

    .line 56
    .line 57
    iget-object v3, v5, Lob6;->q:Lgp6;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v4, v3, Lgp6;->j:I

    .line 62
    .line 63
    :cond_2
    iget-object v3, v5, Lob6;->p:Lcw6;

    .line 64
    .line 65
    iget-object v3, v3, Lcw6;->x:Llb6;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iput-boolean v6, v3, Llb6;->b:Z

    .line 69
    .line 70
    iput-boolean v2, v3, Llb6;->c:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Llb6;->e:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Llb6;->d:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Llb6;->f:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Llb6;->g:Z

    .line 79
    .line 80
    iput-object v1, v3, Llb6;->h:Lha;

    .line 81
    .line 82
    iget-object v3, v5, Lob6;->q:Lgp6;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Lgp6;->s:Llb6;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-boolean v6, v3, Llb6;->b:Z

    .line 91
    .line 92
    iput-boolean v2, v3, Llb6;->c:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Llb6;->e:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Llb6;->d:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Llb6;->f:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Llb6;->g:Z

    .line 101
    .line 102
    iput-object v1, v3, Llb6;->h:Lha;

    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, Lkb6;->E:Lbi;

    .line 105
    .line 106
    iget-object v7, v3, Lbi;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ldl7;

    .line 109
    .line 110
    iget-object v8, v3, Lbi;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lafa;

    .line 113
    .line 114
    iget-object v9, v3, Lbi;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lhn5;

    .line 117
    .line 118
    iget-object v9, v9, Ldl7;->r:Ldl7;

    .line 119
    .line 120
    :goto_0
    invoke-static {v7, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Ldl7;->n1()V

    .line 129
    .line 130
    .line 131
    iget-object v10, v7, Ldl7;->o:Lkb6;

    .line 132
    .line 133
    invoke-virtual {v10}, Lkb6;->I()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Ldl7;->i1()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v7, v7, Ldl7;->r:Ldl7;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v7, p0, Lkb6;->M:Lqi;

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lqi;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v7, v8

    .line 153
    :goto_1
    if-eqz v7, :cond_8

    .line 154
    .line 155
    iget-boolean v9, v7, Lw97;->n:Z

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Lw97;->Y0()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v7, v7, Lw97;->e:Lw97;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iput-boolean v6, p0, Lkb6;->r:Z

    .line 166
    .line 167
    iget-object v7, p0, Lkb6;->k:Lsbc;

    .line 168
    .line 169
    iget-object v7, v7, Lsbc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lae7;

    .line 172
    .line 173
    iget-object v9, v7, Lae7;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    iget v7, v7, Lae7;->c:I

    .line 176
    .line 177
    move v10, v2

    .line 178
    :goto_2
    if-ge v10, v7, :cond_9

    .line 179
    .line 180
    aget-object v11, v9, v10

    .line 181
    .line 182
    check-cast v11, Lkb6;

    .line 183
    .line 184
    invoke-virtual {v11}, Lkb6;->h()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iput-boolean v2, p0, Lkb6;->r:Z

    .line 191
    .line 192
    :goto_3
    if-eqz v8, :cond_b

    .line 193
    .line 194
    iget-boolean v7, v8, Lw97;->n:Z

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8}, Lw97;->Q0()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v8, v8, Lw97;->e:Lw97;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move-object v7, v0

    .line 205
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ltc7;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget v9, p0, Lkb6;->b:I

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ltc7;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 217
    .line 218
    iget-object v9, v8, Law6;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lst2;

    .line 221
    .line 222
    iget-object v10, v9, Lst2;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Ldxb;

    .line 225
    .line 226
    invoke-virtual {v10, p0}, Ldxb;->m(Lkb6;)Z

    .line 227
    .line 228
    .line 229
    iget-object v10, v9, Lst2;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Ldxb;

    .line 232
    .line 233
    invoke-virtual {v10, p0}, Ldxb;->m(Lkb6;)Z

    .line 234
    .line 235
    .line 236
    iget-object v9, v9, Lst2;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Ldxb;

    .line 239
    .line 240
    invoke-virtual {v9, p0}, Ldxb;->m(Lkb6;)Z

    .line 241
    .line 242
    .line 243
    iget-object v8, v8, Law6;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Lsbc;

    .line 246
    .line 247
    iget-object v8, v8, Lsbc;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lae7;

    .line 250
    .line 251
    invoke-virtual {v8, p0}, Lae7;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    iget-object v8, v6, Lzb;->h:Luc7;

    .line 267
    .line 268
    iget v9, p0, Lkb6;->b:I

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Luc7;->f(I)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    iget-object v8, v6, Lzb;->a:Lyf0;

    .line 277
    .line 278
    iget-object v6, v6, Lzb;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 279
    .line 280
    iget v9, p0, Lkb6;->b:I

    .line 281
    .line 282
    invoke-virtual {v8, v6, v9, v2}, Lyf0;->f(Landroid/view/View;IZ)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-interface {v0}, Lhx7;->getRectManager()Lur8;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6, p0}, Lur8;->g(Lkb6;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lkb6;->o:Lhx7;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lkb6;->b0(Lkb6;)V

    .line 295
    .line 296
    .line 297
    iput v2, p0, Lkb6;->q:I

    .line 298
    .line 299
    iget-object v6, v5, Lob6;->p:Lcw6;

    .line 300
    .line 301
    const v8, 0x7fffffff

    .line 302
    .line 303
    .line 304
    iput v8, v6, Lcw6;->i:I

    .line 305
    .line 306
    iput v8, v6, Lcw6;->h:I

    .line 307
    .line 308
    iput-boolean v2, v6, Lcw6;->s:Z

    .line 309
    .line 310
    iget-object v5, v5, Lob6;->q:Lgp6;

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iput v8, v5, Lgp6;->i:I

    .line 315
    .line 316
    iput v8, v5, Lgp6;->h:I

    .line 317
    .line 318
    iput v4, v5, Lgp6;->r:I

    .line 319
    .line 320
    :cond_d
    const/16 v4, 0x8

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lbi;->m(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    iget-object v3, p0, Lkb6;->t:Lte9;

    .line 329
    .line 330
    iput-object v1, p0, Lkb6;->t:Lte9;

    .line 331
    .line 332
    iput-boolean v2, p0, Lkb6;->s:Z

    .line 333
    .line 334
    invoke-interface {v0}, Lhx7;->getSemanticsOwner()Ldf9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p0, v3}, Ldf9;->b(Lkb6;Lte9;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-void
.end method

.method public final i(Lvl1;Lh25;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 2
    .line 3
    iget-object v0, v0, Lbi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldl7;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ldl7;->O0(Lvl1;Lh25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lkb6;->Y(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb6;->i:Lkb6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lkb6;->T(Lkb6;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lkb6;->V(Lkb6;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 15
    .line 16
    iget-object v0, v0, Lob6;->p:Lcw6;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcw6;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lh88;->d:J

    .line 23
    .line 24
    new-instance v2, Ly53;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly53;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lkb6;->o:Lhx7;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Ly53;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Lkb6;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 4
    .line 5
    iget-object v0, p0, Lgp6;->t:Lae7;

    .line 6
    .line 7
    iget-object v1, p0, Lgp6;->f:Lob6;

    .line 8
    .line 9
    iget-object v2, v1, Lob6;->a:Lkb6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkb6;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lgp6;->u:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lae7;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, v1, Lob6;->a:Lkb6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkb6;->z()Lae7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lae7;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Lae7;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v2, :cond_2

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    check-cast v6, Lkb6;

    .line 40
    .line 41
    iget v7, v0, Lae7;->c:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Lkb6;->F:Lob6;

    .line 46
    .line 47
    iget-object v6, v6, Lob6;->q:Lgp6;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v6, Lkb6;->F:Lob6;

    .line 54
    .line 55
    iget-object v6, v6, Lob6;->q:Lgp6;

    .line 56
    .line 57
    iget-object v7, v0, Lae7;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lkb6;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lfd7;

    .line 71
    .line 72
    iget-object v1, v1, Lfd7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lae7;

    .line 75
    .line 76
    iget v1, v1, Lae7;->c:I

    .line 77
    .line 78
    iget v2, v0, Lae7;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lae7;->l(II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lgp6;->u:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lae7;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw6;->i0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lae7;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->k:Lsbc;

    .line 2
    .line 3
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lae7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lae7;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcw6;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcw6;->u:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 4
    .line 5
    iget p0, p0, Lcw6;->M:I

    .line 6
    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb6;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->q:Lgp6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lgp6;->j:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqk7;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkb6;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfd7;

    .line 23
    .line 24
    iget-object v1, v1, Lfd7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lae7;

    .line 27
    .line 28
    iget v1, v1, Lae7;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkb6;->x:Ldw6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lkb6;->X:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Lsbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb6;->y:Lsbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsbc;

    .line 6
    .line 7
    iget-object v1, p0, Lkb6;->x:Ldw6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsbc;-><init>(Lkb6;Ldw6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkb6;->y:Lsbc;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Lkb6;
    .locals 2

    .line 1
    iget-object p0, p0, Lkb6;->n:Lkb6;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkb6;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkb6;->n:Lkb6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 2
    .line 3
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 4
    .line 5
    iget p0, p0, Lcw6;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Lte9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb6;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lkb6;->X:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbi;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lkb6;->t:Lte9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Lae7;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkb6;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkb6;->v:Lae7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lae7;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lae7;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lae7;->c(ILae7;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lae7;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lae7;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lkb6;->V0:Ltg;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lkb6;->w:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Lae7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb6;->f0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkb6;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkb6;->k:Lsbc;

    .line 9
    .line 10
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lae7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lkb6;->l:Lae7;

    .line 16
    .line 17
    return-object p0
.end method
