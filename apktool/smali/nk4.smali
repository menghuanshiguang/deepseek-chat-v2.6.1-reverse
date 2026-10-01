.class public final Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lnk4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnk4;

    .line 2
    .line 3
    const-wide v1, 0xff1a6b94L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ly08;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0xff3899b8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ly08;->l(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffd9eaf5L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Ly08;->l(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-direct/range {v0 .. v6}, Lnk4;-><init>(JJJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnk4;->d:Lnk4;

    .line 34
    .line 35
    const-wide v0, 0xff8b3a3aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 41
    .line 42
    .line 43
    const-wide v0, 0xffd4764eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 49
    .line 50
    .line 51
    const-wide v0, 0xfff2d8a7L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 57
    .line 58
    .line 59
    const-wide v0, 0xff2d5a3dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 65
    .line 66
    .line 67
    const-wide v0, 0xff5b8c5aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 73
    .line 74
    .line 75
    const-wide v0, 0xffa8c9a5L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ly08;->l(J)J

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnk4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnk4;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lnk4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnk4;

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
    check-cast p1, Lnk4;

    .line 12
    .line 13
    iget-wide v3, p0, Lnk4;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lnk4;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lgx2;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lnk4;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lnk4;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lgx2;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lnk4;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lnk4;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Lgx2;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lgx2;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lnk4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3b;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lnk4;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lln5;->m(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lnk4;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp3b;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lnk4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgx2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnk4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgx2;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lnk4;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lgx2;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", flowColor="

    .line 20
    .line 21
    const-string v3, ", highlightColor="

    .line 22
    .line 23
    const-string v4, "FluidColorPalette(baseColor="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
