.class public final Lzba;
.super Lpp1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpga;

    .line 2
    .line 3
    const-string v1, "TeXSymbols.xml"

    .line 4
    .line 5
    invoke-static {v1}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, v1}, Lpga;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpga;->a()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzba;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzba;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La80;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, La80;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Lzba;
    .locals 3

    .line 1
    sget-object v0, Lzba;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzba;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lbca;

    .line 13
    .line 14
    const-string v1, "There\'s no symbol with the name \'"

    .line 15
    .line 16
    const-string v2, "\' defined in \'TeXSymbols.xml\'!"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 11

    .line 1
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 2
    .line 3
    iget v1, p1, Lkga;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lzba;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lip1;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lip1;-><init>(Lxo1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, p1, Lkga;->h:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-char v4, p0, Lzba;->f:C

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v5, Ly79;

    .line 31
    .line 32
    new-instance v6, Lip1;

    .line 33
    .line 34
    sget-object v4, Lmga;->g:[Ljava/lang/String;

    .line 35
    .line 36
    iget-char v7, p0, Lzba;->f:C

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget-object v4, v4, v7

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v6, v0}, Lip1;-><init>(Lxo1;)V

    .line 49
    .line 50
    .line 51
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-direct/range {v5 .. v10}, Ly79;-><init>(Lgp0;DD)V
    :try_end_0
    .catch Laca; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :catch_0
    :cond_0
    iget p0, p0, La80;->a:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-ge v1, p0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lbo3;->q(Lxo1;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v1}, Lbo3;->k(Lxo1;I)Lxo1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    new-instance p0, Lip1;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lip1;-><init>(Lxo1;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lgp0;->e:F

    .line 89
    .line 90
    iget v1, p0, Lgp0;->f:F

    .line 91
    .line 92
    add-float/2addr v0, v1

    .line 93
    neg-float v0, v0

    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v0, v1

    .line 97
    iget-object v1, p1, Lkga;->d:Lbo3;

    .line 98
    .line 99
    iget p1, p1, Lkga;->c:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbo3;->c(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-float/2addr v0, p1

    .line 109
    iput v0, p0, Lgp0;->g:F

    .line 110
    .line 111
    iget-object p1, v2, Lxo1;->c:Lc47;

    .line 112
    .line 113
    iget p1, p1, Lc47;->d:F

    .line 114
    .line 115
    new-instance v0, Lx75;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lx75;-><init>(Lgp0;)V

    .line 118
    .line 119
    .line 120
    const p0, 0x33d6bf95    # 1.0E-7f

    .line 121
    .line 122
    .line 123
    cmpl-float p0, p1, p0

    .line 124
    .line 125
    if-lez p0, :cond_2

    .line 126
    .line 127
    new-instance p0, Lz7a;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, v1, v1, v1}, Lz7a;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lx75;->b(Lgp0;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v0

    .line 137
    :cond_3
    return-object v3
.end method

.method public final f(Lbo3;)Ljp1;
    .locals 1

    .line 1
    iget-object p0, p0, Lzba;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljp1;

    .line 9
    .line 10
    iget-char v0, p0, Lxo1;->a:C

    .line 11
    .line 12
    iget p0, p0, Lxo1;->d:I

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p0}, Ljp1;-><init>(CII)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
