.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwja;


# direct methods
.method public synthetic constructor <init>(Lwja;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk0;->b:Lwja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljk0;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Ljk0;->b:Lwja;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwja;->d()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lrp7;

    .line 17
    .line 18
    iget-object p1, p0, Lwja;->s:Lq08;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwla;

    .line 25
    .line 26
    sget-object v0, Lwla;->b:Lwla;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lwla;->a:Lwla;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lwja;->y(Lwla;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lvv3;

    .line 37
    .line 38
    new-instance p1, Lo7;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
