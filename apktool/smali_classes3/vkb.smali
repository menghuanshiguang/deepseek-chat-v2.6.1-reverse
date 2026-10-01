.class public final Lvkb;
.super Lpv7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lq55;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lvd3;->a:[C

    .line 10
    .line 11
    new-instance v1, Lqq0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-wide v2, v1, Lqq0;->c:J

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lsl7;->b:Ler0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ler0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Luo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v2, Lsl7;->c:Lt1a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lhv5;->start()Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbi1;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v2, v3, v5, v4}, Lbi1;-><init>(ILe93;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lv54;->a:Lv54;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lzj3;->n0(Ly93;Lcv4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v2}, Lug7;->J(Lqq0;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1, v3}, Lhp7;->u(Lvz9;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lsh0;->b([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ln55;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lex2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lgb5;->a:Ljava/util/List;

    .line 86
    .line 87
    const-string v2, "websocket"

    .line 88
    .line 89
    const-string v3, "Upgrade"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "Connection"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Sec-WebSocket-Key"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Sec-WebSocket-Version"

    .line 105
    .line 106
    const-string v2, "13"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ln55;->y1()Lq55;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lvkb;->a:Lq55;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkb;->a:Lq55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WebSocketContent"

    .line 2
    .line 3
    return-object p0
.end method
