.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj59;


# direct methods
.method public synthetic constructor <init>(Lj59;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm1;->b:Lj59;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lnm1;->b:Lj59;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpf0;

    .line 11
    .line 12
    invoke-static {}, Lkh7;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lj59;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsf8;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lsf8;->a:I

    .line 22
    .line 23
    iget v3, p1, Lpf0;->a:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lpf0;->b:Lpf5;

    .line 28
    .line 29
    iget-object p0, p0, Lsf8;->g:Lcx8;

    .line 30
    .line 31
    iget-object v0, p0, Lcx8;->a:Lqf0;

    .line 32
    .line 33
    invoke-static {}, Lkh7;->m()V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcx8;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lkh7;->m()V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lqf0;->a:I

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, v0, Lqf0;->a:I

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkh7;->m()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v3, Lzo3;

    .line 60
    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-direct {v3, v4, v0, p1}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcx8;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcx8;->e:Lq91;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcx8;->b:Lcfa;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcfa;->d(Lqf0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lsf8;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj59;->J(Lsf8;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lj59;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Llvb;

    .line 93
    .line 94
    iget-object v0, p0, Llvb;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsf8;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_4
    const-string v0, "Pending request should be null"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Llvb;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    check-cast p1, Lsf8;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lj59;->J(Lsf8;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
