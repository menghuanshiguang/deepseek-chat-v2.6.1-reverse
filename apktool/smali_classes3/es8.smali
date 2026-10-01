.class public final Les8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltc4;


# instance fields
.field public final a:Lw0;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Larb;->a:Lsy4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Les8;->a:Lw0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Les8;->b:I

    .line 10
    .line 11
    const/16 v0, 0x7b2

    .line 12
    .line 13
    iput v0, p0, Les8;->c:I

    .line 14
    .line 15
    iput v0, p0, Les8;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljp4;
    .locals 10

    .line 1
    new-instance v0, Lcs8;

    .line 2
    .line 3
    new-instance v1, Lvf3;

    .line 4
    .line 5
    iget-object v2, p0, Les8;->a:Lw0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw0;->a()Lzg8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x18

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lzg8;

    .line 16
    .line 17
    const-string v5, "getterNotNull"

    .line 18
    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Les8;->b:I

    .line 26
    .line 27
    iget p0, p0, Les8;->c:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcs8;-><init>(Lvf3;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lc18;
    .locals 15

    .line 1
    iget-object v0, p0, Les8;->a:Lw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0;->a()Lzg8;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lw0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v0, Lc18;

    .line 12
    .line 13
    new-instance v7, Lc18;

    .line 14
    .line 15
    new-instance v1, Lpn7;

    .line 16
    .line 17
    new-instance v2, Lbs8;

    .line 18
    .line 19
    iget v3, p0, Les8;->b:I

    .line 20
    .line 21
    iget p0, p0, Les8;->c:I

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v4, v5}, Lbs8;-><init>(IILzg8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lpn7;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v8, Lz54;->a:Lz54;

    .line 38
    .line 39
    invoke-direct {v7, p0, v8}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lc18;

    .line 43
    .line 44
    new-instance v9, Lr88;

    .line 45
    .line 46
    const-string v1, "+"

    .line 47
    .line 48
    invoke-direct {v9, v1}, Lr88;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lpn7;

    .line 52
    .line 53
    new-instance v1, Ll5b;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Ll5b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Le30;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v10, v1}, Lpn7;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    new-array v1, v11, [Lb18;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    aput-object v9, v1, v12

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    aput-object v10, v1, v9

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1, v8}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lc18;

    .line 85
    .line 86
    new-instance v13, Lr88;

    .line 87
    .line 88
    const-string v1, "-"

    .line 89
    .line 90
    invoke-direct {v13, v1}, Lr88;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lpn7;

    .line 94
    .line 95
    new-instance v1, Ll5b;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct/range {v1 .. v6}, Ll5b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Le30;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v14, v1}, Lpn7;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v11, [Lb18;

    .line 109
    .line 110
    aput-object v13, v1, v12

    .line 111
    .line 112
    aput-object v14, v1, v9

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v10, v1, v8}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    new-array v1, v1, [Lc18;

    .line 123
    .line 124
    aput-object v7, v1, v12

    .line 125
    .line 126
    aput-object p0, v1, v9

    .line 127
    .line 128
    aput-object v10, v1, v11

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, v8, p0}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final c()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Les8;->a:Lw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Les8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Les8;

    .line 6
    .line 7
    iget p1, p1, Les8;->d:I

    .line 8
    .line 9
    iget p0, p0, Les8;->d:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Les8;->d:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x4d5

    .line 6
    .line 7
    return p0
.end method
