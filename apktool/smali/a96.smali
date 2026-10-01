.class public final synthetic La96;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwd7;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, La96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La96;->c:Ljava/util/ArrayList;

    iput-object p2, p0, La96;->b:Lwd7;

    return-void
.end method

.method public synthetic constructor <init>(Lwd7;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La96;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La96;->b:Lwd7;

    .line 8
    .line 9
    iput-object p2, p0, La96;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La96;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, La96;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, La96;->b:Lwd7;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lg88;

    .line 15
    .line 16
    new-instance v0, Lrn;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lrn;-><init>(Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, p1, Lg88;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lg88;->a:Z

    .line 28
    .line 29
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lve6;

    .line 34
    .line 35
    new-instance v0, Lw20;

    .line 36
    .line 37
    invoke-direct {v0, v4, p0}, Lw20;-><init>(ILwd7;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ll03;

    .line 41
    .line 42
    const v6, -0x182ac5d2

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0, v4, v6}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v5, v0}, Lln5;->j(Lve6;Ll03;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lv95;

    .line 53
    .line 54
    const/16 v5, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lv95;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Lb96;

    .line 64
    .line 65
    invoke-direct {v6, v0, v3}, Lb96;-><init>(Lv95;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lb96;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Lb96;-><init>(Ljava/util/ArrayList;I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ly20;

    .line 74
    .line 75
    invoke-direct {v7, v3, p0, v2}, Ly20;-><init>(Ljava/util/List;Lwd7;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ll03;

    .line 79
    .line 80
    const v2, 0x2fd4df92

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v7, v4, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5, v6, v0, p0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
