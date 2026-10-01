.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Lpq;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpq;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lpq;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lpq;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lg88;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lh88;

    .line 28
    .line 29
    invoke-static {p1, v6, v2, v5}, Lg88;->n(Lg88;Lh88;II)V

    .line 30
    .line 31
    .line 32
    iget v6, v6, Lh88;->b:I

    .line 33
    .line 34
    add-int/2addr v6, v3

    .line 35
    add-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_1
    if-ge v4, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lh88;

    .line 53
    .line 54
    invoke-static {p1, v6, v5, v2}, Lg88;->n(Lg88;Lh88;II)V

    .line 55
    .line 56
    .line 57
    iget v6, v6, Lh88;->a:I

    .line 58
    .line 59
    add-int/2addr v6, v3

    .line 60
    add-int/2addr v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
