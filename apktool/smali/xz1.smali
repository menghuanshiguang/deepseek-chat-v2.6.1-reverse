.class public final synthetic Lxz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lqw;

.field public final synthetic d:Lni6;


# direct methods
.method public synthetic constructor <init>(ZFLqw;Lni6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxz1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lxz1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lxz1;->c:Lqw;

    .line 9
    .line 10
    iput-object p4, p0, Lxz1;->d:Lni6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmb6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmb6;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lmb6;->a:Lxl1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lxz1;->a:Z

    .line 10
    .line 11
    iget v2, p0, Lxz1;->b:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lxl1;->b:Lst2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lst2;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    shr-long/2addr v5, v4

    .line 27
    long-to-int v1, v5

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v1, v2

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v5, v1

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v7, v1

    .line 43
    shl-long/2addr v5, v4

    .line 44
    const-wide v9, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v5, v7

    .line 51
    iget-object p1, p1, Lxl1;->b:Lst2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lst2;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    and-long/2addr v7, v9

    .line 58
    long-to-int p1, v7

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v7, p1

    .line 73
    shl-long/2addr v1, v4

    .line 74
    and-long v3, v7, v9

    .line 75
    .line 76
    or-long/2addr v1, v3

    .line 77
    iget-object p1, p0, Lxz1;->c:Lqw;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqw;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x70

    .line 91
    .line 92
    iget-object p0, p0, Lxz1;->d:Lni6;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-wide v11, v5

    .line 96
    move-wide v4, v1

    .line 97
    move-wide v2, v11

    .line 98
    move-object v1, p0

    .line 99
    move v6, p1

    .line 100
    invoke-static/range {v0 .. v9}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ls4b;->a:Ls4b;

    .line 104
    .line 105
    return-object p0
.end method
