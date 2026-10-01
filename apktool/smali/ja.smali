.class public final Lja;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lll5;


# static fields
.field public static final f:Lz0a;

.field public static final g:Lz0a;

.field public static final h:Lja;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lkm;

.field public final e:Lkm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sput-object v8, Lja;->f:Lz0a;

    .line 12
    .line 13
    const v1, 0x44bb8000    # 1500.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    sput-object v9, Lja;->g:Lz0a;

    .line 21
    .line 22
    new-instance v4, Lja;

    .line 23
    .line 24
    const v6, 0x3ee66666    # 0.45f

    .line 25
    .line 26
    .line 27
    const v7, 0x3ee66666    # 0.45f

    .line 28
    .line 29
    .line 30
    const v5, 0x3ee66666    # 0.45f

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lja;-><init>(FFFLkm;Lkm;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lja;->h:Lja;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(FFFLkm;Lkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lja;->a:F

    .line 5
    .line 6
    iput p2, p0, Lja;->b:F

    .line 7
    .line 8
    iput p3, p0, Lja;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lja;->d:Lkm;

    .line 11
    .line 12
    iput-object p5, p0, Lja;->e:Lkm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvc7;)Lnp3;
    .locals 7

    .line 1
    new-instance v0, Lna;

    .line 2
    .line 3
    iget-object v5, p0, Lja;->d:Lkm;

    .line 4
    .line 5
    iget-object v6, p0, Lja;->e:Lkm;

    .line 6
    .line 7
    iget v1, p0, Lja;->a:F

    .line 8
    .line 9
    iget v2, p0, Lja;->b:F

    .line 10
    .line 11
    iget v3, p0, Lja;->c:F

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lna;-><init>(FFFLvc7;Lkm;Lkm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lja;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lja;

    .line 12
    .line 13
    iget v1, p0, Lja;->a:F

    .line 14
    .line 15
    iget v3, p1, Lja;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lja;->b:F

    .line 25
    .line 26
    iget v3, p1, Lja;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lja;->c:F

    .line 36
    .line 37
    iget v3, p1, Lja;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lja;->d:Lkm;

    .line 47
    .line 48
    iget-object v3, p1, Lja;->d:Lkm;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lja;->e:Lkm;

    .line 58
    .line 59
    iget-object p1, p1, Lja;->e:Lkm;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lja;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lja;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Loq3;->A(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lja;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Loq3;->A(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lja;->d:Lkm;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lja;->e:Lkm;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method
