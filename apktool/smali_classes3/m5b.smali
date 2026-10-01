.class public abstract Lm5b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltc4;


# instance fields
.field public final a:Lk5b;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lk5b;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5b;->a:Lk5b;

    .line 5
    .line 6
    iput p2, p0, Lm5b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm5b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p1, Lk5b;->g:I

    .line 11
    .line 12
    iput p1, p0, Lm5b;->d:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-ltz p2, :cond_3

    .line 16
    .line 17
    if-lt p1, p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-le p0, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "The space padding ("

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ") should be more than the minimum number of digits ("

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x29

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string p3, "The maximum number of digits ("

    .line 67
    .line 68
    const-string v0, ") is less than the minimum number of digits ("

    .line 69
    .line 70
    invoke-static {p1, p2, v0, p3}, Lt00;->e(IILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const-string p1, "The minimum number of digits ("

    .line 75
    .line 76
    const-string p3, ") is negative"

    .line 77
    .line 78
    invoke-static {p2, p1, p3}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lt00;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public final a()Ljp4;
    .locals 10

    .line 1
    new-instance v0, Ld0a;

    .line 2
    .line 3
    new-instance v1, Lwha;

    .line 4
    .line 5
    iget-object v2, p0, Lm5b;->a:Lk5b;

    .line 6
    .line 7
    iget-object v3, v2, Lk5b;->a:Lzg8;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lzg8;

    .line 13
    .line 14
    const-string v5, "getterNotNull"

    .line 15
    .line 16
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v9}, Lwha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lm5b;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ld0a;-><init>(Lwha;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lm5b;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ld0a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, v0, p0}, Ld0a;-><init>(Ljp4;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method

.method public final b()Lc18;
    .locals 7

    .line 1
    iget v0, p0, Lm5b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lm5b;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lm5b;->a:Lk5b;

    .line 14
    .line 15
    iget-object v4, v0, Lk5b;->a:Lzg8;

    .line 16
    .line 17
    iget-object v5, v0, Lk5b;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lm5b;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lel7;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Le30;Ljava/lang/String;Z)Lc18;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic c()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5b;->a:Lk5b;

    .line 2
    .line 3
    return-object p0
.end method
