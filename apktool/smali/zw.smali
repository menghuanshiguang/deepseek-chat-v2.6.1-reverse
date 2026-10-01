.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmu4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzw;->a:I

    iput-object p1, p0, Lzw;->c:Ljava/lang/String;

    iput-object p2, p0, Lzw;->b:Lmu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzw;->b:Lmu4;

    .line 8
    .line 9
    iput-object p2, p0, Lzw;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, p0, Lzw;->b:Lmu4;

    .line 9
    .line 10
    iget-object p0, p0, Lzw;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljf9;

    .line 16
    .line 17
    new-instance v0, Lil9;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, v4}, Lil9;-><init>(ILmu4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Ljf9;

    .line 28
    .line 29
    new-instance v0, Lw83;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Lw83;-><init>(ILmu4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    check-cast p1, Ljf9;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lw83;

    .line 46
    .line 47
    invoke-direct {p0, v2, v4}, Lw83;-><init>(ILmu4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    check-cast p1, Ljf9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lhf9;->j(Ljf9;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lw83;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Lw83;-><init>(ILmu4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    check-cast p1, Lx9;

    .line 72
    .line 73
    new-instance v0, Lu5;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lu5;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ll03;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const v2, -0x3bf8a13f

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p1, v4, p0}, Lwa1;->H(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_4
    check-cast p1, Ljf9;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lp4;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p0, v0, v4}, Lp4;-><init>(ILmu4;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lhf9;->c(Ljf9;Ljava/lang/String;Lmu4;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
