.class public final Luo8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lko8;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lvm;

.field public final e:Luw8;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lko8;Ljava/util/ArrayList;ILvm;Luw8;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo8;->a:Lko8;

    .line 5
    .line 6
    iput-object p2, p0, Luo8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Luo8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luo8;->d:Lvm;

    .line 11
    .line 12
    iput-object p5, p0, Luo8;->e:Luw8;

    .line 13
    .line 14
    iput p6, p0, Luo8;->f:I

    .line 15
    .line 16
    iput p7, p0, Luo8;->g:I

    .line 17
    .line 18
    iput p8, p0, Luo8;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Luo8;ILvm;Luw8;I)Luo8;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Luo8;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Luo8;->d:Lvm;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Luo8;->e:Luw8;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Luo8;->f:I

    .line 23
    .line 24
    iget v7, p0, Luo8;->g:I

    .line 25
    .line 26
    iget v8, p0, Luo8;->h:I

    .line 27
    .line 28
    new-instance v0, Luo8;

    .line 29
    .line 30
    iget-object v1, p0, Luo8;->a:Lko8;

    .line 31
    .line 32
    iget-object v2, p0, Luo8;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Luo8;-><init>(Lko8;Ljava/util/ArrayList;ILvm;Luw8;III)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Luw8;)Lsy8;
    .locals 11

    .line 1
    iget-object v0, p0, Luo8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Luo8;->c:I

    .line 9
    .line 10
    if-ge v3, v1, :cond_7

    .line 11
    .line 12
    iget v1, p0, Luo8;->i:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v1, v4

    .line 16
    iput v1, p0, Luo8;->i:I

    .line 17
    .line 18
    const-string v1, " must call proceed() exactly once"

    .line 19
    .line 20
    iget-object v5, p0, Luo8;->d:Lvm;

    .line 21
    .line 22
    const-string v6, "network interceptor "

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v7, v5, Lvm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ld94;

    .line 29
    .line 30
    iget-object v8, p1, Luw8;->a:Lgd5;

    .line 31
    .line 32
    iget-object v7, v7, Ld94;->b:Lc8;

    .line 33
    .line 34
    iget-object v7, v7, Lc8;->h:Lgd5;

    .line 35
    .line 36
    iget v9, v8, Lgd5;->e:I

    .line 37
    .line 38
    iget v10, v7, Lgd5;->e:I

    .line 39
    .line 40
    if-ne v9, v10, :cond_1

    .line 41
    .line 42
    iget-object v8, v8, Lgd5;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v7, Lgd5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget v7, p0, Luo8;->i:I

    .line 53
    .line 54
    if-ne v7, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v6, v1}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, " must retain the same host and port"

    .line 72
    .line 73
    invoke-static {p0, v6, p1}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    invoke-static {p0, v7, v2, p1, v8}, Luo8;->a(Luo8;ILvm;Luw8;I)Luo8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Llq5;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Llq5;->a(Luo8;)Lsy8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v8, "interceptor "

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v7, v0, :cond_4

    .line 106
    .line 107
    iget p0, p0, Luo8;->i:I

    .line 108
    .line 109
    if-ne p0, v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p1, v6, v1}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    :goto_1
    iget-object p0, v3, Lsy8;->g:Lvo8;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    const-string p0, " returned a response with no body"

    .line 122
    .line 123
    invoke-static {p1, v8, p0}, Ll33;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " returned null"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    const-string p0, "Check failed."

    .line 151
    .line 152
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
