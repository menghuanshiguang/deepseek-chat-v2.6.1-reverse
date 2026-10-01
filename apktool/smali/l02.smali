.class public final Ll02;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;


# direct methods
.method public synthetic constructor <init>(ILmu4;)V
    .locals 0

    .line 1
    iput p1, p0, Ll02;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll02;->b:Lmu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Ll02;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object p0, p0, Ll02;->b:Lmu4;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljx9;

    .line 12
    .line 13
    sget-object p2, Ljx9;->a:Ljx9;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lw18;

    .line 31
    .line 32
    sget-object p2, Lw18;->a:Lw18;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Lu67;

    .line 50
    .line 51
    sget-object p2, Lu67;->a:Lu67;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, Lhq5;

    .line 69
    .line 70
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
