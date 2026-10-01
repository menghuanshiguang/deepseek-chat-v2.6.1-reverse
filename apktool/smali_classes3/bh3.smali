.class public final Lbh3;
.super Lws7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lbh3;->n:I

    iput-object p3, p0, Lbh3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbh3;->p:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks8;Lou4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbh3;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbh3;->p:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lbh3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbh3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lk91;

    .line 8
    .line 9
    iget-object v0, p0, Lbh3;->p:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Lks8;

    .line 12
    .line 13
    iget-object v1, v0, Lks8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbh3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lou4;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lks8;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbh3;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lbh3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lbh3;->p:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lda7;

    .line 13
    .line 14
    check-cast p0, Lks8;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcu5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ltr3;->g(Lek3;)Lxp4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 25
    .line 26
    invoke-static {v0}, Lcu5;->g(Lyp4;)Lis2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lg16;->e(Lis2;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Ligc;->D:Ligc;

    .line 38
    .line 39
    invoke-static {p1, v0}, Li93;->z(Lda7;Ligc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x2e

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lf16;->b:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object p1, Lb16;->a:Lb16;

    .line 72
    .line 73
    iput-object p1, p0, Lks8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v0, Lf16;->d:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object p1, Lb16;->b:Lb16;

    .line 85
    .line 86
    iput-object p1, p0, Lks8;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lf16;->c:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Lb16;->c:Lb16;

    .line 98
    .line 99
    iput-object p1, p0, Lks8;->a:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lf16;->a:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lb16;->e:Lb16;

    .line 111
    .line 112
    iput-object p1, p0, Lks8;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object p0, p0, Lks8;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_5
    return v2

    .line 120
    :pswitch_0
    check-cast p1, Lk91;

    .line 121
    .line 122
    check-cast p0, Lks8;

    .line 123
    .line 124
    iget-object p0, p0, Lks8;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_6
    return v2

    .line 130
    :pswitch_1
    check-cast p0, [Z

    .line 131
    .line 132
    check-cast v1, Lou4;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    aput-boolean v3, p0, v2

    .line 147
    .line 148
    :cond_7
    aget-boolean p0, p0, v2

    .line 149
    .line 150
    xor-int/2addr p0, v3

    .line 151
    return p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbh3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lbh3;->p:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lks8;

    .line 9
    .line 10
    iget-object p0, p0, Lks8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb16;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lb16;->d:Lb16;

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lks8;

    .line 20
    .line 21
    iget-object p0, p0, Lks8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk91;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, [Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-boolean p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
