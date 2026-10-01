.class public final Loj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo08;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lo08;Lwd7;I)V
    .locals 0

    .line 1
    iput p3, p0, Loj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj2;->b:Lo08;

    .line 4
    .line 5
    iput-object p2, p0, Loj2;->c:Lwd7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Loj2;->a:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v1, p0, Loj2;->c:Lwd7;

    .line 6
    .line 7
    iget-object p0, p0, Loj2;->b:Lo08;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lo08;->g(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmu4;

    .line 26
    .line 27
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Llz7;

    .line 32
    .line 33
    iget-wide p1, p1, Llz7;->c:J

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lo08;->g(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lmu4;

    .line 43
    .line 44
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
