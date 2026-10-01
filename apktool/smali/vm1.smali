.class public final synthetic Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm1;


# direct methods
.method public synthetic constructor <init>(Lwm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm1;->b:Lwm1;

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
    .locals 2

    .line 1
    iget v0, p0, Lvm1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvm1;->b:Lwm1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwm1;->d()Lrr8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lwm1;->g:Lq08;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrp7;

    .line 20
    .line 21
    iget-wide v0, p0, Lrp7;->a:J

    .line 22
    .line 23
    new-instance p0, Lrp7;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lrp7;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lwm1;->f:Lm08;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm08;->f()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lwm1;->c:Lq08;

    .line 41
    .line 42
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lln1;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
