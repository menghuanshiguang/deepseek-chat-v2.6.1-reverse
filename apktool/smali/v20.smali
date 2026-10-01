.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou4;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lou4;Lmu4;Lwd7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv20;->b:Lou4;

    .line 4
    .line 5
    iput-object p2, p0, Lv20;->c:Lmu4;

    .line 6
    .line 7
    iput-object p3, p0, Lv20;->d:Lwd7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv20;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lv20;->d:Lwd7;

    .line 6
    .line 7
    iget-object v3, p0, Lv20;->c:Lmu4;

    .line 8
    .line 9
    iget-object p0, p0, Lv20;->b:Lou4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqh3;

    .line 32
    .line 33
    iget v0, v0, Lqh3;->a:I

    .line 34
    .line 35
    new-instance v2, Lqh3;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lqh3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
