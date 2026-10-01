.class public final Lvsb;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;


# instance fields
.field public q:Lfq8;

.field public final r:Ltsb;

.field public final s:Ltsb;

.field public final t:Lwia;

.field public final u:Lwfa;

.field public final v:Lsra;

.field public final w:Lde8;


# direct methods
.method public constructor <init>(Lfq8;ILcv4;Lcv4;Lug3;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Lup3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvsb;->q:Lfq8;

    .line 11
    .line 12
    new-instance v4, Ltsb;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v4, p0, v9}, Ltsb;-><init>(Lvsb;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lvsb;->r:Ltsb;

    .line 19
    .line 20
    new-instance v6, Ltsb;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-direct {v6, p0, v10}, Ltsb;-><init>(Lvsb;I)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lvsb;->s:Ltsb;

    .line 27
    .line 28
    new-instance v11, Lwia;

    .line 29
    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-direct {v11, v5, p0}, Lwia;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Lvsb;->t:Lwia;

    .line 36
    .line 37
    and-int/lit8 v5, p2, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v8, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v9

    .line 44
    :goto_0
    iget-object v7, p1, Lfq8;->s:Li9c;

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v12, Ln8b;

    .line 52
    .line 53
    invoke-direct {v12, p1, v1, p0}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v12, v5

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Ln8b;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, p0}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v5, Ln8b;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-direct {v5, p1, p0, v3}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v2, v4

    .line 77
    move-object v4, v1

    .line 78
    new-instance v1, Lwfa;

    .line 79
    .line 80
    move-object v3, v12

    .line 81
    invoke-direct/range {v1 .. v8}, Lwfa;-><init>(Ltsb;Lou4;Lou4;Lou4;Ltsb;Li9c;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lvsb;->u:Lwfa;

    .line 85
    .line 86
    iget-object p1, p0, Lvsb;->q:Lfq8;

    .line 87
    .line 88
    iget-object p1, p1, Lfq8;->s:Li9c;

    .line 89
    .line 90
    and-int/lit8 v2, p2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move v9, v10

    .line 95
    :cond_4
    new-instance v2, Lm60;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, p2, p0, v3}, Lm60;-><init>(ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lsra;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2, v9, v11}, Lsra;-><init>(Li9c;Lm60;ZLwia;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lvsb;->v:Lsra;

    .line 107
    .line 108
    new-instance p1, Lde8;

    .line 109
    .line 110
    invoke-direct {p1}, Lup3;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lxq;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lxq;-><init>(Lde8;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljba;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnba;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lup3;->b1(Lnp3;)Lnp3;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lvsb;->w:Lde8;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lup3;->b1(Lnp3;)Lnp3;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 134
    .line 135
    .line 136
    return-void
.end method
