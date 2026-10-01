.class public final Lwb7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lz86;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lbkc;


# direct methods
.method public constructor <init>(Lz86;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb7;->a:Lz86;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwb7;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwb7;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lwb7;->d:I

    .line 22
    .line 23
    new-instance p1, Lbkc;

    .line 24
    .line 25
    new-instance v0, Lqu8;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbkc;-><init>(Lqu8;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwb7;->g:Lbkc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnv5;
    .locals 7

    .line 1
    iget-object v0, p0, Lwb7;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lwb7;->g:Lbkc;

    .line 12
    .line 13
    iget v2, p0, Lwb7;->f:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbkc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqu8;

    .line 21
    .line 22
    iget-object v0, v0, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, p1}, Lep7;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Llv6;->a()Lsp5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lqp5;->b:I

    .line 41
    .line 42
    new-instance v2, Lnv5;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Lnv5;-><init>(Llv6;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object p1, v2, Lnv5;->a:Llv6;

    .line 51
    .line 52
    iget-object v0, p1, Llv6;->c:Lkv6;

    .line 53
    .line 54
    invoke-virtual {p1}, Llv6;->a()Lsp5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lqp5;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    add-int/2addr p1, v3

    .line 62
    iput p1, p0, Lwb7;->f:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lkv6;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    const/4 v5, -0x1

    .line 70
    if-ge v4, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lkv6;->c(I)Liv6;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v6, Liv6;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_2
    if-lez v4, :cond_4

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v4, v5

    .line 91
    :goto_3
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    :goto_4
    return-object v1

    .line 94
    :cond_6
    iget-object p0, p0, Lwb7;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lu29;

    .line 105
    .line 106
    iget-object p1, v2, Lnv5;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v4, v0, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    :goto_5
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lu29;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v2, Lnv5;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lu29;->a:Li77;

    .line 129
    .line 130
    iput-object p1, v2, Lnv5;->d:Li77;

    .line 131
    .line 132
    iget p0, p0, Lu29;->c:I

    .line 133
    .line 134
    iput p0, v2, Lnv5;->c:I

    .line 135
    .line 136
    return-object v2
.end method
