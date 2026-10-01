.class public final Lms7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lls7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lls7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms7;->Companion:Lls7;

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
    iput p1, p0, Lms7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p0, p0, Lms7;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    new-instance p0, Lhq7;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhq7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v3, 0x6

    .line 24
    if-ne p0, v3, :cond_3

    .line 25
    .line 26
    new-instance p0, Lhq7;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p0, p2}, Lhq7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/16 v3, 0x8

    .line 37
    .line 38
    if-ne p0, v3, :cond_4

    .line 39
    .line 40
    new-instance p0, Lhq7;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lhq7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/16 v3, 0xb

    .line 50
    .line 51
    if-ne p0, v3, :cond_5

    .line 52
    .line 53
    new-instance p0, Lhq7;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p0, p2}, Lhq7;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    new-instance v1, Lr95;

    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lr95;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lms7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lms7;

    .line 7
    .line 8
    iget p1, p1, Lms7;->a:I

    .line 9
    .line 10
    iget p0, p0, Lms7;->a:I

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
    iget p0, p0, Lms7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lms7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OneTapLoginBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lms7;->a:I

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
