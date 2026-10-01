.class public final Lea9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:[I

.field public final b:Lia9;

.field public final c:D

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>(Lha9;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    new-array p3, p3, [I

    .line 7
    .line 8
    iput-object p3, p0, Lea9;->a:[I

    .line 9
    .line 10
    iget-object p3, p1, Lha9;->a:Lou4;

    .line 11
    .line 12
    invoke-interface {p3, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lia9;

    .line 17
    .line 18
    iput-object p2, p0, Lea9;->b:Lia9;

    .line 19
    .line 20
    iget p2, p2, Lia9;->a:F

    .line 21
    .line 22
    float-to-double p2, p2

    .line 23
    iget p1, p1, Lha9;->b:F

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    mul-double/2addr p2, v0

    .line 27
    iput-wide p2, p0, Lea9;->c:D

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lea9;->d:D

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-double v2, p2

    .line 16
    sub-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lea9;->d:D

    .line 18
    .line 19
    iget p2, p0, Lea9;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p0, Lea9;->e:I

    .line 24
    .line 25
    :cond_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lea9;->d:D

    .line 28
    .line 29
    int-to-double p1, p1

    .line 30
    add-double/2addr v0, p1

    .line 31
    iput-wide v0, p0, Lea9;->d:D

    .line 32
    .line 33
    iget p1, p0, Lea9;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lea9;->e:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method
