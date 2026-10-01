.class public abstract Lff7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltc4;


# instance fields
.field public final a:Lk5b;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5b;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff7;->a:Lk5b;

    .line 5
    .line 6
    iput-object p2, p0, Lff7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lff7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget p3, p1, Lk5b;->c:I

    .line 15
    .line 16
    iget v0, p1, Lk5b;->b:I

    .line 17
    .line 18
    sub-int/2addr p3, v0

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    if-ne p0, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "The number of values ("

    .line 27
    .line 28
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ") in "

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lk5b;->c:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    const-string p2, " does not match the range of the field ("

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x29

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()Ljp4;
    .locals 10

    .line 1
    new-instance v0, Lc43;

    .line 2
    .line 3
    new-instance v1, Lvf3;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xf

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lff7;

    .line 10
    .line 11
    const-string v5, "getStringValue"

    .line 12
    .line 13
    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v9}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lc43;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lc18;
    .locals 7

    .line 1
    new-instance v0, Lc18;

    .line 2
    .line 3
    new-instance v1, Li7a;

    .line 4
    .line 5
    iget-object v2, p0, Lff7;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v4, Ljgb;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Ljgb;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "one of "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " for "

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lff7;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v3, v4, p0}, Li7a;-><init>(Ljava/util/Collection;Ljgb;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lz54;->a:Lz54;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lc18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic c()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->a:Lk5b;

    .line 2
    .line 3
    return-object p0
.end method
