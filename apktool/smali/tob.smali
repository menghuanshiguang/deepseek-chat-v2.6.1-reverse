.class public final Ltob;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:Lbv0;

.field public final synthetic b:Lji;

.field public final synthetic c:Lpr8;

.field public final synthetic d:Lks8;


# direct methods
.method public constructor <init>(Lbv0;Lji;Lpr8;Lks8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltob;->a:Lbv0;

    .line 5
    .line 6
    iput-object p2, p0, Ltob;->b:Lji;

    .line 7
    .line 8
    iput-object p3, p0, Ltob;->c:Lpr8;

    .line 9
    .line 10
    iput-object p4, p0, Ltob;->d:Lks8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 8

    .line 1
    sget-object v0, Lsob;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll33;->e()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Ltob;->c:Lpr8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpr8;->F()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Ltob;->c:Lpr8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpr8;->O()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Ltob;->b:Lji;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lji;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lhec;

    .line 36
    .line 37
    iget-object p2, p1, Lhec;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lhec;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Lhec;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Lhec;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Lhec;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Lhec;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Lhec;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Le93;

    .line 74
    .line 75
    sget-object v3, Ls4b;->a:Ls4b;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Le93;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p2

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_3
    iget-object p0, p0, Ltob;->c:Lpr8;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpr8;->W()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object p2, p0, Ltob;->a:Lbv0;

    .line 99
    .line 100
    new-instance v1, Ll9b;

    .line 101
    .line 102
    iget-object v2, p0, Ltob;->d:Lks8;

    .line 103
    .line 104
    iget-object v3, p0, Ltob;->c:Lpr8;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x2

    .line 108
    move-object v5, p0

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v1 .. v7}, Ll9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-static {p2, p0, p1, v1, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
