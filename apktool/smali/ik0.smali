.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvra;Lwja;Lm45;Ldv2;Lmk0;Lpq3;Z)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lik0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lik0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lik0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lik0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lik0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, Lik0;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLwd7;Lmr;Lou4;Ll45;Lou4;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lik0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lik0;->b:Z

    iput-object p2, p0, Lik0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lik0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lik0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lik0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lik0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lik0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lik0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lik0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lik0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lik0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lik0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lik0;->b:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lk2a;

    .line 19
    .line 20
    check-cast v4, Lmr;

    .line 21
    .line 22
    check-cast v3, Lou4;

    .line 23
    .line 24
    check-cast v2, Ll45;

    .line 25
    .line 26
    check-cast v1, Lou4;

    .line 27
    .line 28
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq07;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lq07;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v5

    .line 41
    :goto_0
    sget-object v6, Lq07;->Companion:Lp07;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v6, "retry"

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v5, Lk30;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, Lk30;-><init>(Lmr;Lou4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v5, Lku7;

    .line 68
    .line 69
    const/16 p0, 0x9

    .line 70
    .line 71
    invoke-direct {v5, v2, v1, v4, p0}, Lku7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v5

    .line 75
    :pswitch_0
    check-cast v5, Lvra;

    .line 76
    .line 77
    check-cast v4, Lwja;

    .line 78
    .line 79
    check-cast v3, Lm45;

    .line 80
    .line 81
    check-cast v2, Ldv2;

    .line 82
    .line 83
    check-cast v1, Lpq3;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lwja;->r()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v3, v4, Lwja;->j:Lm45;

    .line 94
    .line 95
    iput-object v2, v4, Lwja;->h:Ldv2;

    .line 96
    .line 97
    iput-object v1, v4, Lwja;->c:Lpq3;

    .line 98
    .line 99
    iput-boolean p0, v4, Lwja;->i:Z

    .line 100
    .line 101
    sget-object p0, Ls4b;->a:Ls4b;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
