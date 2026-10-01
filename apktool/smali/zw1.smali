.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo32;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lo32;Lwd7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzw1;->b:Lo32;

    .line 4
    .line 5
    iput-object p2, p0, Lzw1;->c:Lwd7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzw1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lzw1;->c:Lwd7;

    .line 6
    .line 7
    iget-object p0, p0, Lzw1;->b:Lo32;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgj2;

    .line 19
    .line 20
    iget-object v0, v0, Lgj2;->a:Ldz9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    check-cast v2, Lp75;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp75;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lp75;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lny1;

    .line 41
    .line 42
    iget-object v3, v3, Lny1;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, Lny1;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance p1, La42;

    .line 57
    .line 58
    invoke-direct {p1, v2}, La42;-><init>(Lny1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lo32;->c(Lj42;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v1

    .line 65
    :pswitch_0
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgj2;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lgj2;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lo32;->D()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
