.class public final Lyec;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic c:[Ld56;


# instance fields
.field public final a:Lgca;

.field public final b:Lgca;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    sget-object v1, Lau8;->a:Lbu8;

    .line 4
    .line 5
    const-class v2, Lyec;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "aggregation"

    .line 12
    .line 13
    const-string v5, "getAggregation()Lcom/bytedance/applog/aggregation/IAggregation;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Llh8;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "trackMap"

    .line 29
    .line 30
    const-string v5, "getTrackMap()Ljava/util/Map;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbu8;->h(Llh8;)Lw46;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ld56;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lyec;->c:[Ld56;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li35;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p2, p3, p1, v1}, Li35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgca;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgca;-><init>(Lmu4;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyec;->a:Lgca;

    .line 16
    .line 17
    sget-object p1, Lt33;->w:Lt33;

    .line 18
    .line 19
    new-instance p2, Lgca;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyec;->b:Lgca;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lngc;)Lf47;
    .locals 13

    .line 1
    sget-object v0, Lyec;->c:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lyec;->b:Lgca;

    .line 7
    .line 8
    invoke-virtual {v2}, Lgca;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lau8;->a:Lbu8;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lv26;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1}, Lngc;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lf47;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    aget-object v3, v0, v3

    .line 60
    .line 61
    iget-object p0, p0, Lyec;->a:Lgca;

    .line 62
    .line 63
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v12, p0

    .line 68
    check-cast v12, Lz8;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p1}, Lngc;->c()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {p1}, Lngc;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1}, Lngc;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v6, Lf47;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p0}, Lyw2;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    move-object v9, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v11, v12, Lz8;->c:Lihc;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lf47;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lihc;Lz8;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v12, Lz8;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    aget-object p0, v0, v1

    .line 118
    .line 119
    invoke-virtual {v2}, Lgca;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lv26;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1}, Lngc;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v6
.end method
