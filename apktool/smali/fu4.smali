.class public final synthetic Lfu4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh88;

.field public final synthetic c:Lh88;


# direct methods
.method public synthetic constructor <init>(Lh88;Lh88;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfu4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu4;->b:Lh88;

    .line 4
    .line 5
    iput-object p2, p0, Lfu4;->c:Lh88;

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
    .locals 5

    .line 1
    iget v0, p0, Lfu4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfu4;->c:Lh88;

    .line 8
    .line 9
    iget-object p0, p0, Lfu4;->b:Lh88;

    .line 10
    .line 11
    check-cast p1, Lg88;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lh88;->b:I

    .line 22
    .line 23
    iget v0, v4, Lh88;->b:I

    .line 24
    .line 25
    sub-int/2addr p0, v0

    .line 26
    invoke-virtual {p1, v4, v3, p0, v2}, Lg88;->m(Lh88;IIF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1, p0, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lh88;->b:I

    .line 36
    .line 37
    iget v0, v4, Lh88;->b:I

    .line 38
    .line 39
    sub-int/2addr p0, v0

    .line 40
    invoke-virtual {p1, v4, v3, p0, v2}, Lg88;->m(Lh88;IIF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_1
    iget v0, p0, Lh88;->b:I

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    invoke-static {p1, p0, v3, v0}, Lg88;->j(Lg88;Lh88;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v3, v3, v2}, Lg88;->i(Lh88;IIF)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    invoke-static {p1, p0, v3, v3}, Lg88;->n(Lg88;Lh88;II)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lh88;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v4, p0, v3, v2}, Lg88;->m(Lh88;IIF)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
