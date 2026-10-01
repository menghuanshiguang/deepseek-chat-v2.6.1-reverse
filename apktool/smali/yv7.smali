.class public final Lyv7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lhw7;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfw7;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lfw7;-><init>(ILandroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyv7;->a:Lhw7;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lew7;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lew7;-><init>(ILandroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyv7;->a:Lhw7;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcw7;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcw7;-><init>(ILandroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lyv7;->a:Lhw7;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x18

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Law7;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Law7;-><init>(ILandroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lyv7;->a:Lhw7;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Lhw7;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lhw7;-><init>(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lyv7;->a:Lhw7;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Law7;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lyv7;->a:Lhw7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lyv7;

    .line 8
    .line 9
    iget-object p1, p1, Lyv7;->a:Lhw7;

    .line 10
    .line 11
    iget-object p0, p0, Lyv7;->a:Lhw7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhw7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyv7;->a:Lhw7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
