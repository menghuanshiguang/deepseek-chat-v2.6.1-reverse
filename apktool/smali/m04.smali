.class public abstract Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lgx2;->b:J

    .line 2
    .line 3
    const v2, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lgx2;->b(FJI)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lx97;Lgn9;JFFI)Lx97;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    const p6, 0x3f6147ae    # 0.88f

    .line 8
    .line 9
    .line 10
    mul-float v2, p4, p6

    .line 11
    .line 12
    invoke-static {p2, p3}, Lgx2;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    mul-float/2addr p4, p6

    .line 17
    const/16 p6, 0xe

    .line 18
    .line 19
    invoke-static {p4, p2, p3, p6}, Lgx2;->b(FJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-long p4, p4

    .line 33
    const/16 p6, 0x20

    .line 34
    .line 35
    shl-long/2addr p2, p6

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, v0

    .line 42
    or-long v6, p2, p4

    .line 43
    .line 44
    new-instance v1, Lan9;

    .line 45
    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Lan9;-><init>(FJFJI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Lqs7;->m(Lx97;Lgn9;Lan9;)Lx97;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final b(Lx97;Ljava/util/List;)Lx97;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Len9;

    .line 16
    .line 17
    iget-object v3, v2, Len9;->a:Lgn9;

    .line 18
    .line 19
    iget v4, v2, Len9;->c:F

    .line 20
    .line 21
    const v5, 0x3f6147ae    # 0.88f

    .line 22
    .line 23
    .line 24
    mul-float v7, v4, v5

    .line 25
    .line 26
    iget-wide v8, v2, Len9;->b:J

    .line 27
    .line 28
    invoke-static {v8, v9}, Lgx2;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float/2addr v4, v5

    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    invoke-static {v4, v8, v9, v5}, Lgx2;->b(FJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    iget v4, v2, Len9;->e:F

    .line 40
    .line 41
    iget v5, v2, Len9;->d:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v10, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shl-long/2addr v10, v6

    .line 56
    const-wide v12, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v12

    .line 62
    or-long/2addr v4, v10

    .line 63
    iget v10, v2, Len9;->f:F

    .line 64
    .line 65
    new-instance v6, Lan9;

    .line 66
    .line 67
    const/16 v13, 0x30

    .line 68
    .line 69
    move-wide v11, v4

    .line 70
    invoke-direct/range {v6 .. v13}, Lan9;-><init>(FJFJI)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v6}, Lqs7;->m(Lx97;Lgn9;Lan9;)Lx97;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object p0
.end method
