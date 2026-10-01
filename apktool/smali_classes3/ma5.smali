.class public final Lma5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lac5;


# instance fields
.field public final synthetic a:I

.field public final b:Lmb5;

.field public final c:Lm7b;

.field public final d:Ln43;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lma5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbc5;->b:Lmb5;

    .line 10
    .line 11
    iput-object v0, p0, Lma5;->b:Lmb5;

    .line 12
    .line 13
    iget-object v0, p1, Lbc5;->a:Lv3b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv3b;->b()Lm7b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lma5;->c:Lm7b;

    .line 20
    .line 21
    iget-object v0, p1, Lbc5;->f:Ln43;

    .line 22
    .line 23
    iput-object v0, p0, Lma5;->d:Ln43;

    .line 24
    .line 25
    iget-object p1, p1, Lbc5;->c:Ln55;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln55;->y1()Lq55;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lma5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcc5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lcc5;->b:Lmb5;

    .line 36
    iput-object v0, p0, Lma5;->b:Lmb5;

    .line 37
    iget-object v0, p1, Lcc5;->a:Lm7b;

    .line 38
    iput-object v0, p0, Lma5;->c:Lm7b;

    .line 39
    iget-object v0, p1, Lcc5;->f:Ln43;

    .line 40
    iput-object v0, p0, Lma5;->d:Ln43;

    .line 41
    iget-object v0, p1, Lcc5;->d:Lsv7;

    .line 42
    iput-object v0, p0, Lma5;->e:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lcc5;->c:Lq55;

    .line 44
    iput-object p1, p0, Lma5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()Lsv7;
    .locals 3

    .line 1
    iget v0, p0, Lma5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsv7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lma5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbc5;

    .line 14
    .line 15
    iget-object v0, p0, Lbc5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Lsv7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lsv7;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 31
    .line 32
    iget-object p0, p0, Lbc5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ll33;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P()Lsa5;
    .locals 1

    .line 1
    iget p0, p0, Lma5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This request has no call"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Call is not initialized"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lm55;
    .locals 1

    .line 1
    iget v0, p0, Lma5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm55;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lma5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq55;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttributes()Ln43;
    .locals 1

    .line 1
    iget v0, p0, Lma5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma5;->d:Ln43;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lma5;->d:Ln43;

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
    iget v0, p0, Lma5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma5;->P()Lsa5;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lma5;->P()Lsa5;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMethod()Lmb5;
    .locals 1

    .line 1
    iget v0, p0, Lma5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma5;->b:Lmb5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lma5;->b:Lmb5;

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

.method public final getUrl()Lm7b;
    .locals 1

    .line 1
    iget v0, p0, Lma5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lma5;->c:Lm7b;

    .line 4
    .line 5
    return-object p0
.end method
