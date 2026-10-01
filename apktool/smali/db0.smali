.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lml4;


# direct methods
.method public synthetic constructor <init>(Lml4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb0;->b:Lml4;

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
    .locals 3

    .line 1
    iget v0, p0, Ldb0;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ldb0;->b:Lml4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lml4;->a(I)Z

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-interface {p0, v2}, Lml4;->a(I)Z

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    invoke-interface {p0, v2}, Lml4;->a(I)Z

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    invoke-interface {p0, v2}, Lml4;->a(I)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
