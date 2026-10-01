.class public final Lzcb;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ladb;


# direct methods
.method public synthetic constructor <init>(Ladb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzcb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzcb;->c:Ladb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzcb;->b:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lzcb;->c:Ladb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Liz3;

    .line 11
    .line 12
    iget-object v0, p0, Ladb;->b:Lw25;

    .line 13
    .line 14
    iget v2, p0, Ladb;->k:F

    .line 15
    .line 16
    iget p0, p0, Ladb;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Liz3;->n0()Lst2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lst2;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lst2;->s()Lvl1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lvl1;->h()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lst2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Layb;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8, v2, p0}, Layb;->x(JFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lw25;->a(Liz3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lyq9;->C(Lst2;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lyq9;->C(Lst2;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Ldcb;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ladb;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Ladb;->f:Lmu4;

    .line 60
    .line 61
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
