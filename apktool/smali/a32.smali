.class public final synthetic La32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzza;


# direct methods
.method public synthetic constructor <init>(Lzza;I)V
    .locals 0

    .line 1
    iput p2, p0, La32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La32;->b:Lzza;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La32;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, La32;->b:Lzza;

    .line 6
    .line 7
    check-cast p1, Lsk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Ly64;->d(Lwe4;I)Le74;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v2}, Ly64;->e(Lwe4;I)Lja4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lfn0;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lfn0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lqv9;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lqv9;-><init>(ZLcv4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lx73;->d:Lqv9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {p0, v2}, Ly64;->d(Lwe4;I)Le74;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v2}, Ly64;->e(Lwe4;I)Lja4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lfn0;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lfn0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lqv9;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lqv9;-><init>(ZLcv4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lx73;->d:Lqv9;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
