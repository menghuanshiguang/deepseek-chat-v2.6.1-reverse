.class public abstract Ltoa;
.super Lu5a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltoa;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lu5a;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ltoa;->c:I

    invoke-direct {p0, p1}, Lu5a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lwg9;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ltoa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmz5;->c(Lwg9;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p2}, Ltoa;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltoa;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lix5;->c0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 1

    .line 1
    iget v0, p0, Ltoa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Ltz5;->f:Ltz5;

    .line 11
    .line 12
    invoke-virtual {p4, p1, v0}, Lv1b;->d(Ljava/lang/Object;Ltz5;)Lg22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4, p2, v0}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ltoa;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, v0}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Ltz5;->f:Ltz5;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v0}, Lv1b;->d(Ljava/lang/Object;Ltz5;)Lg22;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, p2, v0}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, v0}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/String;
.end method
