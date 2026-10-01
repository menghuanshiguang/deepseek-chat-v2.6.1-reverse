.class public final Lhm3;
.super Lhc5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final b:Lwc5;

.field public final c:Lub5;

.field public final d:Lpx4;

.field public final e:Lpx4;

.field public final f:Lm55;

.field public final g:Ly93;

.field public final h:Lsa5;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsa5;Ljc5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhm3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm3;->h:Lsa5;

    .line 8
    .line 9
    iget-object p1, p2, Ljc5;->f:Ly93;

    .line 10
    .line 11
    iput-object p1, p0, Lhm3;->g:Ly93;

    .line 12
    .line 13
    iget-object p1, p2, Ljc5;->a:Lwc5;

    .line 14
    .line 15
    iput-object p1, p0, Lhm3;->b:Lwc5;

    .line 16
    .line 17
    iget-object p1, p2, Ljc5;->d:Lub5;

    .line 18
    .line 19
    iput-object p1, p0, Lhm3;->c:Lub5;

    .line 20
    .line 21
    iget-object p1, p2, Ljc5;->b:Lpx4;

    .line 22
    .line 23
    iput-object p1, p0, Lhm3;->d:Lpx4;

    .line 24
    .line 25
    iget-object p1, p2, Ljc5;->g:Lpx4;

    .line 26
    .line 27
    iput-object p1, p0, Lhm3;->e:Lpx4;

    .line 28
    .line 29
    iget-object p1, p2, Ljc5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p1, Lzt0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lzt0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lzt0;->a:Lyt0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyt0;->b:Lxt0;

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lhm3;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p2, Ljc5;->c:Lm55;

    .line 51
    .line 52
    iput-object p1, p0, Lhm3;->f:Lm55;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lw69;[BLhc5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhm3;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lhm3;->h:Lsa5;

    .line 57
    iput-object p2, p0, Lhm3;->i:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Lhc5;->e()Lwc5;

    move-result-object p1

    iput-object p1, p0, Lhm3;->b:Lwc5;

    .line 59
    invoke-virtual {p3}, Lhc5;->f()Lub5;

    move-result-object p1

    iput-object p1, p0, Lhm3;->c:Lub5;

    .line 60
    invoke-virtual {p3}, Lhc5;->c()Lpx4;

    move-result-object p1

    iput-object p1, p0, Lhm3;->d:Lpx4;

    .line 61
    invoke-virtual {p3}, Lhc5;->d()Lpx4;

    move-result-object p1

    iput-object p1, p0, Lhm3;->e:Lpx4;

    .line 62
    invoke-interface {p3}, Lkb5;->a()Lm55;

    move-result-object p1

    iput-object p1, p0, Lhm3;->f:Lm55;

    .line 63
    invoke-interface {p3}, Lga3;->getCoroutineContext()Ly93;

    move-result-object p1

    iput-object p1, p0, Lhm3;->g:Ly93;

    return-void
.end method


# virtual methods
.method public final P()Lsa5;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm3;->h:Lsa5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw69;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lm55;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhm3;->f:Lm55;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhm3;->f:Lm55;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lzt0;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    invoke-static {p0}, Lws7;->k([B)Lwz9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lzt0;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lpx4;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhm3;->d:Lpx4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhm3;->d:Lpx4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lpx4;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhm3;->e:Lpx4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhm3;->e:Lpx4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lwc5;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhm3;->b:Lwc5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhm3;->b:Lwc5;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lub5;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhm3;->c:Lub5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhm3;->c:Lub5;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Ly93;
    .locals 1

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhm3;->g:Ly93;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhm3;->g:Ly93;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
