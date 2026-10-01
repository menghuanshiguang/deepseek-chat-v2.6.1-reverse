.class public final Lqy4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt36;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqy4;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqy4;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lqy4;->b:I

    return-void
.end method

.method public constructor <init>(Lkd7;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqy4;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqy4;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lqy4;->b:I

    .line 31
    new-instance v0, Lif6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lif6;-><init>(Lkd7;Lqy4;Le93;)V

    invoke-static {v0}, Lkh7;->u(Lcv4;)Lyf9;

    move-result-object p1

    iput-object p1, p0, Lqy4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd7;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqy4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqy4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lqy4;->b:I

    .line 11
    .line 12
    new-instance v0, Lrd7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lrd7;-><init>(Lsd7;Lqy4;Le93;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkh7;->u(Lcv4;)Lyf9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqy4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lqy4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqy4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgq3;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lgq3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmu4;

    .line 13
    .line 14
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lgq3;->c:Lyu4;

    .line 20
    .line 21
    check-cast v0, Lou4;

    .line 22
    .line 23
    iget-object v1, p0, Lqy4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lqy4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_1
    iput v0, p0, Lqy4;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lqy4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqy4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyf9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyf9;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lqy4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyf9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyf9;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget v0, p0, Lqy4;->b:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lqy4;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lqy4;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqy4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqy4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyf9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyf9;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lqy4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyf9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyf9;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget v0, p0, Lqy4;->b:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lqy4;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lqy4;->b:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqy4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lqy4;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Llq4;->c()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lqy4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqy4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lqy4;->b:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lsd7;

    .line 14
    .line 15
    iget-object v1, v1, Lsd7;->b:Lqd7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqd7;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lqy4;->b:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lqy4;->b:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lkd7;

    .line 28
    .line 29
    iget-object v1, v1, Lkd7;->b:Ljd7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljd7;->h(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lqy4;->b:I

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Operation is not supported for read-only collection"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
