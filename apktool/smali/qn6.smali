.class public final Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lpn6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn6;->Companion:Lpn6;

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
    iput p1, p0, Lqn6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p0, p0, Lqn6;->a:I

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
    new-instance p0, Lha6;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lha6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v3, 0x6

    .line 26
    if-ne p0, v3, :cond_3

    .line 27
    .line 28
    new-instance p0, Lha6;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lha6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v3, 0x7

    .line 40
    if-ne p0, v3, :cond_4

    .line 41
    .line 42
    new-instance p0, Lha6;

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lha6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/16 v3, 0x8

    .line 54
    .line 55
    if-ne p0, v3, :cond_5

    .line 56
    .line 57
    new-instance p0, Lha6;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lha6;-><init>(I)V

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
    const/16 v3, 0xb

    .line 69
    .line 70
    if-ne p0, v3, :cond_6

    .line 71
    .line 72
    new-instance p0, Lha6;

    .line 73
    .line 74
    const/16 p2, 0x11

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lha6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    new-instance v1, Lr95;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lr95;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lqn6;

    .line 7
    .line 8
    iget p1, p1, Lqn6;->a:I

    .line 9
    .line 10
    iget p0, p0, Lqn6;->a:I

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
    iget p0, p0, Lqn6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqn6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LoginByMobileSmsBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lqn6;->a:I

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
