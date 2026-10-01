.class public final Lbn4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lbn4;->a:C

    .line 5
    .line 6
    iput-char p2, p0, Lbn4;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lbn4;

    .line 2
    .line 3
    iget-char v0, p0, Lbn4;->a:C

    .line 4
    .line 5
    iget-char v1, p1, Lbn4;->a:C

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-char p0, p0, Lbn4;->b:C

    .line 10
    .line 11
    iget-char p1, p1, Lbn4;->b:C

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Lbn4;->a:C

    .line 2
    .line 3
    iget-char p0, p0, Lbn4;->b:C

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    return v0
.end method
