.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzg9;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lsr1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr1;->Companion:Lsr1;

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
    iput p1, p0, Ltr1;->a:I

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
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p0, v2, :cond_1

    .line 8
    .line 9
    const p0, 0x7f0f0310

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    if-ne p0, v3, :cond_2

    .line 16
    .line 17
    const p0, 0x7f0f00c5

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    if-ne p0, v1, :cond_3

    .line 23
    .line 24
    const p0, 0x7f0f00c7

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne p0, v3, :cond_4

    .line 30
    .line 31
    const p0, 0x7f0f00ca

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    const/4 v3, 0x6

    .line 36
    if-ne p0, v3, :cond_5

    .line 37
    .line 38
    const p0, 0x7f0f00c8

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    if-ne p0, v0, :cond_6

    .line 43
    .line 44
    const p0, 0x7f0f02c4

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    const/16 v4, 0x8

    .line 49
    .line 50
    if-ne p0, v4, :cond_7

    .line 51
    .line 52
    const p0, 0x7f0f02c5

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    const/16 v4, 0x9

    .line 57
    .line 58
    if-ne p0, v4, :cond_8

    .line 59
    .line 60
    const p0, 0x7f0f0172

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ne p0, v4, :cond_9

    .line 67
    .line 68
    const p0, 0x7f0f0111

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    const/16 v4, 0xb

    .line 73
    .line 74
    const v5, 0x7f0f00c6

    .line 75
    .line 76
    .line 77
    if-ne p0, v4, :cond_a

    .line 78
    .line 79
    :goto_0
    move p0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_a
    const/16 v4, 0x17

    .line 82
    .line 83
    if-ne p0, v4, :cond_b

    .line 84
    .line 85
    const p0, 0x7f0f009c

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_b
    const/16 v4, 0x18

    .line 90
    .line 91
    if-ne p0, v4, :cond_c

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_c
    const/16 v4, 0x19

    .line 95
    .line 96
    if-ne p0, v4, :cond_d

    .line 97
    .line 98
    :goto_1
    goto :goto_0

    .line 99
    :cond_d
    const/16 v4, 0x1a

    .line 100
    .line 101
    if-ne p0, v4, :cond_e

    .line 102
    .line 103
    const p0, 0x7f0f0173

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_e
    const/16 v4, 0x1c

    .line 108
    .line 109
    if-ne p0, v4, :cond_f

    .line 110
    .line 111
    const p0, 0x7f0f00c9

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance p2, Lvz0;

    .line 115
    .line 116
    invoke-direct {p2, p0, v0}, Lvz0;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-static {p1, p0, p2, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_f
    new-instance v0, Lvz0;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, Lvz0;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lyx9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Ltr1;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ltr1;->b(ILyx9;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ltr1;

    .line 7
    .line 8
    iget p1, p1, Ltr1;->a:I

    .line 9
    .line 10
    iget p0, p0, Ltr1;->a:I

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
    iget p0, p0, Ltr1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ltr1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ChatCompletionErrorCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Ltr1;->a:I

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
