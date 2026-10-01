.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvk0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvk0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvk0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvk0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvk0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvk0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvk0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lm34;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ljca;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Ljca;

    .line 24
    .line 25
    check-cast v2, Lys;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object p0, v6, Ljca;->c:Lou4;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object p0, v7, Ljca;->c:Lou4;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual/range {v5 .. v11}, Lm34;->b(Ljca;Ljca;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lrla;

    .line 71
    .line 72
    check-cast v4, Lwa6;

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Lpq3;

    .line 79
    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lwm4;

    .line 82
    .line 83
    const-string v0, "BackgroundTextMeasurement"

    .line 84
    .line 85
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {}, Lry9;->j()Lmy9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Lud7;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    check-cast v0, Lud7;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v0, v2

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v2, v2}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1}, Lmy9;->j()Lmy9;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-static {p0, v4}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lz54;->a:Lz54;

    .line 118
    .line 119
    new-instance v5, Lyf;

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    invoke-direct/range {v5 .. v11}, Lyf;-><init>(Ljava/lang/String;Lrla;Ljava/util/List;Ljava/util/List;Lwm4;Lpq3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lyf;->j()F

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lyf;->i()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-static {v2}, Lmy9;->q(Lmy9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v1}, Lud7;->w()Luj7;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Luj7;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lud7;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    :try_start_5
    invoke-static {v2}, Lmy9;->q(Lmy9;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_7
    invoke-virtual {v1}, Lud7;->c()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
