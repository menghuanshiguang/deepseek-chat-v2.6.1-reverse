.class public final Lvt8;
.super Lst8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt8;->a:Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt8;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lst8;
    .locals 5

    .line 1
    iget-object p0, p0, Lvt8;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gt v2, v4, :cond_a

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v2, v4, :cond_a

    .line 18
    .line 19
    array-length p0, v1

    .line 20
    if-ne p0, v4, :cond_4

    .line 21
    .line 22
    invoke-static {v1}, Lx00;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    instance-of v0, p0, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance p0, Lqt8;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lqt8;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lvt8;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lvt8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Lit8;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    new-instance v0, Lat8;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lat8;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    array-length p0, v0

    .line 88
    if-ne p0, v4, :cond_9

    .line 89
    .line 90
    invoke-static {v0}, Lx00;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/reflect/Type;

    .line 95
    .line 96
    const-class v0, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    instance-of v0, p0, Ljava/lang/Class;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance p0, Lqt8;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lqt8;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Lvt8;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lvt8;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    new-instance v0, Lit8;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lit8;-><init>(Ljava/lang/reflect/Type;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    :goto_1
    new-instance v0, Lat8;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lat8;-><init>(Ljava/lang/reflect/Type;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v3

    .line 164
    :cond_a
    const-string v0, "Wildcard types with many bounds are not yet supported: "

    .line 165
    .line 166
    invoke-static {p0, v0}, Lnl9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method
