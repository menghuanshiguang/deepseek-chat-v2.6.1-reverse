.class public final Lvt1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvt1;->e:I

    .line 15
    iput-object p1, p0, Lvt1;->f:Ljava/lang/String;

    iput-object p2, p0, Lvt1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lq5c;Lns;Lmr;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lvt1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvt1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvt1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvt1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lvt1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbc5;

    .line 11
    .line 12
    check-cast p3, Le93;

    .line 13
    .line 14
    new-instance v0, Lvt1;

    .line 15
    .line 16
    iget-object p0, p0, Lvt1;->f:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p3}, Lvt1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Le93;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvt1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lvt1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p3, Le93;

    .line 37
    .line 38
    new-instance p1, Lvt1;

    .line 39
    .line 40
    iget-object v0, p0, Lvt1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq5c;

    .line 43
    .line 44
    iget-object p0, p0, Lvt1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lns;

    .line 47
    .line 48
    check-cast v2, Lmr;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0, v2, p3}, Lvt1;-><init>(Lq5c;Lns;Lmr;Le93;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lvt1;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lvt1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvt1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvt1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvt1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbc5;

    .line 15
    .line 16
    iget-object v0, p0, Lvt1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lvt1;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lsb5;->a:Lcn6;

    .line 21
    .line 22
    iget-object v3, p1, Lbc5;->c:Ln55;

    .line 23
    .line 24
    iget-object v4, p1, Lbc5;->a:Lv3b;

    .line 25
    .line 26
    sget-object v5, Lgb5;->a:Ljava/util/List;

    .line 27
    .line 28
    const-string v5, "Accept-Charset"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lex2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lsb5;->a:Lcn6;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "Adding Accept-Charset="

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " to "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v6}, Lcn6;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lbc5;->c:Ln55;

    .line 65
    .line 66
    invoke-virtual {v3, v5, p0}, Lex2;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    instance-of p0, v0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-static {p1}, Lsvb;->E(Llb5;)Lc83;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lc83;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lb83;->a:Lc83;

    .line 83
    .line 84
    iget-object v3, v3, Lc83;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    check-cast v1, Ljava/nio/charset/Charset;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    sget-object p1, Lb83;->a:Lc83;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, p0

    .line 103
    :goto_1
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lqk7;->F(Lc83;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lsb5;->a:Lcn6;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Sending request body to "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " as text/plain with charset "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p0, v2}, Lcn6;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljha;

    .line 141
    .line 142
    const-string p0, "charset"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, p0, v1}, Lc83;->D(Ljava/lang/String;Ljava/lang/String;)Lc83;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v2, v0, p0}, Ljha;-><init>(Ljava/lang/String;Lc83;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v2

    .line 156
    :pswitch_0
    iget-object v0, p0, Lvt1;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lvt1;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lq5c;

    .line 164
    .line 165
    iget-object p1, p1, Lq5c;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lyk3;

    .line 168
    .line 169
    iget-object p0, p0, Lvt1;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lns;

    .line 172
    .line 173
    iget-object p0, p0, Lns;->a:Ljava/lang/String;

    .line 174
    .line 175
    check-cast v1, Lmr;

    .line 176
    .line 177
    invoke-virtual {v1}, Lmr;->w()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v3, Lku1;

    .line 182
    .line 183
    invoke-direct {v3, p0, v1, v0}, Lku1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v2}, Lyk3;->o(Lcs1;Ljava/lang/Long;)Lx50;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
