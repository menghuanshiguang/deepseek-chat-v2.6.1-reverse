.class public final Lum6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lzz;

.field public g:Lhd0;

.field public h:Lsc0;

.field public i:Lz70;

.field public j:Lu70;

.field public k:Lsc0;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# virtual methods
.method public a()Lum6;
    .locals 2

    .line 1
    iget-object v0, p0, Lum6;->f:Lzz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lum6;->f:Lzz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lum6;->g:Lhd0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lhd0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhd0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lum6;->g:Lhd0;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lum6;->h:Lsc0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lsc0;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lum6;->h:Lsc0;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lum6;->i:Lz70;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lz70;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lum6;->i:Lz70;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lum6;->j:Lu70;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lu70;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lum6;->j:Lu70;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lum6;->k:Lsc0;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lsc0;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lum6;->k:Lsc0;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lum6;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v1, Lx88;->a:Lx88;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx88;->a()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lum6;->l:Ljava/util/HashMap;

    .line 85
    .line 86
    :cond_6
    new-instance v0, Lum6;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lum6;->a:I

    .line 92
    .line 93
    iput v1, v0, Lum6;->a:I

    .line 94
    .line 95
    iget-object v1, p0, Lum6;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lum6;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v1, p0, Lum6;->c:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lum6;->c:Z

    .line 102
    .line 103
    iget-boolean v1, p0, Lum6;->d:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lum6;->d:Z

    .line 106
    .line 107
    iget-boolean v1, p0, Lum6;->e:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lum6;->e:Z

    .line 110
    .line 111
    iget-object v1, p0, Lum6;->f:Lzz;

    .line 112
    .line 113
    iput-object v1, v0, Lum6;->f:Lzz;

    .line 114
    .line 115
    iget-object v1, p0, Lum6;->g:Lhd0;

    .line 116
    .line 117
    iput-object v1, v0, Lum6;->g:Lhd0;

    .line 118
    .line 119
    iget-object v1, p0, Lum6;->h:Lsc0;

    .line 120
    .line 121
    iput-object v1, v0, Lum6;->h:Lsc0;

    .line 122
    .line 123
    iget-object v1, p0, Lum6;->i:Lz70;

    .line 124
    .line 125
    iput-object v1, v0, Lum6;->i:Lz70;

    .line 126
    .line 127
    iget-object v1, p0, Lum6;->j:Lu70;

    .line 128
    .line 129
    iput-object v1, v0, Lum6;->j:Lu70;

    .line 130
    .line 131
    iget-object v1, p0, Lum6;->k:Lsc0;

    .line 132
    .line 133
    iput-object v1, v0, Lum6;->k:Lsc0;

    .line 134
    .line 135
    iget-object v1, p0, Lum6;->l:Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object v1, v0, Lum6;->l:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object p0, p0, Lum6;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object p0, v0, Lum6;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-object v0
.end method
