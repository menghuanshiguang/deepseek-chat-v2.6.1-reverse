.class public final Lx9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lac6;

.field public final b:Ln2a;

.field public final c:Ln2a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyt5;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx9b;->a:Lac6;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lx9b;->b:Ln2a;

    .line 25
    .line 26
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhw;

    .line 31
    .line 32
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    const-string v1, "key_is_user_agree_service"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lx9b;->c:Ln2a;

    .line 50
    .line 51
    const-class v0, Lzu8;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lnd;->X()Lhh6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lhh6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Li9c;

    .line 61
    .line 62
    iget-object v3, v3, Li9c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lk89;

    .line 65
    .line 66
    sget-object v4, Lau8;->a:Lbu8;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzu8;

    .line 77
    .line 78
    sget-object v3, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 79
    .line 80
    invoke-static {}, Lzw2;->M()Lga3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lgo9;

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    invoke-direct {v4, v0, p0, v1, v5}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {v3, v1, v2, v4, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li9b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li9b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lih4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lih4;-><init>(Lou4;Le93;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyh4;

    .line 15
    .line 16
    iget-object p0, p0, Lx9b;->b:Ln2a;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3}, Lyh4;-><init>(Ldh4;Lcv4;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lmy1;->e:Lmy1;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lyh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    sget-object v0, Lha3;->a:Lha3;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, p1

    .line 35
    :goto_0
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p1
.end method
