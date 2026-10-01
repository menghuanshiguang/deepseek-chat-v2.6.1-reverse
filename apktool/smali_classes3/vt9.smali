.class public final Lvt9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lpz7;


# direct methods
.method public constructor <init>(Lcw8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvt9;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvt9;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lpz7;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvt9;->c:Lpz7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Liu5;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lz00;

    .line 7
    .line 8
    new-instance v1, Lj;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {v0, p2, v1}, Lz00;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {v0, p2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Lps6;->F0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p2, v1, :cond_1

    .line 32
    .line 33
    move p2, v1

    .line 34
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz00;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    move-object v0, p2

    .line 44
    check-cast v0, Lg04;

    .line 45
    .line 46
    iget-object v2, v0, Lg04;->b:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lg04;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgl5;

    .line 59
    .line 60
    iget v2, v0, Lgl5;->a:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, Lgl5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Liu5;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, Lt0b;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lt0b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, Lpz7;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lvt9;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Liu5;)V
    .locals 3

    .line 1
    new-instance v0, Lz00;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lj;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {v0, p2, v1}, Lz00;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {v0, p2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lps6;->F0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ge p2, v1, :cond_0

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lz00;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    move-object v0, p2

    .line 39
    check-cast v0, Lg04;

    .line 40
    .line 41
    iget-object v2, v0, Lg04;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lg04;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgl5;

    .line 54
    .line 55
    iget v2, v0, Lgl5;->a:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, Lgl5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Liu5;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Lt0b;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Lt0b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lpz7;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvt9;->c:Lpz7;

    .line 80
    .line 81
    return-void
.end method
