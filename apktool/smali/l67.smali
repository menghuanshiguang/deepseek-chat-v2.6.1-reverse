.class public final Ll67;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lk67;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll67;->Companion:Lk67;

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
    iput p1, p0, Ll67;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p0, p0, Ll67;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Luy6;

    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    invoke-direct {p0, p2}, Luy6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Luy6;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-direct {p0, p2}, Luy6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x7

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Luy6;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    invoke-direct {p0, p2}, Luy6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne p0, v3, :cond_4

    .line 53
    .line 54
    new-instance p0, Luy6;

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-direct {p0, p2}, Luy6;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/16 v3, 0xa

    .line 66
    .line 67
    if-ne p0, v3, :cond_5

    .line 68
    .line 69
    new-instance p0, Luy6;

    .line 70
    .line 71
    const/16 p2, 0x15

    .line 72
    .line 73
    invoke-direct {p0, p2}, Luy6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance v1, Lr95;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lr95;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-static {p1, p2, v1, p0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll67;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ll67;

    .line 7
    .line 8
    iget p1, p1, Ll67;->a:I

    .line 9
    .line 10
    iget p0, p0, Ll67;->a:I

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
    iget p0, p0, Ll67;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ll67;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MobileResetPasswordBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Ll67;->a:I

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
