.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llw1;->a:I

    .line 2
    .line 3
    iput p1, p0, Llw1;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Llw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Llw1;->a:I

    iput-object p1, p0, Llw1;->c:Ljava/lang/Object;

    iput p2, p0, Llw1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llw1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Llw1;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Llw1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Luia;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Luia;->h1(I)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ltx4;

    .line 20
    .line 21
    iget-object p0, p0, Ltx4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwka;

    .line 24
    .line 25
    iget-object p0, p0, Lwka;->b:Lob7;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lob7;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lmu4;

    .line 37
    .line 38
    new-instance v0, Lzm3;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v2, v1, p0}, Lzm3;-><init>(IFLmu4;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Lou4;

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p0, Lqe3;

    .line 61
    .line 62
    invoke-virtual {p0}, Lqe3;->g()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, v2}, Lrv6;->z(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p0, Lwd7;

    .line 76
    .line 77
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lgj2;

    .line 82
    .line 83
    iget-object p0, p0, Lgj2;->a:Ldz9;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldz9;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lt p0, v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
