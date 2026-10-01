.class public final Lvn7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lun7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn7;->Companion:Lun7;

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
    iput p1, p0, Lvn7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p0, p0, Lvn7;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljk7;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljk7;-><init>(I)V

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
    new-instance p0, Ljk7;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, p2}, Ljk7;-><init>(I)V

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
    const/4 v3, 0x5

    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljk7;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Ljk7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-ne p0, v3, :cond_4

    .line 46
    .line 47
    new-instance p2, Lr95;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lr95;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/4 v3, 0x6

    .line 59
    if-ne p0, v3, :cond_5

    .line 60
    .line 61
    new-instance p2, Lr95;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lr95;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p2, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const/16 v4, 0xa

    .line 73
    .line 74
    if-ne p0, v4, :cond_6

    .line 75
    .line 76
    new-instance p0, Ljk7;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljk7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const/16 v3, 0xb

    .line 86
    .line 87
    if-ne p0, v3, :cond_7

    .line 88
    .line 89
    new-instance p0, Ljk7;

    .line 90
    .line 91
    const/4 p2, 0x7

    .line 92
    invoke-direct {p0, p2}, Ljk7;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    const/16 v3, 0xc

    .line 100
    .line 101
    if-ne p0, v3, :cond_8

    .line 102
    .line 103
    new-instance p0, Ljk7;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-direct {p0, p2}, Ljk7;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    new-instance v1, Lr95;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lr95;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvn7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lvn7;

    .line 7
    .line 8
    iget p1, p1, Lvn7;->a:I

    .line 9
    .line 10
    iget p0, p0, Lvn7;->a:I

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
    iget p0, p0, Lvn7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lvn7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OauthGoogleLoginBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lvn7;->a:I

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
