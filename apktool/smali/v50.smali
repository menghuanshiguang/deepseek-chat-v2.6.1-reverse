.class public final Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx50;


# direct methods
.method public synthetic constructor <init>(Lx50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv50;->b:Lx50;

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
    .locals 4

    .line 1
    iget v0, p0, Lv50;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lha3;->a:Lha3;

    .line 6
    .line 7
    iget-object p0, p0, Lv50;->b:Lx50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln5;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Ln5;-><init>(Leh4;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Ln5;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Ln5;-><init>(Leh4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Ln5;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, p1, v3}, Ln5;-><init>(Leh4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_2
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
