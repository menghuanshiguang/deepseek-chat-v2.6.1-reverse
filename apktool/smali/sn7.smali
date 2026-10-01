.class public final Lsn7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lrn7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn7;->Companion:Lrn7;

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
    iput p1, p0, Lsn7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILyx9;Ljava/lang/String;)V
    .locals 6

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
    new-instance p2, Lr95;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lr95;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    if-ne p0, v2, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljk7;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Ljk7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v4, 0x5

    .line 33
    if-ne p0, v4, :cond_3

    .line 34
    .line 35
    new-instance p2, Lr95;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lr95;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v4, 0x6

    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    if-ne p0, v4, :cond_4

    .line 50
    .line 51
    new-instance p2, Lr95;

    .line 52
    .line 53
    invoke-direct {p2, p0, v5}, Lr95;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-ne p0, v5, :cond_5

    .line 61
    .line 62
    new-instance p0, Ljk7;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljk7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const/16 v0, 0x63

    .line 72
    .line 73
    if-ne p0, v0, :cond_6

    .line 74
    .line 75
    new-instance p2, Lr95;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lr95;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    new-instance v0, Lr95;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lr95;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0, v3}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lsn7;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsn7;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsn7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lsn7;

    .line 7
    .line 8
    iget p1, p1, Lsn7;->a:I

    .line 9
    .line 10
    iget p0, p0, Lsn7;->a:I

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
    iget p0, p0, Lsn7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsn7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OauthGoogleCallbackBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lsn7;->a:I

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
