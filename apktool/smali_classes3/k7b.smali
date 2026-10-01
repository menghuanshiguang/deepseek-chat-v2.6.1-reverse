.class public final synthetic Lk7b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7b;


# direct methods
.method public synthetic constructor <init>(Lm7b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7b;->b:Lm7b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk7b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x23

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lk7b;->b:Lm7b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm7b;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v3, v6, v4}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    return-object v5

    .line 32
    :pswitch_0
    iget-object v0, p0, Lm7b;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lm7b;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p0, Lm7b;->h:Lx3b;

    .line 48
    .line 49
    iget-object p0, p0, Lx3b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, 0x3

    .line 56
    .line 57
    const/16 v2, 0x3a

    .line 58
    .line 59
    invoke-static {v0, v2, p0, v1}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    invoke-static {v0, v1, v6, v4}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    return-object v2

    .line 76
    :pswitch_1
    iget-object v0, p0, Lm7b;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lm7b;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p0, p0, Lm7b;->h:Lx3b;

    .line 92
    .line 93
    iget-object p0, p0, Lx3b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [C

    .line 103
    .line 104
    fill-array-data v1, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p0, v6}, Lo7a;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    return-object v2

    .line 116
    :pswitch_2
    iget-object p0, p0, Lm7b;->f:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x3f

    .line 119
    .line 120
    invoke-static {p0, v0, v6, v4}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {p0, v3, v0, v1}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, -0x1

    .line 134
    if-ne v1, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    return-object v5

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
