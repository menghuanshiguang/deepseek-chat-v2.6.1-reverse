.class public final synthetic Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh2;


# direct methods
.method public synthetic constructor <init>(Lgh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf2;->b:Lgh2;

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
    .locals 4

    .line 1
    iget v0, p0, Lpf2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lpf2;->b:Lgh2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqj7;

    .line 11
    .line 12
    iget-object p0, p1, Lqj7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljn2;

    .line 15
    .line 16
    iget p0, p0, Ljn2;->a:I

    .line 17
    .line 18
    const-class p1, Lyx9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {}, Lnd;->X()Lhh6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Li9c;

    .line 28
    .line 29
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lk89;

    .line 32
    .line 33
    sget-object v3, Lau8;->a:Lbu8;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lyx9;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne p0, v2, :cond_0

    .line 47
    .line 48
    new-instance p0, Lsg2;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lsg2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p1, v0, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lz27;

    .line 61
    .line 62
    iget-object p0, p0, Lgh2;->H:Ln2a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
