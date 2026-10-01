.class public final Lov4;
.super Lz;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l:Lis2;

.field public static final m:Lis2;


# instance fields
.field public final e:Lpm6;

.field public final f:Lpx7;

.field public final g:Law4;

.field public final h:I

.field public final i:Lnv4;

.field public final j:Lpv4;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lis2;

    .line 2
    .line 3
    sget-object v1, La2a;->k:Lxp4;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov4;->l:Lis2;

    .line 15
    .line 16
    new-instance v0, Lis2;

    .line 17
    .line 18
    sget-object v1, La2a;->i:Lxp4;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lov4;->m:Lis2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lpm6;Lwr0;Law4;I)V
    .locals 3

    .line 1
    invoke-virtual {p3, p4}, Law4;->a(I)Lte7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lz;-><init>(Lpm6;Lte7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lov4;->e:Lpm6;

    .line 9
    .line 10
    iput-object p2, p0, Lov4;->f:Lpx7;

    .line 11
    .line 12
    iput-object p3, p0, Lov4;->g:Law4;

    .line 13
    .line 14
    iput p4, p0, Lov4;->h:I

    .line 15
    .line 16
    new-instance p2, Lnv4;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lnv4;-><init>(Lov4;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lov4;->i:Lnv4;

    .line 22
    .line 23
    new-instance p2, Lpv4;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Luz4;-><init>(Lpm6;Lz;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lov4;->j:Lpv4;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lsp5;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3, p4, p3}, Lqp5;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-static {p2, p4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    move-object p4, p2

    .line 57
    check-cast p4, Lrp5;

    .line 58
    .line 59
    iget-boolean p4, p4, Lrp5;->c:Z

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    move-object p4, p2

    .line 64
    check-cast p4, Lkp5;

    .line 65
    .line 66
    invoke-virtual {p4}, Lkp5;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "P"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lov4;->e:Lpm6;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {p0, v2, p4, v0, v1}, Ll1b;->D1(Lz;ILte7;ILpm6;)Ll1b;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p4, Ls4b;->a:Ls4b;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p2, "R"

    .line 109
    .line 110
    invoke-static {p2}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object p4, p0, Lov4;->e:Lpm6;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {p0, v0, p2, p3, p4}, Ll1b;->D1(Lz;ILte7;ILpm6;)Ll1b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lov4;->k:Ljava/util/List;

    .line 133
    .line 134
    iget-object p0, p0, Lov4;->g:Law4;

    .line 135
    .line 136
    sget-object p1, Lwv4;->c:Lwv4;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object p1, Lzv4;->c:Lzv4;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object p1, Lxv4;->c:Lxv4;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :cond_3
    sget-object p1, Lyv4;->c:Lyv4;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic M()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic P()Lbx6;
    .locals 0

    .line 1
    sget-object p0, Lax6;->b:Lax6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lu76;)Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->j:Lpv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b0()Lzr2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    sget-object p0, Lxz9;->y0:Lsc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    sget-object p0, Lyr0;->c:Lso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    sget-object p0, Lvr3;->e:Lur3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->f:Lpx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Llcb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->getName()Lte7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->i:Lnv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
