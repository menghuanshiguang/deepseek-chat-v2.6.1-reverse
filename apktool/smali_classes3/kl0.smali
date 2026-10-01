.class public final Lkl0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ldm8;

.field public final b:Lv26;

.field public final c:Lcv4;

.field public final d:I

.field public e:Ljava/util/List;

.field public f:Lu91;


# direct methods
.method public constructor <init>(Ldm8;Lv26;Lcv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl0;->a:Ldm8;

    .line 5
    .line 6
    iput-object p2, p0, Lkl0;->b:Lv26;

    .line 7
    .line 8
    iput-object p3, p0, Lkl0;->c:Lcv4;

    .line 9
    .line 10
    iput p4, p0, Lkl0;->d:I

    .line 11
    .line 12
    sget-object p1, Lz54;->a:Lz54;

    .line 13
    .line 14
    iput-object p1, p0, Lkl0;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lu91;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lu91;-><init>(Lou4;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkl0;->f:Lu91;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Lkl0;

    .line 5
    .line 6
    iget-object v0, p0, Lkl0;->b:Lv26;

    .line 7
    .line 8
    iget-object v1, p1, Lkl0;->b:Lv26;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lkl0;->a:Ldm8;

    .line 18
    .line 19
    iget-object p1, p1, Lkl0;->a:Ldm8;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl0;->b:Lv26;

    .line 2
    .line 3
    invoke-interface {v0}, Lv26;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lkl0;->a:Ldm8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v2, p0, Lkl0;->d:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Scoped"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Factory"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Singleton"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ": \'"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkl0;->b:Lv26;

    .line 42
    .line 43
    invoke-static {v0}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Li9c;->h:Le7a;

    .line 56
    .line 57
    iget-object v2, p0, Lkl0;->a:Ldm8;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, ",scope:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lkl0;->e:Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, ",binds:"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lkl0;->e:Ljava/util/List;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Lcv;

    .line 94
    .line 95
    const/16 p0, 0x11

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lcv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x3c

    .line 101
    .line 102
    const-string v2, ","

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lyw2;->W0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lou4;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/16 p0, 0x5d

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
