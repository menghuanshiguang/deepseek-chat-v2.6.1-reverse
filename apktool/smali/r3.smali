.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh88;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILh88;)V
    .locals 0

    .line 1
    iput p2, p0, Lr3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lr3;->b:Lh88;

    .line 4
    .line 5
    iput p1, p0, Lr3;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lr3;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lr3;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lr3;->b:Lh88;

    .line 9
    .line 10
    check-cast p1, Lg88;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v0, v2}, Lg88;->j(Lg88;Lh88;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v2, v0}, Lg88;->j(Lg88;Lh88;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
