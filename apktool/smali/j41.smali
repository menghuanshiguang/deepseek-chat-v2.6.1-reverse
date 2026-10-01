.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsf6;Lwd7;ZLwd7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj41;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj41;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lj41;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lj41;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lj41;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLog8;ZLwd7;Lwd7;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lj41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj41;->b:Z

    iput-object p2, p0, Lj41;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lj41;->c:Z

    iput-object p4, p0, Lj41;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj41;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLx71;Lmu4;Lh81;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lj41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj41;->b:Z

    iput-object p2, p0, Lj41;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj41;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj41;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lj41;->c:Z

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj41;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lj41;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj41;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj41;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Lj41;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lj41;->b:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Log8;

    .line 19
    .line 20
    check-cast v3, Lwd7;

    .line 21
    .line 22
    check-cast v2, Lwd7;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v5}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    check-cast v5, Lsf6;

    .line 38
    .line 39
    check-cast v3, Lwd7;

    .line 40
    .line 41
    check-cast v2, Lwd7;

    .line 42
    .line 43
    invoke-static {v5}, Ld12;->c(Lsf6;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v3, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    check-cast v5, Lx71;

    .line 74
    .line 75
    check-cast v3, Lmu4;

    .line 76
    .line 77
    check-cast v2, Lh81;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lx71;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lh81;->b:La11;

    .line 91
    .line 92
    invoke-static {p0}, Lvy0;->x0(La11;)Lu61;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const-string v0, "caption_off"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "caption_on_click"

    .line 102
    .line 103
    :goto_1
    invoke-static {p0, v0}, Lf1b;->T(Lu61;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
