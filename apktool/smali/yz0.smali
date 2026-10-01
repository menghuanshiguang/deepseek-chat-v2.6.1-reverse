.class public final Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lxz0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz0;->Companion:Lxz0;

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
    iput p1, p0, Lyz0;->a:I

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
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x4

    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_3

    .line 14
    .line 15
    const p0, 0x7f0f0310

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    const/4 v1, 0x3

    .line 20
    if-ne p0, v1, :cond_4

    .line 21
    .line 22
    const p0, 0x7f0f0394

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_4
    const/4 v1, 0x6

    .line 27
    if-ne p0, v1, :cond_5

    .line 28
    .line 29
    const p0, 0x7f0f00c5

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    const/4 v1, 0x7

    .line 34
    if-ne p0, v1, :cond_6

    .line 35
    .line 36
    const p0, 0x7f0f0173

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_6
    const/16 v1, 0x9

    .line 41
    .line 42
    if-ne p0, v1, :cond_7

    .line 43
    .line 44
    const p0, 0x7f0f006f

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_7
    const/4 v1, 0x5

    .line 49
    if-ne p0, v1, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_8
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne p0, v1, :cond_9

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_9
    const/16 v1, 0xa

    .line 58
    .line 59
    if-ne p0, v1, :cond_a

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_a
    const/16 v1, 0xb

    .line 63
    .line 64
    if-ne p0, v1, :cond_b

    .line 65
    .line 66
    :goto_1
    const p0, 0x7f0f008e

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance v1, Lvz0;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lvz0;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_b
    new-instance v1, Lvz0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lvz0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lyz0;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lyz0;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyz0;

    .line 7
    .line 8
    iget p1, p1, Lyz0;->a:I

    .line 9
    .line 10
    iget p0, p0, Lyz0;->a:I

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
    iget p0, p0, Lyz0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lyz0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CallErrorCodes(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lyz0;->a:I

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
