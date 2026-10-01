.class public final Lak;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lgn9;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lak;->a:F

    .line 5
    .line 6
    iput p2, p0, Lak;->b:F

    .line 7
    .line 8
    iput p3, p0, Lak;->c:F

    .line 9
    .line 10
    iput p4, p0, Lak;->d:F

    .line 11
    .line 12
    iput p5, p0, Lak;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLwa6;Lpq3;)Lwv7;
    .locals 8

    .line 1
    new-instance p1, Lvv7;

    .line 2
    .line 3
    iget p2, p0, Lak;->e:F

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-long p3, p3

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-long v0, p2

    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    shl-long p2, p3, p2

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long v6, p2, v0

    .line 26
    .line 27
    iget v2, p0, Lak;->a:F

    .line 28
    .line 29
    iget v3, p0, Lak;->b:F

    .line 30
    .line 31
    iget v4, p0, Lak;->c:F

    .line 32
    .line 33
    iget v5, p0, Lak;->d:F

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lwy7;->c(FFFFJ)Lq19;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lvv7;-><init>(Lq19;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
