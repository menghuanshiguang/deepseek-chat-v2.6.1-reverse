.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lew6;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lou4;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lfw6;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Lou4;Lou4;Lfw6;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkz;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lkz;->f:Lou4;

    .line 4
    .line 5
    iput-object p6, p0, Lkz;->g:Lfw6;

    .line 6
    .line 7
    iput p1, p0, Lkz;->b:I

    .line 8
    .line 9
    iput p2, p0, Lkz;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lkz;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lkz;->e:Lou4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lkz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lkz;->d:Ljava/util/Map;

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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lkz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkz;->g:Lfw6;

    .line 4
    .line 5
    iget-object p0, p0, Lkz;->f:Lou4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lbp6;

    .line 11
    .line 12
    iget-object v0, v1, Lbp6;->l:Lcp6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lpc;

    .line 19
    .line 20
    check-cast v1, Llz;

    .line 21
    .line 22
    iget-object v0, v1, Llz;->a:Lgb6;

    .line 23
    .line 24
    iget-object v0, v0, Lbp6;->l:Lcp6;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lou4;
    .locals 1

    .line 1
    iget v0, p0, Lkz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz;->e:Lou4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lkz;->e:Lou4;

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

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lkz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lkz;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lkz;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lkz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lkz;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lkz;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
