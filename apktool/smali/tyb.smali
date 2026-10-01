.class public abstract Ltyb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lfv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lfv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq7c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lfyb;

    .line 12
    .line 13
    invoke-static {v2}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfyb;

    .line 18
    .line 19
    iput-object v2, v1, Lq7c;->b:Lfyb;

    .line 20
    .line 21
    new-instance v3, Lg5c;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, v3, Lg5c;->a:Z

    .line 28
    .line 29
    iput-boolean v4, v3, Lg5c;->b:Z

    .line 30
    .line 31
    iput-object v2, v3, Lg5c;->d:Lfyb;

    .line 32
    .line 33
    iput-object v3, v1, Lq7c;->a:Lg5c;

    .line 34
    .line 35
    new-instance v2, Ljac;

    .line 36
    .line 37
    iget-object v3, v1, Lq7c;->a:Lg5c;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ldyb;-><init>(Lg5c;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lhbc;

    .line 43
    .line 44
    iget-object v5, v1, Lq7c;->a:Lg5c;

    .line 45
    .line 46
    invoke-direct {v3, v5}, Ldyb;-><init>(Lg5c;)V

    .line 47
    .line 48
    .line 49
    iput v4, v3, Lhbc;->h:I

    .line 50
    .line 51
    new-instance v5, Lgcc;

    .line 52
    .line 53
    iget-object v6, v1, Lq7c;->a:Lg5c;

    .line 54
    .line 55
    const/16 v7, 0xb

    .line 56
    .line 57
    invoke-direct {v5, v7, v6}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    iput-wide v8, v5, Lgcc;->j:J

    .line 63
    .line 64
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Lgcc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, Lgcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v5, Lgcc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v6, Lrtb;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lrtb;-><init>(Lgcc;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lgcc;->h:Lrtb;

    .line 91
    .line 92
    new-instance v6, Lh5c;

    .line 93
    .line 94
    iget-object v8, v1, Lq7c;->a:Lg5c;

    .line 95
    .line 96
    invoke-direct {v6, v7, v8}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v6, Lh5c;->f:Z

    .line 100
    .line 101
    new-instance v4, La3c;

    .line 102
    .line 103
    iget-boolean v9, v6, Lh5c;->f:Z

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const-wide/32 v9, 0x124f80

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/32 v9, 0x1d4c0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {v4, v6, v9, v10, v8}, La3c;-><init>(Lh5c;JLg5c;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v6, Lh5c;->e:La3c;

    .line 118
    .line 119
    new-instance v4, Lg9c;

    .line 120
    .line 121
    iget-object v8, v1, Lq7c;->a:Lg5c;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8}, Lex2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lq7c;->a:Lg5c;

    .line 127
    .line 128
    iget-boolean v8, v7, Lg5c;->b:Z

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iput-object v2, v7, Lg5c;->h:Ljac;

    .line 134
    .line 135
    iput-object v3, v7, Lg5c;->i:Lhbc;

    .line 136
    .line 137
    iput-object v5, v7, Lg5c;->j:Lgcc;

    .line 138
    .line 139
    iput-object v6, v7, Lg5c;->k:Lh5c;

    .line 140
    .line 141
    iput-object v4, v7, Lg5c;->l:Lg9c;

    .line 142
    .line 143
    :try_start_0
    sget-object v2, Llec;->a:Landroid/app/Application;

    .line 144
    .line 145
    invoke-static {v2}, Llk9;->i(Landroid/content/Context;)Lxub;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v7, Lg5c;->e:Lxub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :catchall_0
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, v7, Lg5c;->b:Z

    .line 153
    .line 154
    :goto_1
    iget-object v2, v1, Lq7c;->b:Lfyb;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lfyb;->a(Lk5c;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lfv2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sput-object v0, Ltyb;->a:Lfv2;

    .line 162
    .line 163
    return-void
.end method
