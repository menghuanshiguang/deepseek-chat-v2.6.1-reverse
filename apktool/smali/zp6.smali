.class public final synthetic Lzp6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp6;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lzp6;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lzp6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzp6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzp6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzp6;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lzp6;->b:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lzp6;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lyp6;->b:Lyp6;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lyp6;->a(Ljava/lang/String;)Lxp6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance p0, Lvq6;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lvq6;-><init>(Lxp6;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llk9;->V0(Ljava/io/InputStream;)Lx70;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lgo8;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lgo8;-><init>(Luz9;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbq6;->c:[B

    .line 54
    .line 55
    invoke-static {v2, v0}, Lbq6;->c(Lgo8;[B)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 67
    .line 68
    new-instance v4, Lun0;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v1, v0, p0}, Lbq6;->b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lvq6;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-static {v0}, Lnbb;->b(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {v0}, Lnbb;->b(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    sget-object v0, Lbq6;->d:[B

    .line 90
    .line 91
    invoke-static {v2, v0}, Lbq6;->c(Lgo8;[B)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 103
    .line 104
    new-instance v4, Lun0;

    .line 105
    .line 106
    invoke-direct {v4, v3, v2}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Llk9;->V0(Ljava/io/InputStream;)Lx70;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lgo8;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lgo8;-><init>(Luz9;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lfz5;->e:[Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lj06;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lj06;-><init>(Lgo8;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lbq6;->a(Lj06;Ljava/lang/String;Z)Lvq6;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    :try_start_4
    new-instance v0, Lvq6;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lvq6;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, Lfz5;->e:[Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Lj06;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lj06;-><init>(Lgo8;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0, v1}, Lbq6;->a(Lj06;Ljava/lang/String;Z)Lvq6;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    return-object p0

    .line 152
    :catch_1
    move-exception p0

    .line 153
    new-instance v0, Lvq6;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lvq6;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v0
.end method
