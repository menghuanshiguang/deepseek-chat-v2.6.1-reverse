.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lns;

.field public final synthetic d:Lmr;

.field public final synthetic e:Lyx9;

.field public final synthetic f:Z

.field public final synthetic g:Lou4;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLns;Lmr;Lyx9;ZLjava/lang/Object;Lou4;I)V
    .locals 0

    .line 1
    iput p8, p0, Lr40;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lr40;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lr40;->c:Lns;

    .line 6
    .line 7
    iput-object p3, p0, Lr40;->d:Lmr;

    .line 8
    .line 9
    iput-object p4, p0, Lr40;->e:Lyx9;

    .line 10
    .line 11
    iput-boolean p5, p0, Lr40;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lr40;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lr40;->g:Lou4;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr40;->g:Lou4;

    .line 8
    .line 9
    iget-object v5, p0, Lr40;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lr40;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Lr40;->e:Lyx9;

    .line 14
    .line 15
    iget-object v8, p0, Lr40;->d:Lmr;

    .line 16
    .line 17
    iget-object v9, p0, Lr40;->c:Lns;

    .line 18
    .line 19
    iget-boolean p0, p0, Lr40;->b:Z

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v5, Lmu4;

    .line 25
    .line 26
    const-string v0, "menu"

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {v9, v8, v0}, Lpvb;->x(Lns;Lmr;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lfq2;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lfq2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v3, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcg2;

    .line 51
    .line 52
    invoke-direct {p0, v8, v0, v3}, Lcg2;-><init>(Lmr;Ljava/lang/String;Lou8;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    check-cast v5, Lxx6;

    .line 60
    .line 61
    const-string v0, "footer"

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {v9, v8, v0}, Lpvb;->x(Lns;Lmr;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcv;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v3, p0, v1}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Lxx6;->e(Lxx6;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v9

    .line 85
    iget-object v9, p0, Lns;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    invoke-virtual {v1}, Lmr;->w()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v0, Lqc2;->Companion:Lpc2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "ASSISTANT"

    .line 98
    .line 99
    invoke-virtual {v1}, Lmr;->w()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p0, v0, v3}, Ldo1;->F(Lns;Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1}, Lmr;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {p0}, Lns;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    const-string p0, ""

    .line 118
    .line 119
    :cond_3
    move-object v11, p0

    .line 120
    const-string v10, "footer"

    .line 121
    .line 122
    invoke-static/range {v8 .. v13}, Lyr0;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v1, v8

    .line 127
    new-instance p0, Lcg2;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0, v3}, Lcg2;-><init>(Lmr;Ljava/lang/String;Lou8;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
