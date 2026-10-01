.class public final Lun2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhr1;


# direct methods
.method public synthetic constructor <init>(Lhr1;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lun2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lun2;->g:Lhr1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lun2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lns;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lun2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lun2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lun2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lun2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lun2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lun2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lun2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lun2;

    .line 7
    .line 8
    iget-object p0, p0, Lun2;->g:Lhr1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lun2;-><init>(Lhr1;Le93;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lun2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lun2;

    .line 18
    .line 19
    iget-object p0, p0, Lun2;->g:Lhr1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lun2;-><init>(Lhr1;Le93;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lun2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lun2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lun2;->g:Lhr1;

    .line 6
    .line 7
    iget-object p0, p0, Lun2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lns;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ler1;

    .line 18
    .line 19
    iget-object p1, v2, Ler1;->a:Lfy;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lns;->B(Lmr;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ler1;

    .line 29
    .line 30
    iget-object p1, v2, Ler1;->a:Lfy;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lns;->B(Lmr;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
