.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Lmu4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmu4;Lx97;II)V
    .locals 0

    .line 1
    iput p4, p0, Ll40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll40;->c:Lmu4;

    .line 4
    .line 5
    iput-object p2, p0, Ll40;->b:Lx97;

    .line 6
    .line 7
    iput p3, p0, Ll40;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Lmu4;II)V
    .locals 0

    .line 13
    iput p4, p0, Ll40;->a:I

    iput-object p1, p0, Ll40;->b:Lx97;

    iput-object p2, p0, Ll40;->c:Lmu4;

    iput p3, p0, Ll40;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll40;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Ll40;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ll40;->c:Lmu4;

    .line 8
    .line 9
    iget-object p0, p0, Ll40;->b:Lx97;

    .line 10
    .line 11
    check-cast p1, Lyx4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lwy7;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v3, p1, p0}, Lzpa;->a(ILmu4;Lyx4;Lx97;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lwy7;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, v3, p1, p0}, Lep7;->a(ILmu4;Lyx4;Lx97;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lwy7;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, v3, p1, p0}, Lzo7;->a(ILmu4;Lyx4;Lx97;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lwy7;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v3, p1, p0}, Lqs7;->c(ILmu4;Lyx4;Lx97;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lwy7;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, v3, p1, p0}, Lzl0;->d(ILmu4;Lyx4;Lx97;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    or-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lwy7;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2, v3, p1, p0}, Lg99;->t(ILmu4;Lyx4;Lx97;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    or-int/lit8 p2, v2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lwy7;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, v3, p1, p0}, Ly08;->e(ILmu4;Lyx4;Lx97;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_6
    or-int/lit8 p2, v2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Lwy7;->q(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2, v3, p1, p0}, Lg99;->e(ILmu4;Lyx4;Lx97;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
