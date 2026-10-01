.class public final Lat8;
.super Lst8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lst8;

.field public final c:Lz54;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat8;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lqt8;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lqt8;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lvt8;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lvt8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    new-instance v0, Lit8;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Lat8;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lat8;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    new-instance v0, Lqt8;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lqt8;-><init>(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Lvt8;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lvt8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance v0, Lit8;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    :goto_3
    new-instance v0, Lat8;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lat8;-><init>(Ljava/lang/reflect/Type;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_4
    iput-object p1, p0, Lat8;->b:Lst8;

    .line 151
    .line 152
    sget-object p1, Lz54;->a:Lz54;

    .line 153
    .line 154
    iput-object p1, p0, Lat8;->c:Lz54;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Not an array type ("

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "): "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lat8;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lat8;->c:Lz54;

    .line 2
    .line 3
    return-object p0
.end method
