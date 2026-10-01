.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo08;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lo08;Lwd7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm1;->b:Lo08;

    .line 4
    .line 5
    iput-object p2, p0, Lfm1;->c:Lwd7;

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
    .locals 9

    .line 1
    iget v0, p0, Lfm1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lfm1;->c:Lwd7;

    .line 6
    .line 7
    iget-object p0, p0, Lfm1;->b:Lo08;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lo08;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v7, 0x1f4

    .line 23
    .line 24
    cmp-long v0, v5, v7

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lo08;->g(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lmu4;

    .line 36
    .line 37
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lo08;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    invoke-virtual {p0, v3, v4}, Lo08;->g(J)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lbs9;

    .line 52
    .line 53
    invoke-direct {p0}, Lbs9;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
