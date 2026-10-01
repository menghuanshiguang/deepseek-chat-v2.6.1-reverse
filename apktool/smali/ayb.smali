.class public Layb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lw63;
.implements Ls44;
.implements Lqq5;
.implements Lew4;
.implements Lc1c;
.implements Lifc;
.implements Lrzb;


# static fields
.field public static volatile c:Layb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Layb;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lj3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Li3;-><init>(Layb;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Li3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Li3;-><init>(Layb;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Llec;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lu4c;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p1, Lu4c;->i:J

    .line 61
    .line 62
    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    .line 63
    .line 64
    iput-wide v0, p1, Lu4c;->k:D

    .line 65
    .line 66
    new-instance v0, Ll3c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, Ll3c;-><init>(Lc1c;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lu4c;->l:Ll3c;

    .line 73
    .line 74
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lef;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lef;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/Stack;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_3
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 99
    .line 100
    sget-object v0, Ljt3;->a:Ljgb;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lae7;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    new-array v0, v0, [Lzp0;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p1, v1, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 132
    iput p1, p0, Layb;->a:I

    iput-object p2, p0, Layb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 131
    iput p1, p0, Layb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Layb;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Layb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Layb;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lvp1;

    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lvp1;-><init>(Lun0;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Layb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i()Layb;
    .locals 4

    .line 1
    sget-object v0, Layb;->c:Layb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Layb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Layb;->c:Layb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Layb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Layb;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Layb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sput-object v1, Layb;->c:Layb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Layb;->c:Layb;

    .line 36
    .line 37
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/os/Handler;)Layb;
    .locals 5

    .line 1
    new-instance v0, Layb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Layb;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Layb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Lbc;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lwzb;

    .line 24
    .line 25
    const-wide/16 v2, 0x3a98

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0, p1, v2, v3, v4}, Lwzb;-><init>(Landroid/os/Handler;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Layb;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public B(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Layb;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    const-string p0, "expected non-string scope or scope "

    .line 24
    .line 25
    const-string v2, " but found "

    .line 26
    .line 27
    invoke-static {p1, p2, p0, v2}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public D([CII)I
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvp1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvp1;->a([CII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "openudid"

    invoke-virtual {p0, v0}, Lex2;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Lpgc;
    .locals 5

    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lnhc;

    invoke-virtual {p0}, Lcfc;->k()Lcfc;

    move-result-object p0

    check-cast p0, Lnhc;

    invoke-virtual {p0}, Lcfc;->n()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "$page_duration"

    :try_start_0
    iget-wide v2, p0, Lnhc;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lgn6;->j()Lt;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v1, Lgn6;

    const/4 v3, 0x0

    .line 68
    const-string v4, "[Navigator] JSON handle failed"

    invoke-virtual {v1, v3, v4, p0, v2}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    new-instance p0, Lpgc;

    const-string v1, "$bav2b_page_leave"

    invoke-direct {p0, v1}, Lpgc;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcfc;->c(J)V

    .line 70
    iput-object v0, p0, Lcfc;->o:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Layb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[ScheduleTaskManager] execute, task size="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwzb;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lwzb;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lc1c;

    .line 60
    .line 61
    invoke-interface {p0}, Lc1c;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "openudid"

    invoke-virtual {p0, v0, p1}, Lex2;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 67
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0, p1}, Lc1c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfca;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfca;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfca;->u:Lwc6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwc6;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfca;->b:La47;

    .line 14
    .line 15
    invoke-virtual {p1}, La47;->o()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfca;

    .line 34
    .line 35
    if-ne v1, p0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lfca;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lfca;->u:Lwc6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwc6;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p1, La47;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p1, p1, La47;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public b()J
    .locals 2

    .line 39
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0}, Lc1c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0, p1}, Lc1c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lyy2;)V
    .locals 8

    .line 1
    new-instance v7, Le43;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Le43;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lw;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 11
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0}, Lc1c;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc1c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc1c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc1c;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1c;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc1c;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1c;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0, p1}, Lc1c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lbgc;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc1c;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1c;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(D)V
    .locals 0

    .line 10
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0, p1, p2}, Lc1c;->e(D)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc1c;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1c;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(D)V
    .locals 0

    .line 10
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0, p1, p2}, Lc1c;->f(D)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0}, Lc1c;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-boolean v0, Llec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "BizTrafficStats.trafficStats "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "APM-Traffic-Detail"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lc1c;

    .line 42
    .line 43
    move-wide v1, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move-object v7, p7

    .line 49
    invoke-interface/range {v0 .. v7}, Lc1c;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc1c;

    .line 4
    .line 5
    invoke-interface {p0}, Lc1c;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    invoke-interface {p0, p1, p2}, Lc1c;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lex2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Layb;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Layb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public l(ILh3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lrr8;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyp0;

    .line 7
    .line 8
    iget v1, v0, Lyp0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyp0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyp0;-><init>(Layb;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyp0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyp0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lyp0;->g:I

    .line 36
    .line 37
    iget p1, v0, Lyp0;->f:I

    .line 38
    .line 39
    iget-object v1, v0, Lyp0;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lyp0;->d:Lrr8;

    .line 42
    .line 43
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lae7;

    .line 61
    .line 62
    iget-object p2, p0, Lae7;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lae7;->c:I

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v2

    .line 69
    :goto_1
    if-ge p1, p0, :cond_4

    .line 70
    .line 71
    aget-object v4, v1, p1

    .line 72
    .line 73
    check-cast v4, Lzp0;

    .line 74
    .line 75
    new-instance v5, Lxp0;

    .line 76
    .line 77
    invoke-direct {v5, v2, p2}, Lxp0;-><init>(ILrr8;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lyp0;->d:Lrr8;

    .line 81
    .line 82
    iput-object v1, v0, Lyp0;->e:[Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Lyp0;->f:I

    .line 85
    .line 86
    iput p0, v0, Lyp0;->g:I

    .line 87
    .line 88
    iput v3, v0, Lyp0;->j:I

    .line 89
    .line 90
    invoke-static {v4, v5, v0}, Li93;->w(Lnp3;Lmu4;Lf93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lha3;->a:Lha3;

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 102
    .line 103
    return-object p0
.end method

.method public n(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lvl1;->m(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(I)Lh3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Object;Lv26;Landroid/app/Activity;Lua4;)Lh63;
    .locals 7

    .line 1
    new-instance v0, Lg63;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lg63;-><init>(Lv26;Lua4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const-string p2, "java.util.function.Consumer"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p4, v2, v3

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Landroid/app/Activity;

    .line 38
    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    const-string v2, "addWindowLayoutInfoListener"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p3, v2, v3

    .line 52
    .line 53
    aput-object p4, v2, v1

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array p2, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p0, p2, v3

    .line 69
    .line 70
    const-string p0, "removeWindowLayoutInfoListener"

    .line 71
    .line 72
    invoke-virtual {p3, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Lh63;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, p4}, Lh63;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public q(Lxu0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxu0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lxu0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lm19;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxu0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lxu0;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxu0;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxu0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxu0;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lxu0;

    .line 82
    .line 83
    new-instance v3, Lm19;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lm19;-><init>(Lxu0;Lxu0;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lm19;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lm19;-><init>(Lxu0;Lxu0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lm19;->h:[I

    .line 102
    .line 103
    iget v1, v0, Lm19;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lxu0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lxu0;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lxu0;

    .line 137
    .line 138
    new-instance v1, Lm19;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lm19;-><init>(Lxu0;Lxu0;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lm19;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lm19;

    .line 158
    .line 159
    iget-object v0, p1, Lm19;->c:Lxu0;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Layb;->q(Lxu0;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lm19;->d:Lxu0;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Layb;->q(Lxu0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public r(I)Lh3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s(Lcp4;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkp2;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Ljd4;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public t(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lst2;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lst2;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Ltm5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lst2;->I(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lvl1;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(Lbkc;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkp2;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lph9;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public w(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lvl1;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lvl1;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lvl1;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(JFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lvl1;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3, p4}, Lvl1;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lvl1;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lvl1;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Le93;Lge4;Lou4;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Layb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lza2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lza2;-><init>(Le93;Lge4;Lou4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lau8;->a:Lbu8;

    .line 17
    .line 18
    const-class p3, Lch9;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    sget-object p4, Lt56;->c:Lt56;

    .line 25
    .line 26
    const-class p4, Lzh9;

    .line 27
    .line 28
    const-class p5, Lo6b;

    .line 29
    .line 30
    invoke-static {p5}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p5}, Lbtb;->v(Lm56;)Lt56;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-static {p4, p5}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lbtb;->v(Lm56;)Lt56;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p3, p4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    const/4 p3, 0x0

    .line 52
    :goto_0
    new-instance p4, Ly0b;

    .line 53
    .line 54
    invoke-direct {p4, p2, p3}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4, v0, p1}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
