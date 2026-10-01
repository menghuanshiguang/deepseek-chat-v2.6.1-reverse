.class public final Lv3b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final k:Lm7b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lx3b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lf08;

.field public j:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost"

    .line 2
    .line 3
    invoke-static {v0}, Llk9;->d(Ljava/lang/String;)Lm7b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3b;->k:Lm7b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Le08;->b:Leyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lv3b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lv3b;->b:Z

    .line 15
    .line 16
    iput v1, p0, Lv3b;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lv3b;->d:Lx3b;

    .line 20
    .line 21
    iput-object v2, p0, Lv3b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lv3b;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lhw2;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v2, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lqq0;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0, v1, v1}, Lfr5;->H(Ljava/nio/charset/CharsetEncoder;Lqq0;Ljava/lang/CharSequence;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Lqq0;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Lqq0;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lqq0;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    const-string v0, "%20"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Lhw2;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lhw2;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v0}, Lhw2;->g(B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    int-to-char v0, v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lv3b;->g:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    sget-object v2, Lz54;->a:Lz54;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ly54;->a:Ly54;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lv3b;->h:Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, Lg08;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lv3b;->i:Lf08;

    .line 140
    .line 141
    new-instance v1, Lfv2;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lfv2;-><init>(Lf08;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lv3b;->j:Lfv2;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv3b;->c()Lx3b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lx3b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lv3b;->k:Lm7b;

    .line 26
    .line 27
    iget-object v1, v0, Lm7b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lv3b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lv3b;->d:Lx3b;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lm7b;->g:Lx3b;

    .line 36
    .line 37
    iput-object v1, p0, Lv3b;->d:Lx3b;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lv3b;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lm7b;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lv3b;->d(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lm7b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv3b;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm7b;

    .line 5
    .line 6
    iget-object v1, p0, Lv3b;->d:Lx3b;

    .line 7
    .line 8
    iget-object v2, p0, Lv3b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lv3b;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lv3b;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lhw2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, Lv3b;->j:Lfv2;

    .line 53
    .line 54
    iget-object v5, v5, Lfv2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lf08;

    .line 57
    .line 58
    invoke-static {v5}, Lcx7;->s(Lm7a;)Le08;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lv3b;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v7, v6, v5}, Lhw2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lv3b;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sget-object v9, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-static {v7, v7, v5, v8}, Lhw2;->b(ZILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v5, v6

    .line 86
    :goto_1
    iget-object v8, p0, Lv3b;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v9, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-static {v7, v7, v8, v6}, Lhw2;->b(ZILjava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_2
    iget-boolean v7, p0, Lv3b;->b:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lv3b;->a()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v9, 0x100

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v8}, Lhp7;->g(Lv3b;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct/range {v0 .. v8}, Lm7b;-><init>(Lx3b;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final c()Lx3b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3b;->d:Lx3b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx3b;->c:Lx3b;

    .line 6
    .line 7
    sget-object p0, Lx3b;->c:Lx3b;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lv3b;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhp7;->g(Lv3b;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
