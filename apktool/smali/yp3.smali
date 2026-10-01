.class public final synthetic Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laq3;


# direct methods
.method public synthetic constructor <init>(Laq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp3;->b:Laq3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyp3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyp3;->b:Laq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly09;->a:Lz33;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx09;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lx09;->b:Lw09;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lfz2;->h:Lw09;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, Ly09;->a:Lz33;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx09;

    .line 32
    .line 33
    iget-object v1, p0, Laq3;->u:Lyg;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lup3;->c1(Lnp3;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Laq3;->u:Lyg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v5, Lzp3;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v5, v0, p0}, Lzp3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lyp3;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v6, p0, v0}, Lyp3;-><init>(Laq3;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Laq3;->q:Lvc7;

    .line 61
    .line 62
    iget-boolean v3, p0, Laq3;->r:Z

    .line 63
    .line 64
    iget v4, p0, Laq3;->s:F

    .line 65
    .line 66
    sget-object v0, Lz09;->a:Lzza;

    .line 67
    .line 68
    new-instance v1, Lyg;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lyg;-><init>(Lvc7;ZFLzp3;Lyp3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laq3;->u:Lyg;

    .line 77
    .line 78
    :cond_4
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
