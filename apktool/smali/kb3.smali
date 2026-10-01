.class public final Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Ljb3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb3;->Companion:Ljb3;

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
    iput p1, p0, Lkb3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILyx9;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lfq2;

    .line 10
    .line 11
    const/16 p2, 0x1d

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lfq2;-><init>(I)V

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
    const/4 v3, 0x2

    .line 21
    if-ne p0, v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Lhb3;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p2}, Lhb3;-><init>(I)V

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
    if-ne p0, v2, :cond_3

    .line 34
    .line 35
    new-instance p0, Lhb3;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhb3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v4, 0x4

    .line 45
    if-ne p0, v4, :cond_4

    .line 46
    .line 47
    new-instance p0, Lhb3;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lhb3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v3, 0x5

    .line 57
    if-ne p0, v3, :cond_5

    .line 58
    .line 59
    new-instance p0, Lhb3;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lhb3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const/16 v3, 0x63

    .line 69
    .line 70
    if-ne p0, v3, :cond_6

    .line 71
    .line 72
    new-instance p0, Lhb3;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lhb3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance v1, Lvz0;

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lvz0;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkb3;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkb3;

    .line 7
    .line 8
    iget p1, p1, Lkb3;->a:I

    .line 9
    .line 10
    iget p0, p0, Lkb3;->a:I

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
    iget p0, p0, Lkb3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CreateSmsVerificationCodeBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lkb3;->a:I

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
