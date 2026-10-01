.class public final Lkwa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkwa;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkwa;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p3, p0, Lkwa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhq5;

    .line 7
    .line 8
    iget-object p2, p0, Lkwa;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p2, Lis8;

    .line 11
    .line 12
    instance-of v0, p1, Lae8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lis8;->a:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p2, Lis8;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lbe8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, p2, Lis8;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p2, Lis8;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Lzd8;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p2, Lis8;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p2, Lis8;->a:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, p2, Lis8;->a:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p0, p0, Lkwa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxma;

    .line 53
    .line 54
    iget-boolean p1, p0, Lxma;->r:Z

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p0, Lxma;->r:Z

    .line 59
    .line 60
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lsu2;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lkwa;->b(Lsu2;Le93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsu2;Le93;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkwa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol3;

    .line 4
    .line 5
    instance-of v1, p2, Ljwa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljwa;

    .line 11
    .line 12
    iget v2, v1, Ljwa;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ljwa;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljwa;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ljwa;-><init>(Lkwa;Le93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ljwa;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ljwa;->g:I

    .line 32
    .line 33
    sget-object v3, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lha3;->a:Lha3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v1, Ljwa;->d:Lsu2;

    .line 57
    .line 58
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "tts_ws"

    .line 66
    .line 67
    invoke-static {p2}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lkwa;->b:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lcy5;->a:Lsx5;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lsu2;->Companion:Lou2;

    .line 81
    .line 82
    invoke-virtual {v8}, Lou2;->serializer()Ll56;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ll56;

    .line 87
    .line 88
    invoke-virtual {v2, v9, p1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "clientEvent: "

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Lzm6;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lbs4;

    .line 116
    .line 117
    invoke-virtual {v8}, Lou2;->serializer()Ll56;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ll56;

    .line 122
    .line 123
    invoke-virtual {v2, p2, p1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p0, p2}, Lbs4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Ljwa;->d:Lsu2;

    .line 131
    .line 132
    iput v6, v1, Ljwa;->g:I

    .line 133
    .line 134
    iget-object p2, v0, Lol3;->a:Lro3;

    .line 135
    .line 136
    invoke-interface {p2, p0, v1}, Lalb;->J(Lcs4;Lf93;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    instance-of p0, p1, Lku2;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iput-object v5, v1, Ljwa;->d:Lsu2;

    .line 148
    .line 149
    iput v4, v1, Ljwa;->g:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Llk9;->x0(Lalb;Lf93;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v7, :cond_5

    .line 156
    .line 157
    :goto_2
    return-object v7

    .line 158
    :cond_5
    return-object v3
.end method
