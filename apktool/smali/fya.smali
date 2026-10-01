.class public final Lfya;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsxa;

.field public final b:Llwa;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public volatile h:Lj72;

.field public volatile i:Lj72;

.field public volatile j:Z

.field public final k:Lfxa;

.field public final l:Lvq9;

.field public final m:Lco8;

.field public final n:Ler0;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lj59;

.field public final q:Lt1a;

.field public final synthetic r:Lgya;


# direct methods
.method public constructor <init>(Lgya;Lsxa;Lpxa;Llwa;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfya;->r:Lgya;

    .line 5
    .line 6
    iput-object p2, p0, Lfya;->a:Lsxa;

    .line 7
    .line 8
    iput-object p4, p0, Lfya;->b:Llwa;

    .line 9
    .line 10
    iget-object v1, p2, Lsxa;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lfya;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p2, Lsxa;->b:I

    .line 15
    .line 16
    iput v2, p0, Lfya;->d:I

    .line 17
    .line 18
    iget-object v0, p2, Lsxa;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lfya;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lsxa;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lfya;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, p0, Lfya;->g:J

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    new-instance v0, Lfxa;

    .line 34
    .line 35
    sget-object v3, Ldi9;->Companion:Lci9;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "auto"

    .line 41
    .line 42
    invoke-static {p2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Lfxa;-><init>(Ljava/lang/String;IZLpxa;J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfya;->k:Lfxa;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-static {p2, p2, p3}, Ly08;->r(III)Lvq9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lfya;->l:Lvq9;

    .line 59
    .line 60
    new-instance v1, Lco8;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lco8;-><init>(Lvq9;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lfya;->m:Lco8;

    .line 66
    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Lmu9;->b(III)Ler0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lfya;->n:Ler0;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    sget-object v1, Ldya;->a:Ldya;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfya;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    new-instance v0, Lj59;

    .line 86
    .line 87
    new-instance v3, Lk72;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-direct {v3, p0, v10}, Lk72;-><init>(Lfya;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lk72;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v4, p0, v1}, Lk72;-><init>(Lfya;I)V

    .line 97
    .line 98
    .line 99
    iget v5, p4, Llwa;->e:I

    .line 100
    .line 101
    iget-wide v6, p4, Llwa;->g:J

    .line 102
    .line 103
    iget-wide v8, p4, Llwa;->f:J

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lj59;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lj59;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p4, -0x2

    .line 113
    invoke-static {p4, p2, p3}, Lmu9;->b(III)Ler0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v0, Lj59;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Lmbc;

    .line 120
    .line 121
    const/16 p3, 0x13

    .line 122
    .line 123
    invoke-direct {v2, p3}, Lmbc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lj59;->d:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lyxa;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Lyxa;-><init>(Lmbc;Lk72;Lk72;IJJ)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lj59;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Lnd;->g0(Ler0;)Lio1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v0, Lj59;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, p0, Lfya;->p:Lj59;

    .line 142
    .line 143
    iget-object p2, p1, Lgya;->e:Lbv0;

    .line 144
    .line 145
    new-instance p3, Leya;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-direct {p3, p1, p0, p4}, Leya;-><init>(Lgya;Lfya;Le93;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-static {p2, p4, v10, p3, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lfya;->q:Lt1a;

    .line 157
    .line 158
    return-void
.end method

.method public static final a(Lfya;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfya;->r:Lgya;

    .line 2
    .line 3
    const-class p0, Lyx9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lnd;->X()Lhh6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li9c;

    .line 13
    .line 14
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lk89;

    .line 17
    .line 18
    sget-object v2, Lau8;->a:Lbu8;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lyx9;

    .line 29
    .line 30
    new-instance v1, Lqq8;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p1, v2}, Lqq8;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, v0, v1, p1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lfya;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ldya;->a:Ldya;

    .line 4
    .line 5
    sget-object v2, Ldya;->c:Ldya;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfya;->k:Lfxa;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, Lfxa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v3, Ljya;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljya;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lfya;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfya;->r:Lgya;

    .line 34
    .line 35
    iget-object p1, p1, Lgya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, p0, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lfya;->l:Lvq9;

    .line 51
    .line 52
    sget-object v2, Ls4b;->a:Ls4b;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lvq9;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfya;->p:Lj59;

    .line 58
    .line 59
    iget-object v2, p1, Lj59;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lmbc;

    .line 62
    .line 63
    iget-object p1, p1, Lj59;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ler0;

    .line 67
    .line 68
    iget-object p1, v2, Lmbc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    :cond_5
    sget-object p1, Lkya;->a:Lkya;

    .line 74
    .line 75
    sget-object v4, Lkya;->c:Lkya;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    new-instance p1, Lku2;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lto1;

    .line 94
    .line 95
    xor-int/2addr v5, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eq v4, p1, :cond_5

    .line 102
    .line 103
    :goto_2
    if-nez v5, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lfya;->q:Lt1a;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v1}, Lfxa;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
