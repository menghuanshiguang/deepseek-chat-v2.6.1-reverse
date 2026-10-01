.class public final synthetic Lsa1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsa1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsa1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsa1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsa1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvb1;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsa1;->b:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Lvb1;->G:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, v0, Lvb1;->L:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iget p0, v0, Lvb1;->L:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lvb1;->K(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lsa1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lua1;

    .line 34
    .line 35
    iget-boolean p0, p0, Lsa1;->b:Z

    .line 36
    .line 37
    iget-boolean v2, v0, Lua1;->a:Z

    .line 38
    .line 39
    if-ne v2, p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean p0, v0, Lua1;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, v0, Lua1;->b:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, v0, Lua1;->c:Leb1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "updateSessionConfigAsync"

    .line 56
    .line 57
    new-instance v3, Lq91;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lmx8;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, Lq91;->c:Lmx8;

    .line 68
    .line 69
    new-instance v4, Lt91;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lt91;-><init>(Lq91;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Lq91;->b:Lt91;

    .line 75
    .line 76
    const-class v5, Lwa1;

    .line 77
    .line 78
    iput-object v5, v3, Lq91;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :try_start_0
    iget-object v5, p0, Leb1;->b:Lgg9;

    .line 81
    .line 82
    new-instance v6, Lxa1;

    .line 83
    .line 84
    invoke-direct {v6, p0, v3, v1}, Lxa1;-><init>(Leb1;Lq91;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {v4, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v4}, Lor6;->W(Lqj6;)Lqj6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Lp0;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v2, v3, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lua1;->d:Lgg9;

    .line 108
    .line 109
    invoke-interface {p0, v2, v3}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v0, Lua1;->b:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p0, Lih0;

    .line 116
    .line 117
    const-string v1, "The camera control has became inactive."

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lua1;->g:Lq91;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    iput-object p0, v0, Lua1;->g:Lq91;

    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
