.class public final synthetic Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk89;


# direct methods
.method public synthetic constructor <init>(Lk89;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp;->b:Lk89;

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
    .locals 8

    .line 1
    iget v0, p0, Lyp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lyp;->b:Lk89;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, Ls61;

    .line 11
    .line 12
    sget-object v3, Lau8;->a:Lbu8;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ls61;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls61;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lk89;->d:Lhh6;

    .line 35
    .line 36
    iget-object v0, v0, Lhh6;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laq;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "|- (-) Scope - id:\'"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lk89;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x27

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Laq;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lk89;->i:Z

    .line 66
    .line 67
    iget-object v0, p0, Lk89;->g:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lk89;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Le00;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Le00;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object v2, p0, Lk89;->h:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    iget-object v0, p0, Lk89;->d:Lhh6;

    .line 102
    .line 103
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Li9c;

    .line 106
    .line 107
    iget-object v1, v0, Li9c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lhh6;

    .line 110
    .line 111
    iget-object v1, v1, Lhh6;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lst2;

    .line 114
    .line 115
    iget-object v1, v1, Lst2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    new-array v3, v2, [Lzo5;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Lzo5;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    array-length v5, v1

    .line 138
    :goto_0
    if-ge v2, v5, :cond_2

    .line 139
    .line 140
    aget-object v6, v1, v2

    .line 141
    .line 142
    instance-of v7, v6, Lp89;

    .line 143
    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp89;

    .line 167
    .line 168
    iget-object v3, v2, Lp89;->b:Ljava/util/HashMap;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    iget-object v5, p0, Lk89;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v2, Lzo5;->a:Lkl0;

    .line 175
    .line 176
    iget-object v2, v2, Lkl0;->f:Lu91;

    .line 177
    .line 178
    iget-object v2, v2, Lu91;->a:Lou4;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v2, v6}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object p0, v0, Li9c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p0, Ls4b;->a:Ls4b;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_6
    invoke-static {v1}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :pswitch_1
    sget-object v0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 209
    .line 210
    iget-object p0, p0, Lk89;->d:Lhh6;

    .line 211
    .line 212
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Li9c;

    .line 215
    .line 216
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    const-string v0, "UserStateScope"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lk89;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
