.class public final synthetic Lab2;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lns;

    .line 2
    .line 3
    check-cast p2, Lgn2;

    .line 4
    .line 5
    check-cast p3, Lgj2;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lm91;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lib2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lib2;->k(Lns;)Lgh2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgh2;->a0()Lx42;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lx42;->j:Ln2a;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v0, p4

    .line 28
    check-cast v0, Lgj2;

    .line 29
    .line 30
    invoke-virtual {p2, p4, p3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lib2;->r:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object p3, p1, Lns;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lib2;->i:Lwb2;

    .line 44
    .line 45
    invoke-virtual {p2}, Lwb2;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lib2;->d:Ln2a;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lwa2;

    .line 56
    .line 57
    iget-object v1, p1, Lns;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v8, 0x78

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v2

    .line 66
    invoke-static/range {v0 .. v8}, Lwa2;->a(Lwa2;Ljava/lang/String;Lgh2;Lo32;ZLna2;IZI)Lwa2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4, p0, p2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    iget-object p0, p1, Lns;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lns;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "chat_session_id"

    .line 83
    .line 84
    const-string p3, "model_type"

    .line 85
    .line 86
    invoke-static {p2, p0, p3, p1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ltw;->a:Lg8c;

    .line 91
    .line 92
    const-string p2, "switch_session"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lfg2;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    const/16 p2, 0x1e

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p0, p3, p2, p1}, Lfg2;-><init>(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lgh2;->T(Lmg2;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ls4b;->a:Ls4b;

    .line 110
    .line 111
    return-object p0
.end method
