.class public final synthetic Lto5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh88;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILh88;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lto5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lto5;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lto5;->c:Lh88;

    .line 10
    .line 11
    iput p2, p0, Lto5;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lh88;III)V
    .locals 0

    .line 14
    iput p4, p0, Lto5;->a:I

    iput-object p1, p0, Lto5;->c:Lh88;

    iput p2, p0, Lto5;->b:I

    iput p3, p0, Lto5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lto5;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Lto5;->d:I

    .line 6
    .line 7
    iget v3, p0, Lto5;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lto5;->c:Lh88;

    .line 10
    .line 11
    check-cast p1, Lg88;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v3, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    neg-int v2, v2

    .line 22
    invoke-static {p1, p0, v0, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget v0, p0, Lh88;->a:I

    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    int-to-float v0, v3

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v3

    .line 33
    invoke-static {v0}, Lrv6;->H(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v4, p0, Lh88;->b:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Lrv6;->H(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, p0, v0, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-static {p1, p0, v3, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
