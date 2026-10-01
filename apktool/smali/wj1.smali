.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILx97;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwj1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwj1;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lwj1;->b:Lx97;

    .line 10
    .line 11
    iput p2, p0, Lwj1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IILx97;II)V
    .locals 0

    .line 14
    iput p5, p0, Lwj1;->a:I

    iput p1, p0, Lwj1;->c:I

    iput p2, p0, Lwj1;->d:I

    iput-object p3, p0, Lwj1;->b:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx97;III)V
    .locals 0

    .line 15
    iput p4, p0, Lwj1;->a:I

    iput-object p1, p0, Lwj1;->b:Lx97;

    iput p2, p0, Lwj1;->c:I

    iput p3, p0, Lwj1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwj1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object v3, p0, Lwj1;->b:Lx97;

    .line 7
    .line 8
    iget v4, p0, Lwj1;->d:I

    .line 9
    .line 10
    iget p0, p0, Lwj1;->c:I

    .line 11
    .line 12
    check-cast p1, Lyx4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x181

    .line 23
    .line 24
    invoke-static {p2}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, p2, p1, v3}, Lol7;->b(IIILyx4;Lx97;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    or-int/lit8 p2, v4, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lwy7;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p2, p1, v3}, Lq9b;->a(IILyx4;Lx97;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    or-int/lit8 p2, v4, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lwy7;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p2, p1, v3}, Lufc;->b(IILyx4;Lx97;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    or-int/lit8 p2, v4, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lwy7;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, p2, p1, v3}, Lod2;->b(IILyx4;Lx97;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    or-int/2addr p0, v1

    .line 63
    invoke-static {p0}, Lwy7;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, v4, p1, v3}, Lg99;->h(IILyx4;Lx97;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    invoke-static {v1}, Lwy7;->q(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v4, p2, p1, v3}, Lvy0;->R(IIILyx4;Lx97;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
