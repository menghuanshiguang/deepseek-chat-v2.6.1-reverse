.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lmu4;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le4;->b:Lmu4;

    .line 4
    .line 5
    iput-object p2, p0, Le4;->c:Lmu4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Le4;->c:Lmu4;

    .line 6
    .line 7
    iget-object p0, p0, Le4;->b:Lmu4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
