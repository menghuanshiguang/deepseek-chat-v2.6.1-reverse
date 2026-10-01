.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb2;


# direct methods
.method public synthetic constructor <init>(Lwb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb2;->b:Lwb2;

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
    .locals 3

    .line 1
    iget v0, p0, Lkb2;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lkb2;->b:Lwb2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgh2;

    .line 11
    .line 12
    iget-object v0, p0, Lwb2;->i:Ltc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltc;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwb2;->k:Lx62;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx62;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lb42;

    .line 26
    .line 27
    const-string v2, "start_call"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lb42;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgh2;->c(Lj42;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwb2;->t:Lupa;

    .line 36
    .line 37
    iget-object p1, p0, Lupa;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lq08;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lupa;->n(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lr81;

    .line 51
    .line 52
    iget-object p0, p0, Lwb2;->e:Lyx9;

    .line 53
    .line 54
    iget-object v0, p1, Lr81;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p1, p1, Lr81;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, p0, p1}, Ln81;->b(ILyx9;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lu21;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v0, v2}, Lu21;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {p0, p1, v0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
