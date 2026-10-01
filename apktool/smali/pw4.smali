.class public final synthetic Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh88;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lh88;

.field public final synthetic e:I

.field public final synthetic f:[I

.field public final synthetic g:[I


# direct methods
.method public synthetic constructor <init>(Lh88;Ljava/util/ArrayList;Lh88;I[I[II)V
    .locals 0

    .line 1
    iput p7, p0, Lpw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw4;->b:Lh88;

    .line 4
    .line 5
    iput-object p2, p0, Lpw4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lpw4;->d:Lh88;

    .line 8
    .line 9
    iput p4, p0, Lpw4;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lpw4;->f:[I

    .line 12
    .line 13
    iput-object p6, p0, Lpw4;->g:[I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpw4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpw4;->g:[I

    .line 8
    .line 9
    iget-object v5, p0, Lpw4;->f:[I

    .line 10
    .line 11
    iget v6, p0, Lpw4;->e:I

    .line 12
    .line 13
    iget-object v7, p0, Lpw4;->d:Lh88;

    .line 14
    .line 15
    iget-object v8, p0, Lpw4;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lpw4;->b:Lh88;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    check-cast p1, Lg88;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v0, v3

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    add-int/lit8 v10, v0, 0x1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    check-cast v8, Lh88;

    .line 48
    .line 49
    rem-int v11, v0, v6

    .line 50
    .line 51
    div-int/2addr v0, v6

    .line 52
    aget v11, v5, v11

    .line 53
    .line 54
    aget v0, v4, v0

    .line 55
    .line 56
    invoke-virtual {p1, v8, v11, v0, v9}, Lg88;->m(Lh88;IIF)V

    .line 57
    .line 58
    .line 59
    move v0, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lzw2;->u0()V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    invoke-virtual {p1, v7, v3, v3, v9}, Lg88;->m(Lh88;IIF)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    invoke-static {p1, p0, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move v0, v3

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    add-int/lit8 v10, v0, 0x1

    .line 88
    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    check-cast v8, Lh88;

    .line 92
    .line 93
    rem-int v11, v0, v6

    .line 94
    .line 95
    div-int/2addr v0, v6

    .line 96
    aget v11, v5, v11

    .line 97
    .line 98
    aget v0, v4, v0

    .line 99
    .line 100
    invoke-virtual {p1, v8, v11, v0, v9}, Lg88;->m(Lh88;IIF)V

    .line 101
    .line 102
    .line 103
    move v0, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lzw2;->u0()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    invoke-virtual {p1, v7, v3, v3, v9}, Lg88;->m(Lh88;IIF)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
