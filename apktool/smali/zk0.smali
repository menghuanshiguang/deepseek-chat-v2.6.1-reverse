.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmu4;


# direct methods
.method public synthetic constructor <init>(ILmu4;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzk0;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lzk0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzk0;->c:Lmu4;

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
    iget v0, p0, Lzk0;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lzk0;->c:Lmu4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lzk0;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :pswitch_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v1

    .line 30
    :pswitch_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v1

    .line 36
    :pswitch_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1

    .line 42
    :pswitch_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_5
    return-object v1

    .line 48
    :pswitch_5
    if-nez p0, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_6
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
