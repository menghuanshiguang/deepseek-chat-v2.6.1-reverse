.class public final synthetic Lkoa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkoa;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkoa;->b:F

    .line 7
    .line 8
    iput p4, p0, Lkoa;->c:F

    .line 9
    .line 10
    iput p5, p0, Lkoa;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    iget p1, p0, Lkoa;->b:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, v5

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v6

    .line 29
    or-long/2addr v3, v1

    .line 30
    iget v1, p0, Lkoa;->c:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v8, p1

    .line 42
    shl-long/2addr v1, v5

    .line 43
    and-long/2addr v6, v8

    .line 44
    or-long/2addr v1, v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x1f0

    .line 47
    .line 48
    move-wide v5, v1

    .line 49
    iget-wide v1, p0, Lkoa;->a:J

    .line 50
    .line 51
    iget v7, p0, Lkoa;->d:F

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Loq3;->s(Liz3;JJJFII)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ls4b;->a:Ls4b;

    .line 57
    .line 58
    return-object p0
.end method
