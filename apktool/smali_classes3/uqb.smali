.class public final Luqb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltc4;


# instance fields
.field public final a:Lw0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Larb;->a:Lsy4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luqb;->a:Lw0;

    .line 12
    .line 13
    iput-object v1, p0, Luqb;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luqb;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, p0, Luqb;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Luqb;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljp4;
    .locals 10

    .line 1
    new-instance v0, Lau9;

    .line 2
    .line 3
    new-instance v1, Lvf3;

    .line 4
    .line 5
    iget-object v2, p0, Luqb;->a:Lw0;

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
    const/16 v9, 0x1c

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
    iget-object v2, p0, Luqb;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Luqb;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lau9;-><init>(Lvf3;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Luqb;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v1, Ld0a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v1, v0, p0}, Ld0a;-><init>(Ljp4;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final b()Lc18;
    .locals 13

    .line 1
    iget-object v0, p0, Luqb;->a:Lw0;

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
    const/4 v6, 0x1

    .line 12
    iget-object v1, p0, Luqb;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Luqb;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lel7;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Le30;Ljava/lang/String;Z)Lc18;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v2

    .line 22
    const/4 v8, 0x1

    .line 23
    new-array v2, v8, [Lc18;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v0, v2, v9

    .line 27
    .line 28
    invoke-static {v2}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Luqb;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object p0, Lz54;->a:Lz54;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lel7;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Le30;Ljava/lang/String;Z)Lc18;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v10, Lc18;

    .line 47
    .line 48
    new-instance v11, Lr88;

    .line 49
    .line 50
    const-string v1, "+"

    .line 51
    .line 52
    invoke-direct {v11, v1}, Lr88;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lpn7;

    .line 56
    .line 57
    new-instance v1, Ll5b;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v8

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Ll5b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Le30;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v12, v1}, Lpn7;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lb18;

    .line 81
    .line 82
    aput-object v11, v1, v9

    .line 83
    .line 84
    aput-object v12, v1, v8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v10, v1, p0}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v2, v7

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lel7;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Le30;Ljava/lang/String;Z)Lc18;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance v1, Lc18;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final c()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Luqb;->a:Lw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luqb;

    .line 6
    .line 7
    iget p1, p1, Luqb;->e:I

    .line 8
    .line 9
    iget p0, p0, Luqb;->e:I

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
    iget p0, p0, Luqb;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lwa1;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4d5

    .line 10
    .line 11
    return p0
.end method
