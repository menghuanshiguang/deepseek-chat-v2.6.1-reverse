.class public final Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lqq2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsq2;->Companion:Lqq2;

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
    iput p1, p0, Lsq2;->a:I

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
    new-instance p0, Lfq2;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-ne p0, v2, :cond_2

    .line 19
    .line 20
    new-instance p0, Lfq2;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p0, p2}, Lfq2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    new-instance p0, Lfq2;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p0, p2}, Lfq2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    new-instance p0, Lfq2;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lfq2;-><init>(I)V

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
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne p0, v0, :cond_5

    .line 59
    .line 60
    new-instance p2, Lvz0;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lvz0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance v0, Lvz0;

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lvz0;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-static {p1, p2, v0, p0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lsq2;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsq2;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lsq2;

    .line 7
    .line 8
    iget p1, p1, Lsq2;->a:I

    .line 9
    .line 10
    iget p0, p0, Lsq2;->a:I

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
    iget p0, p0, Lsq2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsq2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CheckSmsCodeBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lsq2;->a:I

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
