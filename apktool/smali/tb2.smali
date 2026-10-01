.class public final Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb2;


# direct methods
.method public synthetic constructor <init>(Lwb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb2;->b:Lwb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Ltb2;->a:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Ltb2;->b:Lwb2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La11;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwb2;->k()V

    .line 13
    .line 14
    .line 15
    instance-of p2, p1, Lu01;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lu01;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lu01;->c:Lf01;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v2, p2, Le01;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p2, Le01;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p2, v1

    .line 38
    :goto_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v2, p2, Le01;->a:Lu61;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, Lu61;->i:Lf71;

    .line 45
    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object p2, p2, Le01;->a:Lu61;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p2, Lu61;->n:Lr81;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Lr81;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lvy0;->v0(La11;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lo32;

    .line 70
    .line 71
    iget-wide v1, p1, Lu01;->b:J

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, p2}, Lwb2;->h(JLo32;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lwb2;->f()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast p1, Lpz7;

    .line 81
    .line 82
    iget-object p1, p1, Lpz7;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo32;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lwb2;->a(Lo32;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwb2;->k()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Lu61;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwb2;->k()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lwb2;->f()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
