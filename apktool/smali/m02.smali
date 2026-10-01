.class public final synthetic Lm02;
.super Ls7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lm02;->h:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Ls7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm02;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object p0, p0, Ls7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lydb;

    .line 13
    .line 14
    iget-wide v6, p1, Lydb;->a:J

    .line 15
    .line 16
    check-cast p2, Le93;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lz99;

    .line 20
    .line 21
    iget-object p0, v5, Lz99;->L:Lxh7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxh7;->d()Lga3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Ly99;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Ly99;-><init>(Lz99;JLe93;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast p1, Lydb;

    .line 39
    .line 40
    iget-wide v6, p1, Lydb;->a:J

    .line 41
    .line 42
    check-cast p2, Le93;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lz99;

    .line 46
    .line 47
    iget-object p0, v5, Lz99;->L:Lxh7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxh7;->d()Lga3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v4, Ly99;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Ly99;-><init>(Lz99;JLe93;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v8, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast p1, Lyx4;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast p0, Ll03;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Ll03;->a(ILyx4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p2, Le93;

    .line 85
    .line 86
    check-cast p0, Lsf6;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lg99;->y0(Laa9;FLe93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lha3;->a:Lha3;

    .line 93
    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    :cond_0
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
