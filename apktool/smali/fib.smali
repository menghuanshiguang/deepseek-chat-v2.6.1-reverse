.class public final Lfib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lyg4;

.field public g:J


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfib;->a:F

    .line 5
    .line 6
    iput p1, p0, Lfib;->c:F

    .line 7
    .line 8
    iput p1, p0, Lfib;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FLyg4;F)V
    .locals 10

    .line 1
    iget v0, p0, Lfib;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfib;->f:Lyg4;

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lfib;->a:F

    .line 12
    .line 13
    iput v0, p0, Lfib;->c:F

    .line 14
    .line 15
    iget v0, p0, Lfib;->b:F

    .line 16
    .line 17
    iput v0, p0, Lfib;->d:F

    .line 18
    .line 19
    iput p1, p0, Lfib;->e:F

    .line 20
    .line 21
    iput-object p2, p0, Lfib;->f:Lyg4;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lfib;->g:J

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lfib;->g:J

    .line 28
    .line 29
    float-to-double v2, p3

    .line 30
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v2, v4

    .line 36
    double-to-long v2, v2

    .line 37
    add-long v5, v0, v2

    .line 38
    .line 39
    iput-wide v5, p0, Lfib;->g:J

    .line 40
    .line 41
    iget v7, p0, Lfib;->c:F

    .line 42
    .line 43
    iget v9, p0, Lfib;->d:F

    .line 44
    .line 45
    move v8, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-virtual/range {v4 .. v9}, Lyg4;->e(JFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move-object v0, v4

    .line 52
    move v4, v8

    .line 53
    iput p1, p0, Lfib;->a:F

    .line 54
    .line 55
    iget-wide v1, p0, Lfib;->g:J

    .line 56
    .line 57
    iget v3, p0, Lfib;->c:F

    .line 58
    .line 59
    iget v5, p0, Lfib;->d:F

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lyg4;->b(JFFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lfib;->b:F

    .line 66
    .line 67
    return-void
.end method
