.class public final Lk44;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lj44;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj44;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk44;->Companion:Lj44;

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
    iput p1, p0, Lk44;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p0, p0, Lk44;->a:I

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
    new-instance p0, Lhb3;

    .line 12
    .line 13
    const/16 p2, 0x1d

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lhb3;-><init>(I)V

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
    const/4 v3, 0x4

    .line 23
    if-ne p0, v3, :cond_2

    .line 24
    .line 25
    new-instance p0, Lh44;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2}, Lh44;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v3, 0x7

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne p0, v3, :cond_3

    .line 38
    .line 39
    new-instance p0, Lh44;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lh44;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne p0, v3, :cond_4

    .line 51
    .line 52
    new-instance p0, Lh44;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lh44;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    new-instance p0, Lh44;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lh44;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Lvz0;

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lvz0;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0, v4}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lk44;

    .line 7
    .line 8
    iget p1, p1, Lk44;->a:I

    .line 9
    .line 10
    iget p0, p0, Lk44;->a:I

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
    iget p0, p0, Lk44;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lk44;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EmailResetPasswordBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lk44;->a:I

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
