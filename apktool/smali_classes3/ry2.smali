.class public final Lry2;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfs8;Lgg7;Lag7;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lry2;->b:I

    .line 17
    iput-object p1, p0, Lry2;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lry2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lry2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lry2;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lu86;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lis8;Lis8;Ljava/lang/String;Lis8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lry2;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lry2;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lry2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lry2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lry2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lry2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lry2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lry2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lry2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lry2;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmf7;

    .line 16
    .line 17
    check-cast p0, Lfs8;

    .line 18
    .line 19
    iput-boolean v4, p0, Lfs8;->a:Z

    .line 20
    .line 21
    check-cast v3, Lgg7;

    .line 22
    .line 23
    check-cast v2, Lag7;

    .line 24
    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 26
    .line 27
    sget-object p0, Lz54;->a:Lz54;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, p1, p0}, Lgg7;->a(Lag7;Landroid/os/Bundle;Lmf7;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v2, Lis8;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p0, Lis8;

    .line 46
    .line 47
    iget v0, p0, Lis8;->a:I

    .line 48
    .line 49
    check-cast v3, Lis8;

    .line 50
    .line 51
    iget v5, v3, Lis8;->a:I

    .line 52
    .line 53
    :goto_0
    iget v6, p0, Lis8;->a:I

    .line 54
    .line 55
    if-ge v6, p1, :cond_1

    .line 56
    .line 57
    iget v6, v3, Lis8;->a:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v6, v7, :cond_1

    .line 64
    .line 65
    iget v6, v3, Lis8;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    if-ne v6, v7, :cond_0

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/16 v7, 0x9

    .line 78
    .line 79
    if-ne v6, v7, :cond_1

    .line 80
    .line 81
    iget v6, v2, Lis8;->a:I

    .line 82
    .line 83
    rem-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    rsub-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    :goto_1
    iget v7, p0, Lis8;->a:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, p0, Lis8;->a:I

    .line 91
    .line 92
    iget v7, v2, Lis8;->a:I

    .line 93
    .line 94
    add-int/2addr v7, v6

    .line 95
    iput v7, v2, Lis8;->a:I

    .line 96
    .line 97
    iget v6, v3, Lis8;->a:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    iput v6, v3, Lis8;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget v2, v3, Lis8;->a:I

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v2, v1, :cond_2

    .line 110
    .line 111
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lis8;->a:I

    .line 115
    .line 116
    :cond_2
    iget v1, p0, Lis8;->a:I

    .line 117
    .line 118
    if-gt p1, v1, :cond_3

    .line 119
    .line 120
    sub-int/2addr v1, p1

    .line 121
    iput v1, p0, Lis8;->a:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iput v5, v3, Lis8;->a:I

    .line 125
    .line 126
    iput v0, p0, Lis8;->a:I

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
