.class public final synthetic Lg97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lh88;IILh88;ILis8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg97;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg97;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lg97;->b:I

    .line 10
    .line 11
    iput p3, p0, Lg97;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lg97;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lg97;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lg97;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lg97;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg97;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg97;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg97;->g:Ljava/io/Serializable;

    iput p4, p0, Lg97;->b:I

    iput p5, p0, Lg97;->c:I

    iput p6, p0, Lg97;->d:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg97;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lg97;->g:Ljava/io/Serializable;

    .line 6
    .line 7
    iget v3, p0, Lg97;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lg97;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lg97;->c:I

    .line 12
    .line 13
    iget v6, p0, Lg97;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lg97;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lh88;

    .line 21
    .line 22
    check-cast v4, Lh88;

    .line 23
    .line 24
    check-cast v2, Lis8;

    .line 25
    .line 26
    check-cast p1, Lg88;

    .line 27
    .line 28
    invoke-static {p1, p0, v6, v5}, Lg88;->n(Lg88;Lh88;II)V

    .line 29
    .line 30
    .line 31
    iget p0, v2, Lis8;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v4, v3, p0, v0}, Lg88;->m(Lh88;IIF)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast p1, Lg88;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v8, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lh88;

    .line 59
    .line 60
    invoke-static {p1, v9, v7, v7}, Lg88;->n(Lg88;Lh88;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    move v0, v7

    .line 71
    :goto_1
    if-ge v0, p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lh88;

    .line 78
    .line 79
    neg-int v9, v6

    .line 80
    invoke-static {p1, v8, v7, v9}, Lg88;->n(Lg88;Lh88;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_2
    if-ge v7, p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lh88;

    .line 97
    .line 98
    mul-int v4, v7, v3

    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    invoke-static {p1, v0, v4, v5}, Lg88;->n(Lg88;Lh88;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
