.class public final Lia5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lia5;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lia5;->g:Z

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
    iget v0, p0, Lia5;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwf8;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lia5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lia5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lia5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbc5;

    .line 23
    .line 24
    check-cast p2, Le93;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lia5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lia5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lia5;->z(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lia5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lia5;

    .line 7
    .line 8
    iget-boolean p0, p0, Lia5;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lia5;-><init>(ZLe93;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lia5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lia5;

    .line 18
    .line 19
    iget-boolean p0, p0, Lia5;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lia5;-><init>(ZLe93;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lia5;->f:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lia5;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lia5;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lia5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwf8;

    .line 13
    .line 14
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lwf8;->setValue(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lia5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbc5;

    .line 31
    .line 32
    iget-object p0, p0, Lbc5;->f:Ln43;

    .line 33
    .line 34
    sget-object p1, Lna5;->c:Lk80;

    .line 35
    .line 36
    new-instance v0, Li40;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v2, v3}, Li40;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ln43;->a(Lk80;Lmu4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
