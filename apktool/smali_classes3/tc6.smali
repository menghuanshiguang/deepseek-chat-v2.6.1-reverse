.class public final Ltc6;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxc6;


# direct methods
.method public synthetic constructor <init>(Lxc6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc6;->b:Lxc6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltc6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltc6;->b:Lxc6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir3;->o:Lir3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lxc6;->h(Lir3;Lou4;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lir3;->c:Lzz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxc6;->n()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object v0, Lir3;->p:Lir3;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lxc6;->i(Lir3;Lj16;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lxc6;->k()Llk3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object v0, Lir3;->m:Lir3;

    .line 36
    .line 37
    sget-object v1, Lbx6;->a:Ligc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lj16;->m:Lj16;

    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v3, Lir3;->l:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lir3;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v0, Lir3;->a:Ljava/util/List;

    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lxc6;->h(Lir3;Lou4;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lte7;

    .line 80
    .line 81
    invoke-virtual {p0, v6, v5}, Lcx6;->e(Lte7;I)Ldt2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v6}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget v3, Lir3;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lir3;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    sget-object v3, Ler3;->a:Ler3;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lxc6;->i(Lir3;Lj16;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lte7;

    .line 124
    .line 125
    invoke-virtual {p0, v3, v5}, Lxc6;->g(Lte7;I)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget v1, Lir3;->j:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lir3;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Ler3;->a:Ler3;

    .line 142
    .line 143
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Lxc6;->n()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lte7;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v5}, Lxc6;->d(Lte7;I)Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {v2}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/Collection;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
