.class public final Lo5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2a;


# direct methods
.method public synthetic constructor <init>(Ln2a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5;->b:Ln2a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo5;->a:I

    .line 2
    .line 3
    sget-object v1, Lha3;->a:Lha3;

    .line 4
    .line 5
    iget-object p0, p0, Lo5;->b:Ln2a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln5;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Ln5;-><init>(Leh4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Ln2a;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Ln5;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Ln5;-><init>(Leh4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Ln2a;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Ln5;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Ln5;-><init>(Leh4;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Ln2a;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Ln5;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Ln5;-><init>(Leh4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Ln2a;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    new-instance v0, Ln5;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p1, v2}, Ln5;-><init>(Leh4;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Ln2a;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
