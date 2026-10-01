.class public final Lon7;
.super Ltoa;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld93;


# static fields
.field public static final e:Lon7;

.field public static final f:Lon7;

.field public static final g:Lon7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lon7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lon7;->e:Lon7;

    .line 8
    .line 9
    new-instance v0, Lon7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lon7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lon7;->f:Lon7;

    .line 16
    .line 17
    new-instance v0, Lon7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lon7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lon7;->g:Lon7;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lon7;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/lang/Short;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 25
    iput p1, p0, Lon7;->d:I

    invoke-direct {p0, p2}, Ltoa;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lwg9;Lnl0;)Lmz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lu5a;->j(Lwg9;Lnl0;Ljava/lang/Class;)Lex5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lex5;->b:Ldx5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lmn7;->e:Lmn7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lmn7;->f:Lmn7;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 2

    .line 1
    iget p0, p0, Lon7;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {p2, p0, p1}, Lix5;->H(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Lix5;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-virtual {p2, p0, p1}, Lix5;->C(D)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Short;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Lvpb;

    .line 43
    .line 44
    iget p1, p2, Lvpb;->q:I

    .line 45
    .line 46
    const-string/jumbo p3, "write a number"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lvpb;->k0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p3, p2, Lpy4;->c:Z

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-char p3, p2, Lvpb;->m:C

    .line 57
    .line 58
    iget v0, p2, Lvpb;->p:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-lt v0, p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lvpb;->p0()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p2, Lvpb;->n:[C

    .line 68
    .line 69
    iget v0, p2, Lvpb;->p:I

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v1, p2, Lvpb;->p:I

    .line 74
    .line 75
    aput-char p3, p1, v0

    .line 76
    .line 77
    invoke-static {p1, p0, v1}, Lkn7;->d([CII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object p1, p2, Lvpb;->n:[C

    .line 82
    .line 83
    add-int/lit8 v0, p0, 0x1

    .line 84
    .line 85
    iput v0, p2, Lvpb;->p:I

    .line 86
    .line 87
    aput-char p3, p1, p0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget p3, p2, Lvpb;->p:I

    .line 91
    .line 92
    add-int/lit8 p3, p3, 0x6

    .line 93
    .line 94
    if-lt p3, p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lvpb;->p0()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p2, Lvpb;->n:[C

    .line 100
    .line 101
    iget p3, p2, Lvpb;->p:I

    .line 102
    .line 103
    invoke-static {p1, p0, p3}, Lkn7;->d([CII)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p2, Lvpb;->p:I

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p2, p0}, Lix5;->F(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p2, p0}, Lix5;->E(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 2

    .line 1
    iget v0, p0, Lon7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ltoa;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lon7;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    move-object p0, p1

    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p3, Lkn7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-virtual {p2, p0, p1}, Lix5;->C(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object p3, Ltz5;->g:Ltz5;

    .line 45
    .line 46
    invoke-virtual {p4, p1, p3}, Lv1b;->d(Ljava/lang/Object;Ltz5;)Lg22;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p2, p1}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2, v0, v1}, Lix5;->C(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
