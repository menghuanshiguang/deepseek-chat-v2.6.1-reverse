.class public final Ley;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Ley;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ley;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ls12;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ls12;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ls12;

    .line 14
    .line 15
    iget-object p1, p2, Ls12;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Le93;

    .line 18
    .line 19
    new-instance p2, Ley;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, p3, v2}, Ley;-><init>(ILe93;I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Ley;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p2, Ley;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ley;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p1, Ls12;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ls12;

    .line 37
    .line 38
    iget-object p1, p2, Ls12;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p3, Le93;

    .line 41
    .line 42
    new-instance p2, Ley;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v1, p3, v2}, Ley;-><init>(ILe93;I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p2, Ley;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p2, Ley;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ley;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ley;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ley;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ley;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Le06;->w(Ljava/lang/String;Ljava/lang/String;)Lw22;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ley;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Ley;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Le06;->w(Ljava/lang/String;Ljava/lang/String;)Lw22;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
