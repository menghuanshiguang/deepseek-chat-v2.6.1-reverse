.class public final Lcr8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lbr8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbr8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr8;->Companion:Lbr8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcr8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILyx9;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lif8;

    .line 10
    .line 11
    const/16 p2, 0xf

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lif8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    new-instance p0, Lif8;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lif8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    new-instance p0, Lif8;

    .line 37
    .line 38
    const/16 p2, 0x11

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lif8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x5

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    new-instance p0, Lif8;

    .line 51
    .line 52
    const/16 p2, 0x12

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lif8;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 v0, 0x6

    .line 62
    if-ne p0, v0, :cond_5

    .line 63
    .line 64
    new-instance p0, Lif8;

    .line 65
    .line 66
    const/16 p2, 0x13

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lif8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v0, 0x7

    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    new-instance p0, Lif8;

    .line 79
    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lif8;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Lif8;

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lif8;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, p2, p0, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lcr8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcr8;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcr8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcr8;

    .line 7
    .line 8
    iget p1, p1, Lcr8;->a:I

    .line 9
    .line 10
    iget p0, p0, Lcr8;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcr8;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcr8;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RebindMobileVerifyDisabledOldMobileBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcr8;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
