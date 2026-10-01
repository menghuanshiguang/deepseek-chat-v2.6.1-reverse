.class public final synthetic Llu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llu6;->a:F

    .line 5
    .line 6
    iput p4, p0, Llu6;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Llu6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Liz3;

    .line 2
    .line 3
    iget v0, p0, Llu6;->a:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lpq3;->h0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Liz3;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-interface {p1}, Liz3;->n0()Lst2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lst2;->s()Lvl1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lzl0;->k()Lsf;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, p0, Llu6;->c:J

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Lsf;->e(J)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Lsf;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Llu6;->b:I

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-lez p0, :cond_0

    .line 55
    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lpq3;->h0(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v6, p0}, Lsf;->l(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lsf;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v8, p1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v10, p1

    .line 78
    shl-long v7, v8, v7

    .line 79
    .line 80
    and-long/2addr v3, v10

    .line 81
    or-long/2addr v3, v7

    .line 82
    div-float/2addr p0, v2

    .line 83
    sub-float/2addr v0, p0

    .line 84
    invoke-interface {v5, v0, v3, v4, v6}, Lvl1;->c(FJLsf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long p0, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    shl-long/2addr p0, v7

    .line 99
    and-long/2addr v1, v3

    .line 100
    or-long/2addr p0, v1

    .line 101
    invoke-interface {v5, v0, p0, p1, v6}, Lvl1;->c(FJLsf;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 105
    .line 106
    return-object p0
.end method
