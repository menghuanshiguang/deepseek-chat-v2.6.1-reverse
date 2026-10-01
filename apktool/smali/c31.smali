.class public final Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwd7;Lvc7;Lmu4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc31;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31;->b:Lwd7;

    iput-object p2, p0, Lc31;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc31;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx71;Lwd7;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc31;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc31;->b:Lwd7;

    .line 10
    .line 11
    iput-object p3, p0, Lc31;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc31;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lha3;->a:Lha3;

    .line 6
    .line 7
    iget-object v3, p0, Lc31;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lc31;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lc31;->b:Lwd7;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v8, Lvh;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {v8, v0, p0}, Lvh;-><init>(ILwd7;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lix1;

    .line 25
    .line 26
    check-cast v5, Lvc7;

    .line 27
    .line 28
    invoke-direct {v9, v5, v4}, Lix1;-><init>(Lvc7;Le93;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lmu4;

    .line 32
    .line 33
    new-instance v10, Lt8;

    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    invoke-direct {v10, p0, v3}, Lt8;-><init>(ILmu4;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, p1

    .line 43
    move-object v11, p2

    .line 44
    invoke-static/range {v6 .. v12}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    move-object v11, p2

    .line 54
    new-instance p1, Lb31;

    .line 55
    .line 56
    check-cast v5, Lx71;

    .line 57
    .line 58
    check-cast v3, Lwd7;

    .line 59
    .line 60
    invoke-direct {p1, v5, p0, v3, v4}, Lb31;-><init>(Lx71;Lwd7;Lwd7;Le93;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1, v11}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_1

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
