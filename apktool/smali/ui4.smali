.class public final synthetic Lui4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lh88;

.field public final synthetic f:Lvi4;

.field public final synthetic g:I

.field public final synthetic h:Lwa6;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lh88;Lvi4;ILwa6;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui4;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lui4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lui4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lui4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lui4;->e:[Lh88;

    .line 13
    .line 14
    iput-object p6, p0, Lui4;->f:Lvi4;

    .line 15
    .line 16
    iput p7, p0, Lui4;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lui4;->h:Lwa6;

    .line 19
    .line 20
    iput p9, p0, Lui4;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lui4;->j:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg88;

    .line 2
    .line 3
    iget-object v0, p0, Lui4;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lui4;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lui4;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lui4;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lui4;->e:[Lh88;

    .line 21
    .line 22
    aget-object v8, v3, v2

    .line 23
    .line 24
    invoke-virtual {v8}, Lh88;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lh29;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lh29;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Lh29;->c:Li93;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :goto_3
    move-object v4, v3

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    :goto_4
    iget-object v3, p0, Lui4;->f:Lvi4;

    .line 46
    .line 47
    iget-object v3, v3, Lvi4;->d:Lrd3;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_5
    invoke-virtual {v8}, Lh88;->T()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v5, p0, Lui4;->g:I

    .line 55
    .line 56
    iget-object v7, p0, Lui4;->h:Lwa6;

    .line 57
    .line 58
    iget v9, p0, Lui4;->i:I

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, Li93;->u(IILwa6;Lh88;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    sub-int v4, v2, v1

    .line 66
    .line 67
    iget-object v5, p0, Lui4;->j:[I

    .line 68
    .line 69
    aget v4, v5, v4

    .line 70
    .line 71
    invoke-static {p1, v8, v4, v3}, Lg88;->j(Lg88;Lh88;II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 78
    .line 79
    return-object p0
.end method
