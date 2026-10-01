.class public final Lx40;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILe93;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lx40;->e:I

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx40;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx40;->f:Ljava/lang/String;

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
    iget v0, p0, Lx40;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lx40;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lga3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lx40;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx40;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lga3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lx40;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx40;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ls12;

    .line 54
    .line 55
    iget-object p1, p1, Ls12;->a:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p2, Le93;

    .line 58
    .line 59
    new-instance v0, Ls12;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ls12;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lx40;->x(Le93;Ljava/lang/Object;)Le93;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lx40;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lx40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lga3;

    .line 76
    .line 77
    check-cast p2, Le93;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lx40;->x(Le93;Ljava/lang/Object;)Le93;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lx40;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lx40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lx40;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p2, Lx40;

    .line 8
    .line 9
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, p0, p1, v0}, Lx40;-><init>(Ljava/lang/String;Le93;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lx40;

    .line 17
    .line 18
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lx40;-><init>(Ljava/lang/String;Le93;I)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_1
    new-instance p2, Lx40;

    .line 26
    .line 27
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v1}, Lx40;-><init>(Ljava/lang/String;Le93;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p0, Lx40;

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lx40;-><init>(ILe93;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Ls12;

    .line 39
    .line 40
    iget-object p1, p2, Ls12;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lx40;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    new-instance p2, Lx40;

    .line 46
    .line 47
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p1, v0}, Lx40;-><init>(Ljava/lang/String;Le93;I)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx40;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SHA-1"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lmv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lmv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ls12;->Companion:Lr12;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "CONTENT_FILTER"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lx40;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lmv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
