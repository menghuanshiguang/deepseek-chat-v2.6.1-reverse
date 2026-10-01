.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lst2;


# direct methods
.method public synthetic constructor <init>(Lst2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb1;->b:Lst2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrb1;->b:Lst2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lst2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lihc;

    .line 11
    .line 12
    iget-object v0, v0, Lihc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvb1;

    .line 15
    .line 16
    iget v0, v0, Lvb1;->L:I

    .line 17
    .line 18
    iget-object v1, p0, Lst2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lihc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v1, Lihc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvb1;

    .line 30
    .line 31
    iget v0, p0, Lvb1;->L:I

    .line 32
    .line 33
    invoke-static {v0}, Ltq0;->x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Camera skip reopen at state: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v2}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v1, Lihc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvb1;

    .line 50
    .line 51
    const-string v1, "Camera onError timeout, reopen it."

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lst2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lihc;

    .line 59
    .line 60
    iget-object v0, v0, Lihc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lvb1;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvb1;->G(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lst2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lihc;

    .line 72
    .line 73
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lvb1;

    .line 76
    .line 77
    iget-object p0, p0, Lvb1;->h:Lub1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lub1;->b()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lst2;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lihc;

    .line 98
    .line 99
    iget-object v0, v0, Lihc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvb1;

    .line 102
    .line 103
    iget-object v0, v0, Lvb1;->c:Lgg9;

    .line 104
    .line 105
    new-instance v2, Lrb1;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Lrb1;-><init>(Lst2;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lgg9;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
