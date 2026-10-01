.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx6;


# direct methods
.method public synthetic constructor <init>(Lxx6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30;->b:Lxx6;

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
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Ll30;->b:Lxx6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxx6;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p0, Lpp5;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lpp5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lxx6;->c()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lxx6;->c()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    invoke-static {p0}, Lxx6;->e(Lxx6;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lxx6;->c()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Lxx6;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lxx6;->c()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_6
    invoke-static {p0}, Lxx6;->e(Lxx6;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Lxx6;->c()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_8
    invoke-virtual {p0}, Lxx6;->c()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_9
    invoke-virtual {p0}, Lxx6;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance p0, Lpp5;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lpp5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
