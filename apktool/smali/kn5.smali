.class public final synthetic Lkn5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn5;


# direct methods
.method public synthetic constructor <init>(Lpn5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn5;->b:Lpn5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkn5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn5;->b:Lpn5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpn5;->a()Ljn5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Ljn5;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lpn5;->b:Lwib;

    .line 16
    .line 17
    iget-object v0, p0, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    iget-object v1, p0, Lwib;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string v2, "languages"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v3, "kv_remote_settings_languages"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v5, Lcy5;->a:Lsx5;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lg00;

    .line 51
    .line 52
    sget-object v7, Lon5;->Companion:Lnn5;

    .line 53
    .line 54
    invoke-virtual {v7}, Lnn5;->serializer()Ll56;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v6, v7, v8}, Lg00;-><init>(Ll56;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v3}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v3, Lz54;->a:Lz54;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "kv_remote_settings_id_languages"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lwib;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {v0, v1, p0, v2}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object p0, v3

    .line 92
    :goto_2
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
