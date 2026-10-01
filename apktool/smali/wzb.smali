.class public final Lwzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Lpp;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwzb;->d:Lpp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lwzb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwzb;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iput-wide p2, p0, Lwzb;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lufc;->n()Lzgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwzb;->d:Lpp;

    .line 6
    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwzb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llbc;->e()Li3c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Li3c;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "[DeviceIdTask] did is done, stop check."

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lsi7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Llbc;->b()Lysb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lysb;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Llbc;->e()Li3c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object v0, p0, Li3c;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lc39;->n()Lc39;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p0, p0, Lc39;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/io/File;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "[DeviceIdTask] did is "

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iget-wide v2, p0, Lwzb;->b:J

    .line 82
    .line 83
    cmp-long v0, v2, v0

    .line 84
    .line 85
    iget-object v1, p0, Lwzb;->a:Landroid/os/Handler;

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    const-string p0, "[DeviceIdTask] did is null, continue check."

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_0
    :try_start_1
    invoke-static {}, Llbc;->b()Lysb;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lysb;->q()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    const/4 p0, 0x0

    .line 110
    :goto_4
    :try_start_2
    invoke-static {}, Lc39;->n()Lc39;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lr2c;->g()Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p0, v1}, Lc39;->m(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    :catchall_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
