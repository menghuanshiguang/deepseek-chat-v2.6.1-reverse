.class public final synthetic Lzw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Luea;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk;

.field public final synthetic e:Lou6;

.field public final synthetic f:Ltm3;

.field public final synthetic g:Lrr2;

.field public final synthetic h:Lmr4;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luea;Landroid/content/Context;Ljava/lang/String;Lk;Lsm3;Lvm3;Lou6;Ltm3;Lrr2;Lmr4;IIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw4;->a:Luea;

    .line 5
    .line 6
    iput-object p2, p0, Lzw4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzw4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzw4;->d:Lk;

    .line 11
    .line 12
    iput-object p7, p0, Lzw4;->e:Lou6;

    .line 13
    .line 14
    iput-object p8, p0, Lzw4;->f:Ltm3;

    .line 15
    .line 16
    iput-object p9, p0, Lzw4;->g:Lrr2;

    .line 17
    .line 18
    iput-object p10, p0, Lzw4;->h:Lmr4;

    .line 19
    .line 20
    iput p11, p0, Lzw4;->i:I

    .line 21
    .line 22
    iput p12, p0, Lzw4;->j:I

    .line 23
    .line 24
    iput p13, p0, Lzw4;->k:I

    .line 25
    .line 26
    iput-object p14, p0, Lzw4;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p15, p0, Lzw4;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lvea;

    .line 2
    .line 3
    iget-object v1, p0, Lzw4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzw4;->d:Lk;

    .line 6
    .line 7
    iget-object v3, p0, Lzw4;->e:Lou6;

    .line 8
    .line 9
    iget-object v4, p0, Lzw4;->f:Ltm3;

    .line 10
    .line 11
    iget-object v5, p0, Lzw4;->g:Lrr2;

    .line 12
    .line 13
    iget-object v6, p0, Lzw4;->h:Lmr4;

    .line 14
    .line 15
    iget v7, p0, Lzw4;->i:I

    .line 16
    .line 17
    iget v8, p0, Lzw4;->j:I

    .line 18
    .line 19
    iget v9, p0, Lzw4;->k:I

    .line 20
    .line 21
    iget-object v10, p0, Lzw4;->l:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, p0, Lzw4;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lvea;-><init>(Ljava/lang/String;Lk;Lou6;Ltm3;Lrr2;Lmr4;IIILjava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lzw4;->a:Luea;

    .line 29
    .line 30
    iget-object v3, v2, Luea;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, v2, Luea;->b:Ln2a;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual {v3, v12, v6}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Luea;->a:Ln2a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v12, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lzw4;->b:Landroid/content/Context;

    .line 61
    .line 62
    instance-of v0, p0, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v12, p0

    .line 67
    check-cast v12, Landroid/app/Activity;

    .line 68
    .line 69
    :cond_1
    if-eqz v12, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Luea;->d:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v4, v5

    .line 93
    :goto_0
    invoke-virtual {v12, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v3, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "extra_table_content"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string v12, "fullscreen"

    .line 121
    .line 122
    const-string v13, "message_page"

    .line 123
    .line 124
    move v10, v9

    .line 125
    move v9, v7

    .line 126
    move-object v7, v11

    .line 127
    move v11, v10

    .line 128
    move v10, v8

    .line 129
    move v8, p0

    .line 130
    invoke-static/range {v7 .. v13}, Lyr0;->Q(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-virtual {v2}, Luea;->a()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
