.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lwd7;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc51;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc51;->d:Lmu4;

    .line 8
    .line 9
    iput-object p2, p0, Lc51;->b:Lwd7;

    .line 10
    .line 11
    iput-object p3, p0, Lc51;->c:Lwd7;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwd7;Lwd7;Lmu4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lc51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->b:Lwd7;

    iput-object p2, p0, Lc51;->c:Lwd7;

    iput-object p3, p0, Lc51;->d:Lmu4;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc51;->d:Lmu4;

    .line 4
    .line 5
    iget-object v2, p0, Lc51;->c:Lwd7;

    .line 6
    .line 7
    iget-object p0, p0, Lc51;->b:Lwd7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Luy7;

    .line 13
    .line 14
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lev4;

    .line 19
    .line 20
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lou4;

    .line 25
    .line 26
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, p0, v2, v1}, Luy7;-><init>(Lev4;Lou4;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v2, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
