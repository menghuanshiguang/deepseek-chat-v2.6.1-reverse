.class public final synthetic Lcj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij4;

.field public final synthetic c:Lij4;


# direct methods
.method public synthetic constructor <init>(Lij4;Lij4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcj4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj4;->b:Lij4;

    .line 4
    .line 5
    iput-object p2, p0, Lcj4;->c:Lij4;

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
    iget v0, p0, Lcj4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lcj4;->c:Lij4;

    .line 6
    .line 7
    iget-object p0, p0, Lcj4;->b:Lij4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lij4;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lij4;->a()V

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
    invoke-virtual {v2}, Lij4;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
