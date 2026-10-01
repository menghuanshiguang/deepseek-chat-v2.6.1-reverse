.class public final Lvpb;
.super Ljx5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final s:[C


# instance fields
.field public final l:Lrd9;

.field public final m:C

.field public n:[C

.field public o:I

.field public p:I

.field public final q:I

.field public r:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrp1;->a:[C

    .line 2
    .line 3
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    sput-object v0, Lvpb;->s:[C

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Li9c;ILrd9;C)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljx5;-><init>(Li9c;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvpb;->l:Lrd9;

    .line 5
    .line 6
    iget-object p2, p1, Li9c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, [C

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p2, :cond_7

    .line 12
    .line 13
    iget-object p2, p1, Li9c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Luq0;

    .line 16
    .line 17
    sget-object v0, Luq0;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object p2, p2, Luq0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {p2, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [C

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    array-length p3, p2

    .line 37
    if-ge p3, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-array p2, v0, [C

    .line 40
    .line 41
    :cond_2
    iput-object p2, p1, Li9c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lvpb;->n:[C

    .line 44
    .line 45
    array-length p1, p2

    .line 46
    iput p1, p0, Lvpb;->q:I

    .line 47
    .line 48
    iput-char p4, p0, Lvpb;->m:C

    .line 49
    .line 50
    const/16 p1, 0x22

    .line 51
    .line 52
    if-eq p4, p1, :cond_6

    .line 53
    .line 54
    sget-object p2, Lrp1;->d:[I

    .line 55
    .line 56
    if-ne p4, p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lqp1;->b:Lqp1;

    .line 60
    .line 61
    iget-object p1, p1, Lqp1;->a:[[I

    .line 62
    .line 63
    aget-object p3, p1, p4

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    const/16 p3, 0x80

    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aget p3, p2, p4

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    aput p3, p2, p4

    .line 79
    .line 80
    :cond_4
    aput-object p2, p1, p4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p2, p3

    .line 84
    :goto_1
    iput-object p2, p0, Ljx5;->g:[I

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 88
    .line 89
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3
.end method

.method public static s0(Lun0;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    sub-int p3, p2, v0

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lun0;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gez p3, :cond_3

    .line 30
    .line 31
    :goto_1
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p3

    .line 33
    const/4 p3, 0x3

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string/jumbo v0, "write a null"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvpb;->v0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkn7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lhx5;->g:Lhx5;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpy4;->e(Lhx5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v0, "write a number"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lvpb;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lvpb;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkn7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lhx5;->g:Lhx5;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpy4;->e(Lhx5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v0, "write a number"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lvpb;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lvpb;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpy4;->c:Z

    .line 8
    .line 9
    iget v1, p0, Lvpb;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lvpb;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvpb;->n:[C

    .line 23
    .line 24
    iget v1, p0, Lvpb;->p:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lvpb;->p:I

    .line 29
    .line 30
    iget-char v3, p0, Lvpb;->m:C

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Lkn7;->d([CII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lvpb;->n:[C

    .line 39
    .line 40
    add-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lvpb;->p:I

    .line 43
    .line 44
    aput-char v3, v0, p1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lvpb;->p:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0xb

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lvpb;->n:[C

    .line 57
    .line 58
    iget v1, p0, Lvpb;->p:I

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lkn7;->d([CII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lvpb;->p:I

    .line 65
    .line 66
    return-void
.end method

.method public final H(J)V
    .locals 4

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpy4;->c:Z

    .line 8
    .line 9
    iget v1, p0, Lvpb;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lvpb;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvpb;->n:[C

    .line 23
    .line 24
    iget v1, p0, Lvpb;->p:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lvpb;->p:I

    .line 29
    .line 30
    iget-char v3, p0, Lvpb;->m:C

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2}, Lkn7;->e(J[CI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lvpb;->n:[C

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    iput v0, p0, Lvpb;->p:I

    .line 43
    .line 44
    aput-char v3, p2, p1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lvpb;->p:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x15

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lvpb;->n:[C

    .line 57
    .line 58
    iget v1, p0, Lvpb;->p:I

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Lkn7;->e(J[CI)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lvpb;->p:I

    .line 65
    .line 66
    return-void
.end method

.method public final J(C)V
    .locals 3

    .line 1
    iget v0, p0, Lvpb;->p:I

    .line 2
    .line 3
    iget v1, p0, Lvpb;->q:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvpb;->n:[C

    .line 11
    .line 12
    iget v1, p0, Lvpb;->p:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lvpb;->p:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvpb;->p:I

    .line 6
    .line 7
    iget v2, p0, Lvpb;->q:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lvpb;->p:I

    .line 17
    .line 18
    sub-int v1, v2, v1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lvpb;->n:[C

    .line 24
    .line 25
    iget v2, p0, Lvpb;->p:I

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lvpb;->p:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lvpb;->p:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lvpb;->p:I

    .line 37
    .line 38
    sub-int v1, v2, v0

    .line 39
    .line 40
    iget-object v4, p0, Lvpb;->n:[C

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lvpb;->p:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lvpb;->p:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_0
    iget-object v4, p0, Lvpb;->n:[C

    .line 59
    .line 60
    if-le v0, v2, :cond_2

    .line 61
    .line 62
    add-int v5, v1, v2

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lvpb;->o:I

    .line 68
    .line 69
    iput v2, p0, Lvpb;->p:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    move v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int v2, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lvpb;->o:I

    .line 83
    .line 84
    iput v0, p0, Lvpb;->p:I

    .line 85
    .line 86
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 7
    .line 8
    iget-object v1, v0, Lp06;->e:Lp06;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lp06;

    .line 15
    .line 16
    iget-object v4, v0, Lp06;->d:Li9c;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Li9c;

    .line 22
    .line 23
    iget-object v4, v4, Li9c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljx5;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Li9c;-><init>(Ljx5;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lp06;-><init>(ILp06;Li9c;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lp06;->e:Lp06;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Lp06;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Lp06;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lp06;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lp06;->h:Z

    .line 45
    .line 46
    iget-object v0, v1, Lp06;->d:Li9c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v2, v0, Li9c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v0, Li9c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v0, Li9c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_1
    iput-object v1, p0, Lpy4;->d:Lp06;

    .line 57
    .line 58
    iget-object v0, p0, Lix5;->a:Lee8;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcn3;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcn3;->a(Lix5;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lvpb;->p:I

    .line 69
    .line 70
    iget v1, p0, Lvpb;->q:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lvpb;->n:[C

    .line 78
    .line 79
    iget v1, p0, Lvpb;->p:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    iput v2, p0, Lvpb;->p:I

    .line 84
    .line 85
    const/16 p0, 0x5b

    .line 86
    .line 87
    aput-char p0, v0, v1

    .line 88
    .line 89
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 7
    .line 8
    iget-object v1, v0, Lp06;->e:Lp06;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lp06;

    .line 15
    .line 16
    iget-object v4, v0, Lp06;->d:Li9c;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Li9c;

    .line 22
    .line 23
    iget-object v4, v4, Li9c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljx5;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Li9c;-><init>(Ljx5;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2, p1}, Lp06;-><init>(ILp06;Li9c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lp06;->e:Lp06;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Lp06;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Lp06;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lp06;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lp06;->h:Z

    .line 45
    .line 46
    iput-object p1, v1, Lp06;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v1, Lp06;->d:Li9c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v2, p1, Li9c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p1, Li9c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p1, Li9c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v1, p0, Lpy4;->d:Lp06;

    .line 59
    .line 60
    iget-object p1, p0, Lix5;->a:Lee8;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcn3;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcn3;->a(Lix5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget p1, p0, Lvpb;->p:I

    .line 71
    .line 72
    iget v0, p0, Lvpb;->q:I

    .line 73
    .line 74
    if-lt p1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lvpb;->n:[C

    .line 80
    .line 81
    iget v0, p0, Lvpb;->p:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, p0, Lvpb;->p:I

    .line 86
    .line 87
    const/16 p0, 0x5b

    .line 88
    .line 89
    aput-char p0, p1, v0

    .line 90
    .line 91
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 7
    .line 8
    iget-object v1, v0, Lp06;->e:Lp06;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lp06;

    .line 15
    .line 16
    iget-object v4, v0, Lp06;->d:Li9c;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Li9c;

    .line 22
    .line 23
    iget-object v4, v4, Li9c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljx5;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Li9c;-><init>(Ljx5;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2, p1}, Lp06;-><init>(ILp06;Li9c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lp06;->e:Lp06;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Lp06;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Lp06;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lp06;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lp06;->h:Z

    .line 45
    .line 46
    iput-object p1, v1, Lp06;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v1, Lp06;->d:Li9c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v2, p1, Li9c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p1, Li9c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p1, Li9c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v1, p0, Lpy4;->d:Lp06;

    .line 59
    .line 60
    iget-object p1, p0, Lix5;->a:Lee8;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcn3;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcn3;->a(Lix5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget p1, p0, Lvpb;->p:I

    .line 71
    .line 72
    iget v0, p0, Lvpb;->q:I

    .line 73
    .line 74
    if-lt p1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lvpb;->n:[C

    .line 80
    .line 81
    iget v0, p0, Lvpb;->p:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iput v1, p0, Lvpb;->p:I

    .line 86
    .line 87
    const/16 p0, 0x5b

    .line 88
    .line 89
    aput-char p0, p1, v0

    .line 90
    .line 91
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 7
    .line 8
    iget-object v1, v0, Lp06;->e:Lp06;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lp06;

    .line 15
    .line 16
    iget-object v4, v0, Lp06;->d:Li9c;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Li9c;

    .line 22
    .line 23
    iget-object v4, v4, Li9c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljx5;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Li9c;-><init>(Ljx5;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lp06;-><init>(ILp06;Li9c;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lp06;->e:Lp06;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Lp06;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Lp06;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lp06;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lp06;->h:Z

    .line 45
    .line 46
    iget-object v0, v1, Lp06;->d:Li9c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v2, v0, Li9c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v0, Li9c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v0, Li9c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_1
    iput-object v1, p0, Lpy4;->d:Lp06;

    .line 57
    .line 58
    iget-object v0, p0, Lix5;->a:Lee8;

    .line 59
    .line 60
    const/16 v1, 0x7b

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v0, Lcn3;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lvpb;->J(C)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcn3;->b:Ljo;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljo;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    iget p0, v0, Lcn3;->e:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    iput p0, v0, Lcn3;->e:I

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget v0, p0, Lvpb;->p:I

    .line 85
    .line 86
    iget v2, p0, Lvpb;->q:I

    .line 87
    .line 88
    if-lt v0, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lvpb;->n:[C

    .line 94
    .line 95
    iget v2, p0, Lvpb;->p:I

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    iput v3, p0, Lvpb;->p:I

    .line 100
    .line 101
    aput-char v1, v0, v2

    .line 102
    .line 103
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 7
    .line 8
    iget-object v1, v0, Lp06;->e:Lp06;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lp06;

    .line 15
    .line 16
    iget-object v4, v0, Lp06;->d:Li9c;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Li9c;

    .line 22
    .line 23
    iget-object v4, v4, Li9c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljx5;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Li9c;-><init>(Ljx5;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v3, v0, v2, p1}, Lp06;-><init>(ILp06;Li9c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lp06;->e:Lp06;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v3, v1, Lp06;->a:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Lp06;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lp06;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, Lp06;->h:Z

    .line 45
    .line 46
    iput-object p1, v1, Lp06;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v1, Lp06;->d:Li9c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v2, p1, Li9c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p1, Li9c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p1, Li9c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v1, p0, Lpy4;->d:Lp06;

    .line 59
    .line 60
    iget-object p1, p0, Lix5;->a:Lee8;

    .line 61
    .line 62
    const/16 v0, 0x7b

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcn3;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lvpb;->J(C)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcn3;->b:Ljo;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljo;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iget p0, p1, Lcn3;->e:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    iput p0, p1, Lcn3;->e:I

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget p1, p0, Lvpb;->p:I

    .line 87
    .line 88
    iget v1, p0, Lvpb;->q:I

    .line 89
    .line 90
    if-lt p1, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lvpb;->n:[C

    .line 96
    .line 97
    iget v1, p0, Lvpb;->p:I

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    iput v2, p0, Lvpb;->p:I

    .line 102
    .line 103
    aput-char v0, p1, v1

    .line 104
    .line 105
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "write a string"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvpb;->v0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lvpb;->p:I

    .line 14
    .line 15
    iget v1, p0, Lvpb;->q:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lvpb;->n:[C

    .line 23
    .line 24
    iget v2, p0, Lvpb;->p:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iput v3, p0, Lvpb;->p:I

    .line 29
    .line 30
    iget-char v3, p0, Lvpb;->m:C

    .line 31
    .line 32
    aput-char v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvpb;->x0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lvpb;->p:I

    .line 38
    .line 39
    if-lt p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lvpb;->n:[C

    .line 45
    .line 46
    iget v0, p0, Lvpb;->p:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iput v1, p0, Lvpb;->p:I

    .line 51
    .line 52
    aput-char v3, p1, v0

    .line 53
    .line 54
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvpb;->n:[C

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lhx5;->d:Lhx5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpy4;->e(Lhx5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 15
    .line 16
    iget v0, v0, Lp06;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lvpb;->p()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvpb;->s()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lvpb;->o:I

    .line 36
    .line 37
    iput v0, p0, Lvpb;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Ljx5;->f:Li9c;

    .line 40
    .line 41
    iget-object v2, p0, Lvpb;->l:Lrd9;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lhx5;->c:Lhx5;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lpy4;->e(Lhx5;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lhx5;->e:Lhx5;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lpy4;->e(Lhx5;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v2, p0, Lvpb;->n:[C

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lvpb;->n:[C

    .line 68
    .line 69
    iget-object p0, v0, Li9c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [C

    .line 72
    .line 73
    if-eq v2, p0, :cond_5

    .line 74
    .line 75
    array-length v4, v2

    .line 76
    array-length p0, p0

    .line 77
    if-lt v4, p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p0, "Trying to release buffer smaller than original"

    .line 81
    .line 82
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_2
    iput-object v3, v0, Li9c;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, v0, Li9c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Luq0;

    .line 91
    .line 92
    iget-object p0, p0, Luq0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvpb;->l:Lrd9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhx5;->e:Lhx5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpy4;->e(Lhx5;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g0([CII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "write a string"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lvpb;->k0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lvpb;->p:I

    .line 12
    .line 13
    iget v3, v0, Lvpb;->q:I

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lvpb;->n:[C

    .line 21
    .line 22
    iget v4, v0, Lvpb;->p:I

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    iput v5, v0, Lvpb;->p:I

    .line 27
    .line 28
    iget-char v5, v0, Lvpb;->m:C

    .line 29
    .line 30
    aput-char v5, v2, v4

    .line 31
    .line 32
    iget v2, v0, Ljx5;->h:I

    .line 33
    .line 34
    iget-object v4, v0, Ljx5;->g:[I

    .line 35
    .line 36
    iget-object v6, v0, Lvpb;->l:Lrd9;

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    add-int v8, p3, p2

    .line 43
    .line 44
    array-length v9, v4

    .line 45
    add-int/lit8 v10, v2, 0x1

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x0

    .line 52
    move v11, v10

    .line 53
    move/from16 v10, p2

    .line 54
    .line 55
    :goto_0
    if-ge v10, v8, :cond_f

    .line 56
    .line 57
    move v12, v10

    .line 58
    :cond_1
    aget-char v13, v1, v12

    .line 59
    .line 60
    if-ge v13, v9, :cond_2

    .line 61
    .line 62
    aget v11, v4, v13

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-le v13, v2, :cond_3

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    if-lt v12, v8, :cond_1

    .line 74
    .line 75
    :goto_1
    sub-int v14, v12, v10

    .line 76
    .line 77
    if-ge v14, v7, :cond_5

    .line 78
    .line 79
    iget v15, v0, Lvpb;->p:I

    .line 80
    .line 81
    add-int/2addr v15, v14

    .line 82
    if-le v15, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-lez v14, :cond_6

    .line 88
    .line 89
    iget-object v15, v0, Lvpb;->n:[C

    .line 90
    .line 91
    iget v7, v0, Lvpb;->p:I

    .line 92
    .line 93
    invoke-static {v1, v10, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget v7, v0, Lvpb;->p:I

    .line 97
    .line 98
    add-int/2addr v7, v14

    .line 99
    iput v7, v0, Lvpb;->p:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1, v10, v14}, Lrd9;->write([CII)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    if-lt v12, v8, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    add-int/lit8 v10, v12, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v13, v11}, Lvpb;->o0(CI)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x20

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    add-int v2, p3, p2

    .line 120
    .line 121
    array-length v7, v4

    .line 122
    move/from16 v8, p2

    .line 123
    .line 124
    :goto_3
    if-ge v8, v2, :cond_f

    .line 125
    .line 126
    move v9, v8

    .line 127
    :cond_9
    aget-char v10, v1, v9

    .line 128
    .line 129
    if-ge v10, v7, :cond_a

    .line 130
    .line 131
    aget v10, v4, v10

    .line 132
    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    if-lt v9, v2, :cond_9

    .line 139
    .line 140
    :goto_4
    sub-int v10, v9, v8

    .line 141
    .line 142
    const/16 v11, 0x20

    .line 143
    .line 144
    if-ge v10, v11, :cond_c

    .line 145
    .line 146
    iget v12, v0, Lvpb;->p:I

    .line 147
    .line 148
    add-int/2addr v12, v10

    .line 149
    if-le v12, v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 152
    .line 153
    .line 154
    :cond_b
    if-lez v10, :cond_d

    .line 155
    .line 156
    iget-object v12, v0, Lvpb;->n:[C

    .line 157
    .line 158
    iget v13, v0, Lvpb;->p:I

    .line 159
    .line 160
    invoke-static {v1, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v8, v0, Lvpb;->p:I

    .line 164
    .line 165
    add-int/2addr v8, v10

    .line 166
    iput v8, v0, Lvpb;->p:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v8, v10}, Lrd9;->write([CII)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_5
    if-lt v9, v2, :cond_e

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_e
    add-int/lit8 v8, v9, 0x1

    .line 179
    .line 180
    aget-char v9, v1, v9

    .line 181
    .line 182
    aget v10, v4, v9

    .line 183
    .line 184
    invoke-virtual {v0, v9, v10}, Lvpb;->o0(CI)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_f
    :goto_6
    iget v1, v0, Lvpb;->p:I

    .line 189
    .line 190
    if-lt v1, v3, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v1, v0, Lvpb;->n:[C

    .line 196
    .line 197
    iget v2, v0, Lvpb;->p:I

    .line 198
    .line 199
    add-int/lit8 v3, v2, 0x1

    .line 200
    .line 201
    iput v3, v0, Lvpb;->p:I

    .line 202
    .line 203
    aput-char v5, v1, v2

    .line 204
    .line 205
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 2
    .line 3
    iget v1, v0, Lp06;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-ne v1, v6, :cond_1

    .line 11
    .line 12
    iget-boolean v7, v0, Lp06;->h:Z

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v4, v0, Lp06;->h:Z

    .line 19
    .line 20
    iget v7, v0, Lp06;->b:I

    .line 21
    .line 22
    add-int/2addr v7, v5

    .line 23
    iput v7, v0, Lp06;->b:I

    .line 24
    .line 25
    move v0, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v7, v0, Lp06;->b:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_3

    .line 30
    .line 31
    add-int/lit8 v8, v7, 0x1

    .line 32
    .line 33
    iput v8, v0, Lp06;->b:I

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    :goto_0
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/2addr v7, v5

    .line 42
    iput v7, v0, Lp06;->b:I

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v0, v2

    .line 48
    :goto_1
    iget-object v7, p0, Lix5;->a:Lee8;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x2c

    .line 52
    .line 53
    const/16 v10, 0x3a

    .line 54
    .line 55
    if-eqz v7, :cond_f

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    if-eq v0, v5, :cond_b

    .line 60
    .line 61
    if-eq v0, v6, :cond_9

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    sget p0, Lzeb;->a:I

    .line 68
    .line 69
    const-string p0, "Internal error: this code path should never get executed"

    .line 70
    .line 71
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0, p1}, Ljx5;->l0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v8

    .line 79
    :cond_6
    check-cast v7, Lcn3;

    .line 80
    .line 81
    iget-object p1, v7, Lcn3;->c:Lsg9;

    .line 82
    .line 83
    if-eqz p1, :cond_12

    .line 84
    .line 85
    iget-object p1, p1, Lsg9;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lvpb;->n:[C

    .line 88
    .line 89
    iget v1, p0, Lvpb;->p:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int v3, v1, v2

    .line 96
    .line 97
    array-length v5, v0

    .line 98
    if-le v3, v5, :cond_7

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p1, v4, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-gez v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lvpb;->K(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget p1, p0, Lvpb;->p:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    iput p1, p0, Lvpb;->p:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    check-cast v7, Lcn3;

    .line 118
    .line 119
    iget-boolean p1, v7, Lcn3;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, v7, Lcn3;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lvpb;->K(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    iget-object p1, v7, Lcn3;->f:Lwf9;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v10}, Lvpb;->J(C)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    check-cast v7, Lcn3;

    .line 139
    .line 140
    iget-object p1, v7, Lcn3;->f:Lwf9;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v9}, Lvpb;->J(C)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v7, Lcn3;->a:Ljo;

    .line 149
    .line 150
    iget v0, v7, Lcn3;->e:I

    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Ljo;->g0(Lvpb;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    if-ne v1, v5, :cond_d

    .line 157
    .line 158
    check-cast v7, Lcn3;

    .line 159
    .line 160
    iget-object p1, v7, Lcn3;->a:Ljo;

    .line 161
    .line 162
    iget v0, v7, Lcn3;->e:I

    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Ljo;->g0(Lvpb;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_d
    if-ne v1, v6, :cond_e

    .line 169
    .line 170
    check-cast v7, Lcn3;

    .line 171
    .line 172
    iget-object p1, v7, Lcn3;->b:Ljo;

    .line 173
    .line 174
    iget v0, v7, Lcn3;->e:I

    .line 175
    .line 176
    invoke-virtual {p1, p0, v0}, Ljo;->g0(Lvpb;I)V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void

    .line 180
    :cond_f
    if-eq v0, v5, :cond_14

    .line 181
    .line 182
    if-eq v0, v6, :cond_13

    .line 183
    .line 184
    if-eq v0, v2, :cond_11

    .line 185
    .line 186
    if-eq v0, v3, :cond_10

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_10
    invoke-virtual {p0, p1}, Ljx5;->l0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v8

    .line 193
    :cond_11
    iget-object p1, p0, Ljx5;->i:Lsg9;

    .line 194
    .line 195
    if-eqz p1, :cond_12

    .line 196
    .line 197
    iget-object p1, p1, Lsg9;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lvpb;->K(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    :goto_3
    return-void

    .line 203
    :cond_13
    move v9, v10

    .line 204
    :cond_14
    iget p1, p0, Lvpb;->p:I

    .line 205
    .line 206
    iget v0, p0, Lvpb;->q:I

    .line 207
    .line 208
    if-lt p1, v0, :cond_15

    .line 209
    .line 210
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 211
    .line 212
    .line 213
    :cond_15
    iget-object p1, p0, Lvpb;->n:[C

    .line 214
    .line 215
    iget v0, p0, Lvpb;->p:I

    .line 216
    .line 217
    add-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    iput v1, p0, Lvpb;->p:I

    .line 220
    .line 221
    aput-char v9, p1, v0

    .line 222
    .line 223
    return-void
.end method

.method public final l(Lth0;[BII)V
    .locals 9

    .line 1
    const-string/jumbo v0, "write a binary value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lvpb;->p:I

    .line 8
    .line 9
    iget v1, p0, Lvpb;->q:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvpb;->n:[C

    .line 17
    .line 18
    iget v2, p0, Lvpb;->p:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, Lvpb;->p:I

    .line 23
    .line 24
    iget-char v3, p0, Lvpb;->m:C

    .line 25
    .line 26
    aput-char v3, v0, v2

    .line 27
    .line 28
    add-int/2addr p4, p3

    .line 29
    add-int/lit8 v0, p4, -0x3

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x6

    .line 32
    .line 33
    iget v4, p1, Lth0;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    :goto_0
    shr-int/2addr v4, v5

    .line 37
    :cond_1
    if-gt p3, v0, :cond_3

    .line 38
    .line 39
    iget v6, p0, Lvpb;->p:I

    .line 40
    .line 41
    if-le v6, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v6, p3, 0x1

    .line 47
    .line 48
    aget-byte v7, p2, p3

    .line 49
    .line 50
    shl-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    add-int/lit8 v8, p3, 0x2

    .line 53
    .line 54
    aget-byte v6, p2, v6

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    shl-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x3

    .line 62
    .line 63
    aget-byte v7, p2, v8

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    or-int/2addr v6, v7

    .line 68
    iget-object v7, p0, Lvpb;->n:[C

    .line 69
    .line 70
    iget v8, p0, Lvpb;->p:I

    .line 71
    .line 72
    invoke-virtual {p1, v7, v6, v8}, Lth0;->a([CII)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, p0, Lvpb;->p:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    if-gtz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lvpb;->n:[C

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    iput v7, p0, Lvpb;->p:I

    .line 87
    .line 88
    const/16 v8, 0x5c

    .line 89
    .line 90
    aput-char v8, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, p0, Lvpb;->p:I

    .line 95
    .line 96
    const/16 v6, 0x6e

    .line 97
    .line 98
    aput-char v6, v4, v7

    .line 99
    .line 100
    iget v4, p1, Lth0;->f:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sub-int/2addr p4, p3

    .line 104
    if-lez p4, :cond_6

    .line 105
    .line 106
    iget v0, p0, Lvpb;->p:I

    .line 107
    .line 108
    if-le v0, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 114
    .line 115
    aget-byte p3, p2, p3

    .line 116
    .line 117
    shl-int/lit8 p3, p3, 0x10

    .line 118
    .line 119
    if-ne p4, v5, :cond_5

    .line 120
    .line 121
    aget-byte p2, p2, v0

    .line 122
    .line 123
    and-int/lit16 p2, p2, 0xff

    .line 124
    .line 125
    shl-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    or-int/2addr p3, p2

    .line 128
    :cond_5
    iget-object p2, p0, Lvpb;->n:[C

    .line 129
    .line 130
    iget v0, p0, Lvpb;->p:I

    .line 131
    .line 132
    invoke-virtual {p1, p3, p4, p2, v0}, Lth0;->b(II[CI)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lvpb;->p:I

    .line 137
    .line 138
    :cond_6
    iget p1, p0, Lvpb;->p:I

    .line 139
    .line 140
    if-lt p1, v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Lvpb;->n:[C

    .line 146
    .line 147
    iget p2, p0, Lvpb;->p:I

    .line 148
    .line 149
    add-int/lit8 p3, p2, 0x1

    .line 150
    .line 151
    iput p3, p0, Lvpb;->p:I

    .line 152
    .line 153
    aput-char v3, p1, p2

    .line 154
    .line 155
    return-void
.end method

.method public final n0()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Lvpb;->r:[C

    .line 35
    .line 36
    return-object v0
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "write a boolean value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvpb;->k0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lvpb;->p:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iget v1, p0, Lvpb;->q:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lvpb;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lvpb;->n:[C

    .line 21
    .line 22
    const/16 v2, 0x65

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x74

    .line 27
    .line 28
    aput-char p1, v1, v0

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    const/16 v3, 0x72

    .line 33
    .line 34
    aput-char v3, v1, p1

    .line 35
    .line 36
    add-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    const/16 v3, 0x75

    .line 39
    .line 40
    aput-char v3, v1, p1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aput-char v2, v1, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p1, 0x66

    .line 48
    .line 49
    aput-char p1, v1, v0

    .line 50
    .line 51
    add-int/lit8 p1, v0, 0x1

    .line 52
    .line 53
    const/16 v3, 0x61

    .line 54
    .line 55
    aput-char v3, v1, p1

    .line 56
    .line 57
    add-int/lit8 p1, v0, 0x2

    .line 58
    .line 59
    const/16 v3, 0x6c

    .line 60
    .line 61
    aput-char v3, v1, p1

    .line 62
    .line 63
    add-int/lit8 p1, v0, 0x3

    .line 64
    .line 65
    const/16 v3, 0x73

    .line 66
    .line 67
    aput-char v3, v1, p1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    aput-char v2, v1, v0

    .line 72
    .line 73
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lvpb;->p:I

    .line 76
    .line 77
    return-void
.end method

.method public final o0(CI)V
    .locals 6

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    iget v1, p0, Lvpb;->q:I

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lvpb;->p:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lvpb;->n:[C

    .line 17
    .line 18
    iget v1, p0, Lvpb;->p:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lvpb;->p:I

    .line 23
    .line 24
    aput-char v0, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lvpb;->p:I

    .line 29
    .line 30
    int-to-char p0, p2

    .line 31
    aput-char p0, p1, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, -0x2

    .line 35
    if-eq p2, v2, :cond_4

    .line 36
    .line 37
    iget p2, p0, Lvpb;->p:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x5

    .line 40
    .line 41
    if-lt p2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lvpb;->p:I

    .line 47
    .line 48
    iget-object v1, p0, Lvpb;->n:[C

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    aput-char v0, v1, p2

    .line 53
    .line 54
    add-int/lit8 v0, p2, 0x2

    .line 55
    .line 56
    const/16 v3, 0x75

    .line 57
    .line 58
    aput-char v3, v1, v2

    .line 59
    .line 60
    sget-object v2, Lvpb;->s:[C

    .line 61
    .line 62
    const/16 v3, 0xff

    .line 63
    .line 64
    if-le p1, v3, :cond_3

    .line 65
    .line 66
    shr-int/lit8 v3, p1, 0x8

    .line 67
    .line 68
    and-int/lit16 v4, v3, 0xff

    .line 69
    .line 70
    add-int/lit8 v5, p2, 0x3

    .line 71
    .line 72
    shr-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    aget-char v4, v2, v4

    .line 75
    .line 76
    aput-char v4, v1, v0

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x4

    .line 79
    .line 80
    and-int/lit8 v0, v3, 0xf

    .line 81
    .line 82
    aget-char v0, v2, v0

    .line 83
    .line 84
    aput-char v0, v1, v5

    .line 85
    .line 86
    and-int/lit16 p1, p1, 0xff

    .line 87
    .line 88
    int-to-char p1, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v3, p2, 0x3

    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    aput-char v4, v1, v0

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x4

    .line 97
    .line 98
    aput-char v4, v1, v3

    .line 99
    .line 100
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 101
    .line 102
    shr-int/lit8 v3, p1, 0x4

    .line 103
    .line 104
    aget-char v3, v2, v3

    .line 105
    .line 106
    aput-char v3, v1, p2

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0xf

    .line 111
    .line 112
    aget-char p1, v2, p1

    .line 113
    .line 114
    aput-char p1, v1, v0

    .line 115
    .line 116
    iput p2, p0, Lvpb;->p:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const/4 p0, 0x0

    .line 120
    throw p0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 2
    .line 3
    iget v1, v0, Lp06;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lix5;->a:Lee8;

    .line 9
    .line 10
    const/16 v3, 0x5d

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lp06;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    check-cast v1, Lcn3;

    .line 18
    .line 19
    iget-object v4, v1, Lcn3;->a:Ljo;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljo;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget v5, v1, Lcn3;->e:I

    .line 28
    .line 29
    sub-int/2addr v5, v2

    .line 30
    iput v5, v1, Lcn3;->e:I

    .line 31
    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v0, v1, Lcn3;->e:I

    .line 35
    .line 36
    invoke-virtual {v4, p0, v0}, Ljo;->g0(Lvpb;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvpb;->J(C)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v3}, Lvpb;->J(C)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Lvpb;->p:I

    .line 50
    .line 51
    iget v1, p0, Lvpb;->q:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lvpb;->n:[C

    .line 59
    .line 60
    iget v1, p0, Lvpb;->p:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lvpb;->p:I

    .line 65
    .line 66
    aput-char v3, v0, v1

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 69
    .line 70
    iget-object v0, v0, Lp06;->c:Lp06;

    .line 71
    .line 72
    iput-object v0, p0, Lpy4;->d:Lp06;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v0}, Lp06;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Current context not Array but "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lix5;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget v0, p0, Lvpb;->p:I

    .line 2
    .line 3
    iget v1, p0, Lvpb;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lvpb;->o:I

    .line 10
    .line 11
    iput v2, p0, Lvpb;->p:I

    .line 12
    .line 13
    iget-object v2, p0, Lvpb;->l:Lrd9;

    .line 14
    .line 15
    iget-object p0, p0, Lvpb;->n:[C

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1, v0}, Lrd9;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q0([CIICI)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    iget-object v2, p0, Lvpb;->l:Lrd9;

    .line 5
    .line 6
    if-ltz p5, :cond_2

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-le p2, p4, :cond_0

    .line 10
    .line 11
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, -0x2

    .line 14
    .line 15
    aput-char v1, p1, p0

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    int-to-char p3, p5

    .line 20
    aput-char p3, p1, p2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p0, Lvpb;->r:[C

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvpb;->n0()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    int-to-char p0, p5

    .line 32
    aput-char p0, p1, p4

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p1, p0, v0}, Lrd9;->write([CII)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    const/4 v3, -0x2

    .line 40
    if-eq p5, v3, :cond_7

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    sget-object v4, Lvpb;->s:[C

    .line 44
    .line 45
    const/16 v5, 0xff

    .line 46
    .line 47
    if-le p2, p5, :cond_4

    .line 48
    .line 49
    if-ge p2, p3, :cond_4

    .line 50
    .line 51
    add-int/lit8 p0, p2, -0x6

    .line 52
    .line 53
    add-int/lit8 p3, p2, -0x5

    .line 54
    .line 55
    aput-char v1, p1, p0

    .line 56
    .line 57
    add-int/lit8 p0, p2, -0x4

    .line 58
    .line 59
    const/16 p5, 0x75

    .line 60
    .line 61
    aput-char p5, p1, p3

    .line 62
    .line 63
    if-le p4, v5, :cond_3

    .line 64
    .line 65
    shr-int/lit8 p3, p4, 0x8

    .line 66
    .line 67
    and-int/lit16 p5, p3, 0xff

    .line 68
    .line 69
    add-int/lit8 v0, p2, -0x3

    .line 70
    .line 71
    shr-int/lit8 p5, p5, 0x4

    .line 72
    .line 73
    aget-char p5, v4, p5

    .line 74
    .line 75
    aput-char p5, p1, p0

    .line 76
    .line 77
    add-int/2addr p2, v3

    .line 78
    and-int/lit8 p0, p3, 0xf

    .line 79
    .line 80
    aget-char p0, v4, p0

    .line 81
    .line 82
    aput-char p0, p1, v0

    .line 83
    .line 84
    and-int/lit16 p0, p4, 0xff

    .line 85
    .line 86
    int-to-char p4, p0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 p3, p2, -0x3

    .line 89
    .line 90
    const/16 p5, 0x30

    .line 91
    .line 92
    aput-char p5, p1, p0

    .line 93
    .line 94
    add-int/2addr p2, v3

    .line 95
    aput-char p5, p1, p3

    .line 96
    .line 97
    :goto_0
    add-int/lit8 p0, p2, 0x1

    .line 98
    .line 99
    shr-int/lit8 p3, p4, 0x4

    .line 100
    .line 101
    aget-char p3, v4, p3

    .line 102
    .line 103
    aput-char p3, p1, p2

    .line 104
    .line 105
    and-int/lit8 p3, p4, 0xf

    .line 106
    .line 107
    aget-char p3, v4, p3

    .line 108
    .line 109
    aput-char p3, p1, p0

    .line 110
    .line 111
    add-int/lit8 p2, p2, -0x4

    .line 112
    .line 113
    return p2

    .line 114
    :cond_4
    iget-object p1, p0, Lvpb;->r:[C

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lvpb;->n0()[C

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    iget p3, p0, Lvpb;->p:I

    .line 123
    .line 124
    iput p3, p0, Lvpb;->o:I

    .line 125
    .line 126
    const/4 p0, 0x6

    .line 127
    if-le p4, v5, :cond_6

    .line 128
    .line 129
    shr-int/lit8 p3, p4, 0x8

    .line 130
    .line 131
    and-int/lit16 p5, p3, 0xff

    .line 132
    .line 133
    and-int/lit16 v0, p4, 0xff

    .line 134
    .line 135
    shr-int/lit8 p5, p5, 0x4

    .line 136
    .line 137
    aget-char p5, v4, p5

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    aput-char p5, p1, v1

    .line 142
    .line 143
    and-int/lit8 p3, p3, 0xf

    .line 144
    .line 145
    aget-char p3, v4, p3

    .line 146
    .line 147
    const/16 p5, 0xb

    .line 148
    .line 149
    aput-char p3, p1, p5

    .line 150
    .line 151
    shr-int/lit8 p3, v0, 0x4

    .line 152
    .line 153
    aget-char p3, v4, p3

    .line 154
    .line 155
    const/16 p5, 0xc

    .line 156
    .line 157
    aput-char p3, p1, p5

    .line 158
    .line 159
    and-int/lit8 p3, p4, 0xf

    .line 160
    .line 161
    aget-char p3, v4, p3

    .line 162
    .line 163
    const/16 p4, 0xd

    .line 164
    .line 165
    aput-char p3, p1, p4

    .line 166
    .line 167
    const/16 p3, 0x8

    .line 168
    .line 169
    invoke-virtual {v2, p1, p3, p0}, Lrd9;->write([CII)V

    .line 170
    .line 171
    .line 172
    return p2

    .line 173
    :cond_6
    shr-int/lit8 p3, p4, 0x4

    .line 174
    .line 175
    aget-char p3, v4, p3

    .line 176
    .line 177
    aput-char p3, p1, p0

    .line 178
    .line 179
    and-int/lit8 p3, p4, 0xf

    .line 180
    .line 181
    aget-char p3, v4, p3

    .line 182
    .line 183
    const/4 p4, 0x7

    .line 184
    aput-char p3, p1, p4

    .line 185
    .line 186
    invoke-virtual {v2, p1, v0, p0}, Lrd9;->write([CII)V

    .line 187
    .line 188
    .line 189
    return p2

    .line 190
    :cond_7
    const/4 p0, 0x0

    .line 191
    throw p0
.end method

.method public final r0(CI)V
    .locals 6

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    iget-object v1, p0, Lvpb;->l:Lrd9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lvpb;->p:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x2

    .line 14
    .line 15
    iput v1, p0, Lvpb;->o:I

    .line 16
    .line 17
    iget-object p0, p0, Lvpb;->n:[C

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    aput-char v0, p0, v1

    .line 21
    .line 22
    int-to-char p2, p2

    .line 23
    aput-char p2, p0, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lvpb;->r:[C

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lvpb;->n0()[C

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iget v0, p0, Lvpb;->p:I

    .line 35
    .line 36
    iput v0, p0, Lvpb;->o:I

    .line 37
    .line 38
    int-to-char p0, p2

    .line 39
    aput-char p0, p1, v3

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p1, p0, v2}, Lrd9;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_7

    .line 48
    .line 49
    iget p2, p0, Lvpb;->p:I

    .line 50
    .line 51
    sget-object v3, Lvpb;->s:[C

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    const/16 v5, 0xff

    .line 55
    .line 56
    if-lt p2, v4, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lvpb;->n:[C

    .line 59
    .line 60
    add-int/lit8 v4, p2, -0x6

    .line 61
    .line 62
    iput v4, p0, Lvpb;->o:I

    .line 63
    .line 64
    aput-char v0, v1, v4

    .line 65
    .line 66
    add-int/lit8 p0, p2, -0x5

    .line 67
    .line 68
    const/16 v0, 0x75

    .line 69
    .line 70
    aput-char v0, v1, p0

    .line 71
    .line 72
    if-le p1, v5, :cond_3

    .line 73
    .line 74
    shr-int/lit8 p0, p1, 0x8

    .line 75
    .line 76
    and-int/lit16 v0, p0, 0xff

    .line 77
    .line 78
    add-int/lit8 v4, p2, -0x4

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    aget-char v0, v3, v0

    .line 83
    .line 84
    aput-char v0, v1, v4

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0xf

    .line 89
    .line 90
    aget-char p0, v3, p0

    .line 91
    .line 92
    aput-char p0, v1, p2

    .line 93
    .line 94
    and-int/lit16 p0, p1, 0xff

    .line 95
    .line 96
    int-to-char p1, p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 p0, p2, -0x4

    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    aput-char v0, v1, p0

    .line 103
    .line 104
    add-int/lit8 p2, p2, -0x3

    .line 105
    .line 106
    aput-char v0, v1, p2

    .line 107
    .line 108
    :goto_0
    add-int/lit8 p0, p2, 0x1

    .line 109
    .line 110
    shr-int/lit8 v0, p1, 0x4

    .line 111
    .line 112
    aget-char v0, v3, v0

    .line 113
    .line 114
    aput-char v0, v1, p0

    .line 115
    .line 116
    add-int/2addr p2, v2

    .line 117
    and-int/lit8 p0, p1, 0xf

    .line 118
    .line 119
    aget-char p0, v3, p0

    .line 120
    .line 121
    aput-char p0, v1, p2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p2, p0, Lvpb;->r:[C

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lvpb;->n0()[C

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_5
    iget v0, p0, Lvpb;->p:I

    .line 133
    .line 134
    iput v0, p0, Lvpb;->o:I

    .line 135
    .line 136
    if-le p1, v5, :cond_6

    .line 137
    .line 138
    shr-int/lit8 p0, p1, 0x8

    .line 139
    .line 140
    and-int/lit16 v0, p0, 0xff

    .line 141
    .line 142
    and-int/lit16 v2, p1, 0xff

    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    aget-char v0, v3, v0

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    aput-char v0, p2, v5

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0xf

    .line 153
    .line 154
    aget-char p0, v3, p0

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aput-char p0, p2, v0

    .line 159
    .line 160
    shr-int/lit8 p0, v2, 0x4

    .line 161
    .line 162
    aget-char p0, v3, p0

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    aput-char p0, p2, v0

    .line 167
    .line 168
    and-int/lit8 p0, p1, 0xf

    .line 169
    .line 170
    aget-char p0, v3, p0

    .line 171
    .line 172
    const/16 p1, 0xd

    .line 173
    .line 174
    aput-char p0, p2, p1

    .line 175
    .line 176
    const/16 p0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, p2, p0, v4}, Lrd9;->write([CII)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    shr-int/lit8 p0, p1, 0x4

    .line 183
    .line 184
    aget-char p0, v3, p0

    .line 185
    .line 186
    aput-char p0, p2, v4

    .line 187
    .line 188
    and-int/lit8 p0, p1, 0xf

    .line 189
    .line 190
    aget-char p0, v3, p0

    .line 191
    .line 192
    const/4 p1, 0x7

    .line 193
    aput-char p0, p2, p1

    .line 194
    .line 195
    invoke-virtual {v1, p2, v2, v4}, Lrd9;->write([CII)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    const/4 p0, 0x0

    .line 200
    throw p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 2
    .line 3
    iget v1, v0, Lp06;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lix5;->a:Lee8;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lp06;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    check-cast v1, Lcn3;

    .line 19
    .line 20
    iget-object v3, v1, Lcn3;->b:Ljo;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljo;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget v4, v1, Lcn3;->e:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    iput v4, v1, Lcn3;->e:I

    .line 33
    .line 34
    :cond_0
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, Lcn3;->e:I

    .line 37
    .line 38
    invoke-virtual {v3, p0, v0}, Ljo;->g0(Lvpb;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lvpb;->J(C)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v2}, Lvpb;->J(C)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lvpb;->p:I

    .line 52
    .line 53
    iget v1, p0, Lvpb;->q:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lvpb;->n:[C

    .line 61
    .line 62
    iget v1, p0, Lvpb;->p:I

    .line 63
    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    iput v3, p0, Lvpb;->p:I

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 71
    .line 72
    iget-object v0, v0, Lp06;->c:Lp06;

    .line 73
    .line 74
    iput-object v0, p0, Lpy4;->d:Lp06;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lp06;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Current context not Object but "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lix5;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public final t0(Lth0;Lun0;[B)I
    .locals 12

    .line 1
    iget v0, p0, Lvpb;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lth0;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    if-le v5, v4, :cond_5

    .line 16
    .line 17
    array-length v4, p3

    .line 18
    invoke-static {p2, p3, v5, v6, v4}, Lvpb;->s0(Lun0;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v8, :cond_4

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget p2, p0, Lvpb;->p:I

    .line 27
    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    aget-byte p2, p3, v3

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge v0, v6, :cond_2

    .line 39
    .line 40
    aget-byte p3, p3, v0

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    or-int/2addr p2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    add-int/2addr v7, v2

    .line 50
    iget-object p3, p0, Lvpb;->n:[C

    .line 51
    .line 52
    iget v0, p0, Lvpb;->p:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, p3, v0}, Lth0;->b(II[CI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lvpb;->p:I

    .line 59
    .line 60
    :cond_3
    return v7

    .line 61
    :cond_4
    add-int/lit8 v4, v6, -0x3

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_5
    iget v9, p0, Lvpb;->p:I

    .line 65
    .line 66
    if-le v9, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 72
    .line 73
    aget-byte v10, p3, v5

    .line 74
    .line 75
    shl-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    add-int/lit8 v11, v5, 0x2

    .line 78
    .line 79
    aget-byte v9, p3, v9

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    or-int/2addr v9, v10

    .line 84
    shl-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    add-int/2addr v5, v8

    .line 87
    aget-byte v8, p3, v11

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    or-int/2addr v8, v9

    .line 92
    add-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    iget-object v9, p0, Lvpb;->n:[C

    .line 95
    .line 96
    iget v10, p0, Lvpb;->p:I

    .line 97
    .line 98
    invoke-virtual {p1, v9, v8, v10}, Lth0;->a([CII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, Lvpb;->p:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-gtz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lvpb;->n:[C

    .line 109
    .line 110
    add-int/lit8 v9, v8, 0x1

    .line 111
    .line 112
    iput v9, p0, Lvpb;->p:I

    .line 113
    .line 114
    const/16 v10, 0x5c

    .line 115
    .line 116
    aput-char v10, v1, v8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    iput v8, p0, Lvpb;->p:I

    .line 121
    .line 122
    const/16 v8, 0x6e

    .line 123
    .line 124
    aput-char v8, v1, v9

    .line 125
    .line 126
    iget v1, p1, Lth0;->f:I

    .line 127
    .line 128
    shr-int/2addr v1, v2

    .line 129
    goto :goto_0
.end method

.method public final u0(Lth0;Lun0;[BI)I
    .locals 11

    .line 1
    iget v0, p0, Lvpb;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lth0;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-le v5, v4, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6, p4}, Lvpb;->s0(Lun0;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v6, -0x3

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_2
    iget v8, p0, Lvpb;->p:I

    .line 30
    .line 31
    if-le v8, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 34
    .line 35
    .line 36
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 37
    .line 38
    aget-byte v9, p3, v5

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    add-int/lit8 v10, v5, 0x2

    .line 43
    .line 44
    aget-byte v8, p3, v8

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    or-int/2addr v8, v9

    .line 49
    shl-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    add-int/2addr v5, v7

    .line 52
    aget-byte v7, p3, v10

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    or-int/2addr v7, v8

    .line 57
    add-int/lit8 p4, p4, -0x3

    .line 58
    .line 59
    iget-object v8, p0, Lvpb;->n:[C

    .line 60
    .line 61
    iget v9, p0, Lvpb;->p:I

    .line 62
    .line 63
    invoke-virtual {p1, v8, v7, v9}, Lth0;->a([CII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, p0, Lvpb;->p:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lvpb;->n:[C

    .line 74
    .line 75
    add-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    iput v8, p0, Lvpb;->p:I

    .line 78
    .line 79
    const/16 v9, 0x5c

    .line 80
    .line 81
    aput-char v9, v1, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iput v7, p0, Lvpb;->p:I

    .line 86
    .line 87
    const/16 v7, 0x6e

    .line 88
    .line 89
    aput-char v7, v1, v8

    .line 90
    .line 91
    iget v1, p1, Lth0;->f:I

    .line 92
    .line 93
    shr-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 96
    .line 97
    invoke-static {p2, p3, v5, v6, p4}, Lvpb;->s0(Lun0;[BIII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    iget v1, p0, Lvpb;->p:I

    .line 104
    .line 105
    if-le v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 108
    .line 109
    .line 110
    :cond_5
    aget-byte v0, p3, v3

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    aget-byte p2, p3, v1

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    shl-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    or-int/2addr v0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v2, v1

    .line 126
    :goto_2
    iget-object p2, p0, Lvpb;->n:[C

    .line 127
    .line 128
    iget p3, p0, Lvpb;->p:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2, p2, p3}, Lth0;->b(II[CI)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lvpb;->p:I

    .line 135
    .line 136
    sub-int/2addr p4, v2

    .line 137
    :cond_7
    return p4
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget v0, p0, Lvpb;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lvpb;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lvpb;->p:I

    .line 13
    .line 14
    iget-object v1, p0, Lvpb;->n:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lvpb;->p:I

    .line 39
    .line 40
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lvpb;->p:I

    .line 2
    .line 3
    iget v1, p0, Lvpb;->q:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvpb;->n:[C

    .line 11
    .line 12
    iget v2, p0, Lvpb;->p:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lvpb;->p:I

    .line 17
    .line 18
    iget-char v3, p0, Lvpb;->m:C

    .line 19
    .line 20
    aput-char v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvpb;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lvpb;->p:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lvpb;->n:[C

    .line 33
    .line 34
    iget v0, p0, Lvpb;->p:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lvpb;->p:I

    .line 39
    .line 40
    aput-char v3, p1, v0

    .line 41
    .line 42
    return-void
.end method

.method public final x(Lsg9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 2
    .line 3
    iget-object v1, p1, Lsg9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp06;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lix5;->a:Lee8;

    .line 20
    .line 21
    const/16 v4, 0x2c

    .line 22
    .line 23
    iget v5, p0, Lvpb;->q:I

    .line 24
    .line 25
    iget-char v6, p0, Lvpb;->m:C

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v3, Lcn3;

    .line 32
    .line 33
    iget-object v0, v3, Lcn3;->f:Lwf9;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lvpb;->J(C)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcn3;->b:Ljo;

    .line 42
    .line 43
    iget v1, v3, Lcn3;->e:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Ljo;->g0(Lvpb;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v3, Lcn3;

    .line 50
    .line 51
    iget-object v0, v3, Lcn3;->b:Ljo;

    .line 52
    .line 53
    iget v1, v3, Lcn3;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Ljo;->g0(Lvpb;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Lsg9;->a()[C

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean v0, p0, Ljx5;->j:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    invoke-virtual {p0, p1, v0}, Lvpb;->y0([CI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v0, p0, Lvpb;->p:I

    .line 72
    .line 73
    if-lt v0, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lvpb;->n:[C

    .line 79
    .line 80
    iget v1, p0, Lvpb;->p:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lvpb;->p:I

    .line 85
    .line 86
    aput-char v6, v0, v1

    .line 87
    .line 88
    array-length v0, p1

    .line 89
    invoke-virtual {p0, p1, v0}, Lvpb;->y0([CI)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lvpb;->p:I

    .line 93
    .line 94
    if-lt p1, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lvpb;->n:[C

    .line 100
    .line 101
    iget v0, p0, Lvpb;->p:I

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    iput v1, p0, Lvpb;->p:I

    .line 106
    .line 107
    aput-char v6, p1, v0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget v3, p0, Lvpb;->p:I

    .line 111
    .line 112
    add-int/2addr v3, v2

    .line 113
    if-lt v3, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lvpb;->n:[C

    .line 121
    .line 122
    iget v2, p0, Lvpb;->p:I

    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    iput v3, p0, Lvpb;->p:I

    .line 127
    .line 128
    aput-char v4, v0, v2

    .line 129
    .line 130
    :cond_7
    iget-boolean v0, p0, Ljx5;->j:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lsg9;->a()[C

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    array-length v0, p1

    .line 139
    invoke-virtual {p0, p1, v0}, Lvpb;->y0([CI)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-object v0, p0, Lvpb;->n:[C

    .line 144
    .line 145
    iget v2, p0, Lvpb;->p:I

    .line 146
    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    iput v3, p0, Lvpb;->p:I

    .line 150
    .line 151
    aput-char v6, v0, v2

    .line 152
    .line 153
    iget-object v2, p1, Lsg9;->b:[C

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    sget-object v2, Lsg9;->c:Lqz5;

    .line 158
    .line 159
    iget-object v4, p1, Lsg9;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lqz5;->a(Ljava/lang/String;)[C

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p1, Lsg9;->b:[C

    .line 169
    .line 170
    :cond_9
    array-length v4, v2

    .line 171
    add-int v7, v3, v4

    .line 172
    .line 173
    array-length v8, v0

    .line 174
    if-le v7, v8, :cond_a

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-gez v4, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1}, Lsg9;->a()[C

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    array-length v0, p1

    .line 188
    invoke-virtual {p0, p1, v0}, Lvpb;->y0([CI)V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Lvpb;->p:I

    .line 192
    .line 193
    if-lt p1, v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lvpb;->n:[C

    .line 199
    .line 200
    iget v0, p0, Lvpb;->p:I

    .line 201
    .line 202
    add-int/lit8 v1, v0, 0x1

    .line 203
    .line 204
    iput v1, p0, Lvpb;->p:I

    .line 205
    .line 206
    aput-char v6, p1, v0

    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    iget p1, p0, Lvpb;->p:I

    .line 210
    .line 211
    add-int/2addr p1, v4

    .line 212
    iput p1, p0, Lvpb;->p:I

    .line 213
    .line 214
    if-lt p1, v5, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p1, p0, Lvpb;->n:[C

    .line 220
    .line 221
    iget v0, p0, Lvpb;->p:I

    .line 222
    .line 223
    add-int/lit8 v1, v0, 0x1

    .line 224
    .line 225
    iput v1, p0, Lvpb;->p:I

    .line 226
    .line 227
    aput-char v6, p1, v0

    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    const-string p1, "Can not write a field name, expecting a value"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lix5;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, v0, Lvpb;->l:Lrd9;

    .line 11
    .line 12
    iget v10, v0, Lvpb;->q:I

    .line 13
    .line 14
    if-le v1, v10, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    move v1, v8

    .line 24
    :goto_0
    add-int v2, v1, v10

    .line 25
    .line 26
    if-le v2, v11, :cond_0

    .line 27
    .line 28
    sub-int v2, v11, v1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v10

    .line 33
    :goto_1
    add-int v12, v1, v3

    .line 34
    .line 35
    iget-object v2, v0, Lvpb;->n:[C

    .line 36
    .line 37
    invoke-virtual {v6, v1, v12, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    iget v13, v0, Ljx5;->h:I

    .line 41
    .line 42
    iget-object v14, v0, Ljx5;->g:[I

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    array-length v1, v14

    .line 47
    add-int/lit8 v2, v13, 0x1

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    move v1, v8

    .line 54
    move v2, v1

    .line 55
    move v4, v2

    .line 56
    :goto_2
    if-ge v1, v3, :cond_9

    .line 57
    .line 58
    :goto_3
    iget-object v5, v0, Lvpb;->n:[C

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    aget-char v4, v5, v1

    .line 63
    .line 64
    if-ge v4, v15, :cond_1

    .line 65
    .line 66
    aget v16, v14, v4

    .line 67
    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    if-le v4, v13, :cond_2

    .line 72
    .line 73
    const/16 v16, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-lt v1, v3, :cond_4

    .line 79
    .line 80
    :goto_4
    sub-int v7, v1, v2

    .line 81
    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9, v5, v2, v7}, Lrd9;->write([CII)V

    .line 85
    .line 86
    .line 87
    if-lt v1, v3, :cond_3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iget-object v1, v0, Lvpb;->n:[C

    .line 93
    .line 94
    move/from16 v5, v16

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lvpb;->q0([CIICI)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v4, v2

    .line 101
    move v2, v1

    .line 102
    move v1, v4

    .line 103
    move v4, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move/from16 v4, v16

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    array-length v7, v14

    .line 109
    move v1, v8

    .line 110
    move v2, v1

    .line 111
    :goto_5
    if-ge v1, v3, :cond_9

    .line 112
    .line 113
    :cond_6
    iget-object v4, v0, Lvpb;->n:[C

    .line 114
    .line 115
    aget-char v5, v4, v1

    .line 116
    .line 117
    if-ge v5, v7, :cond_7

    .line 118
    .line 119
    aget v13, v14, v5

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-lt v1, v3, :cond_6

    .line 127
    .line 128
    :goto_6
    sub-int v13, v1, v2

    .line 129
    .line 130
    if-lez v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9, v4, v2, v13}, Lrd9;->write([CII)V

    .line 133
    .line 134
    .line 135
    if-lt v1, v3, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    iget-object v1, v0, Lvpb;->n:[C

    .line 141
    .line 142
    move v4, v5

    .line 143
    aget v5, v14, v4

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lvpb;->q0([CIICI)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    move v2, v1

    .line 152
    move/from16 v1, v17

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_a
    move v1, v12

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget v2, v0, Lvpb;->p:I

    .line 163
    .line 164
    add-int/2addr v2, v1

    .line 165
    if-le v2, v10, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Lvpb;->p0()V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object v2, v0, Lvpb;->n:[C

    .line 171
    .line 172
    iget v3, v0, Lvpb;->p:I

    .line 173
    .line 174
    invoke-virtual {v6, v8, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 175
    .line 176
    .line 177
    iget v2, v0, Ljx5;->h:I

    .line 178
    .line 179
    iget v3, v0, Lvpb;->p:I

    .line 180
    .line 181
    iget-object v4, v0, Ljx5;->g:[I

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    add-int/2addr v3, v1

    .line 186
    array-length v1, v4

    .line 187
    add-int/lit8 v5, v2, 0x1

    .line 188
    .line 189
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_8
    iget v5, v0, Lvpb;->p:I

    .line 194
    .line 195
    if-ge v5, v3, :cond_15

    .line 196
    .line 197
    :cond_d
    iget-object v5, v0, Lvpb;->n:[C

    .line 198
    .line 199
    iget v6, v0, Lvpb;->p:I

    .line 200
    .line 201
    aget-char v7, v5, v6

    .line 202
    .line 203
    if-ge v7, v1, :cond_e

    .line 204
    .line 205
    aget v8, v4, v7

    .line 206
    .line 207
    if-eqz v8, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    if-le v7, v2, :cond_10

    .line 211
    .line 212
    const/4 v8, -0x1

    .line 213
    :goto_9
    iget v10, v0, Lvpb;->o:I

    .line 214
    .line 215
    sub-int/2addr v6, v10

    .line 216
    if-lez v6, :cond_f

    .line 217
    .line 218
    invoke-virtual {v9, v5, v10, v6}, Lrd9;->write([CII)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget v5, v0, Lvpb;->p:I

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    iput v5, v0, Lvpb;->p:I

    .line 226
    .line 227
    invoke-virtual {v0, v7, v8}, Lvpb;->r0(CI)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    iput v6, v0, Lvpb;->p:I

    .line 234
    .line 235
    if-lt v6, v3, :cond_d

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    add-int/2addr v3, v1

    .line 239
    array-length v1, v4

    .line 240
    :goto_a
    iget v2, v0, Lvpb;->p:I

    .line 241
    .line 242
    if-ge v2, v3, :cond_15

    .line 243
    .line 244
    :cond_12
    iget-object v2, v0, Lvpb;->n:[C

    .line 245
    .line 246
    iget v5, v0, Lvpb;->p:I

    .line 247
    .line 248
    aget-char v6, v2, v5

    .line 249
    .line 250
    if-ge v6, v1, :cond_14

    .line 251
    .line 252
    aget v6, v4, v6

    .line 253
    .line 254
    if-eqz v6, :cond_14

    .line 255
    .line 256
    iget v6, v0, Lvpb;->o:I

    .line 257
    .line 258
    sub-int/2addr v5, v6

    .line 259
    if-lez v5, :cond_13

    .line 260
    .line 261
    invoke-virtual {v9, v2, v6, v5}, Lrd9;->write([CII)V

    .line 262
    .line 263
    .line 264
    :cond_13
    iget-object v2, v0, Lvpb;->n:[C

    .line 265
    .line 266
    iget v5, v0, Lvpb;->p:I

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    iput v6, v0, Lvpb;->p:I

    .line 271
    .line 272
    aget-char v2, v2, v5

    .line 273
    .line 274
    aget v5, v4, v2

    .line 275
    .line 276
    invoke-virtual {v0, v2, v5}, Lvpb;->r0(CI)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    iput v5, v0, Lvpb;->p:I

    .line 283
    .line 284
    if-lt v5, v3, :cond_12

    .line 285
    .line 286
    :cond_15
    :goto_b
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpy4;->d:Lp06;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp06;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lix5;->a:Lee8;

    .line 17
    .line 18
    const/16 v3, 0x2c

    .line 19
    .line 20
    iget v4, p0, Lvpb;->q:I

    .line 21
    .line 22
    iget-char v5, p0, Lvpb;->m:C

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcn3;

    .line 29
    .line 30
    iget-object v0, v2, Lcn3;->f:Lwf9;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lvpb;->J(C)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcn3;->b:Ljo;

    .line 39
    .line 40
    iget v1, v2, Lcn3;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ljo;->g0(Lvpb;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v2, Lcn3;

    .line 47
    .line 48
    iget-object v0, v2, Lcn3;->b:Ljo;

    .line 49
    .line 50
    iget v1, v2, Lcn3;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Ljo;->g0(Lvpb;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean v0, p0, Ljx5;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvpb;->x0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lvpb;->p:I

    .line 64
    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lvpb;->n:[C

    .line 71
    .line 72
    iget v1, p0, Lvpb;->p:I

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iput v2, p0, Lvpb;->p:I

    .line 77
    .line 78
    aput-char v5, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lvpb;->x0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lvpb;->p:I

    .line 84
    .line 85
    if-lt p1, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lvpb;->n:[C

    .line 91
    .line 92
    iget v0, p0, Lvpb;->p:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iput v1, p0, Lvpb;->p:I

    .line 97
    .line 98
    aput-char v5, p1, v0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget v2, p0, Lvpb;->p:I

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    if-lt v2, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lvpb;->n:[C

    .line 112
    .line 113
    iget v1, p0, Lvpb;->p:I

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    iput v2, p0, Lvpb;->p:I

    .line 118
    .line 119
    aput-char v3, v0, v1

    .line 120
    .line 121
    :cond_7
    iget-boolean v0, p0, Ljx5;->j:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lvpb;->x0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lvpb;->n:[C

    .line 130
    .line 131
    iget v1, p0, Lvpb;->p:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lvpb;->p:I

    .line 136
    .line 137
    aput-char v5, v0, v1

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lvpb;->x0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lvpb;->p:I

    .line 143
    .line 144
    if-lt p1, v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Lvpb;->n:[C

    .line 150
    .line 151
    iget v0, p0, Lvpb;->p:I

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    iput v1, p0, Lvpb;->p:I

    .line 156
    .line 157
    aput-char v5, p1, v0

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lix5;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0
.end method

.method public final y0([CI)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lvpb;->q:I

    .line 7
    .line 8
    iget v2, p0, Lvpb;->p:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvpb;->n:[C

    .line 17
    .line 18
    iget v2, p0, Lvpb;->p:I

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lvpb;->p:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lvpb;->p:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lvpb;->p0()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvpb;->l:Lrd9;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lrd9;->write([CII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
