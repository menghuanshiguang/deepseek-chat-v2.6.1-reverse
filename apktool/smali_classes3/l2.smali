.class public final Ll2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ll2;->a:I

    iput-object p1, p0, Ll2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo2;Lpm6;Ly8c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwd7;

    .line 13
    .line 14
    check-cast v2, Lwp9;

    .line 15
    .line 16
    sget-object v0, Lnp9;->a:Lt19;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lxx6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxx6;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast v2, Lxc6;

    .line 30
    .line 31
    check-cast v1, Llt8;

    .line 32
    .line 33
    check-cast p0, Lks8;

    .line 34
    .line 35
    iget-object v0, v2, Lxc6;->b:Li9c;

    .line 36
    .line 37
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxt5;

    .line 40
    .line 41
    iget-object v0, v0, Lxt5;->a:Lpm6;

    .line 42
    .line 43
    new-instance v3, Lm2;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, p0}, Lm2;-><init>(Lxc6;Llt8;Lks8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Llm6;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast v2, Lp76;

    .line 58
    .line 59
    check-cast v1, La36;

    .line 60
    .line 61
    check-cast p0, Le36;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp76;->M()Ln0b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ln0b;->a()Ldt2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v2, v0, Lda7;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lda7;

    .line 77
    .line 78
    invoke-static {v2}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Le36;->b:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lx00;->g0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ltz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aget-object p0, p0, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Lja3;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "No superclass of "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " in Java reflection for "

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_2
    new-instance p0, Lja3;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Unsupported superclass of "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ": "

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    const-string p0, "Supertype not a class: "

    .line 175
    .line 176
    invoke-static {v0, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    :goto_0
    return-object p0

    .line 181
    :pswitch_2
    check-cast v2, Lz16;

    .line 182
    .line 183
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 184
    .line 185
    check-cast p0, Lss3;

    .line 186
    .line 187
    iget-object p0, p0, Lss3;->b:Lyr3;

    .line 188
    .line 189
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 190
    .line 191
    iget-object p0, p0, Lwr3;->p:Lsa4;

    .line 192
    .line 193
    invoke-virtual {v2, v1, p0}, Lz16;->b(Ljava/io/ByteArrayInputStream;Lsa4;)Lk1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_3
    new-instance v0, Ln2;

    .line 199
    .line 200
    check-cast p0, Lo2;

    .line 201
    .line 202
    check-cast v2, Lpm6;

    .line 203
    .line 204
    check-cast v1, Ly8c;

    .line 205
    .line 206
    invoke-direct {v0, p0, v2, v1}, Ln2;-><init>(Lo2;Lpm6;Ly8c;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
