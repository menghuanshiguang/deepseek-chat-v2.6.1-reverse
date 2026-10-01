.class public final Lpc;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh88;


# direct methods
.method public synthetic constructor <init>(Lh88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc;->c:Lh88;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpc;->b:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpc;->c:Lh88;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lg88;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lg88;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Lg88;->r(Lg88;Lh88;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lg88;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Lg88;->n(Lg88;Lh88;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Lg88;

    .line 30
    .line 31
    invoke-static {p1, p0, v2, v2}, Lg88;->n(Lg88;Lh88;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    check-cast p1, Lg88;

    .line 36
    .line 37
    invoke-static {p1, p0, v2, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    check-cast p1, Lg88;

    .line 42
    .line 43
    invoke-static {p1, p0, v2, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_5
    check-cast p1, Lg88;

    .line 48
    .line 49
    invoke-static {p1, p0, v2, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_6
    check-cast p1, Lg88;

    .line 54
    .line 55
    invoke-static {p1, p0, v2, v2}, Lg88;->n(Lg88;Lh88;II)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_7
    check-cast p1, Lg88;

    .line 60
    .line 61
    invoke-static {p1, p0, v2, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
