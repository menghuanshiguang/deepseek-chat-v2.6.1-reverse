.class public final Lxz6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrr;
.implements Lz66;


# instance fields
.field public final a:Lga3;

.field public final b:Landroid/content/Context;

.field public final c:Lek4;

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public final f:Li19;

.field public final g:Lgca;


# direct methods
.method public constructor <init>(Lga3;Landroid/content/Context;Lek4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz6;->a:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lxz6;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxz6;->c:Lek4;

    .line 9
    .line 10
    new-instance p1, Li19;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2}, Li19;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxz6;->f:Li19;

    .line 18
    .line 19
    new-instance p1, Lvj2;

    .line 20
    .line 21
    const/16 p2, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lgca;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lgca;-><init>(Lmu4;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxz6;->g:Lgca;

    .line 32
    .line 33
    const-class p1, Lqr;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {}, Lnd;->X()Lhh6;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lhh6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Li9c;

    .line 43
    .line 44
    iget-object p3, p3, Li9c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lk89;

    .line 47
    .line 48
    sget-object v0, Lau8;->a:Lbu8;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1, p2, p2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqr;

    .line 59
    .line 60
    iget-object p1, p1, Lqr;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string p2, "SESSION_CHANGED"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
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

.method public final a(Lr45;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lr45;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lxz6;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxz6;->f:Li19;

    .line 6
    .line 7
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfz9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfz9;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxz6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxz6;->f:Li19;

    .line 8
    .line 9
    iget-object v0, v0, Li19;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfz9;

    .line 12
    .line 13
    iget-object v0, v0, Lfz9;->b:Lsy9;

    .line 14
    .line 15
    invoke-static {v0}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Liz6;

    .line 53
    .line 54
    iget-object v1, v1, Liz6;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v1}, Lyw2;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lhz6;

    .line 95
    .line 96
    iget-object v5, v3, Lhz6;->a:Lyg5;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v5, v3, Lhz6;->b:Lyg5;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v0, Ldta;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, v4, v3}, Ldta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v5, v6

    .line 117
    :goto_1
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, v5, Ldta;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lhz6;

    .line 123
    .line 124
    iget-object v4, v0, Lhz6;->b:Lyg5;

    .line 125
    .line 126
    iput-object v4, v0, Lhz6;->a:Lyg5;

    .line 127
    .line 128
    iput-object v6, v0, Lhz6;->b:Lyg5;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lxz6;->d:Z

    .line 135
    .line 136
    iget-object v0, p0, Lxz6;->a:Lga3;

    .line 137
    .line 138
    new-instance v2, Lko3;

    .line 139
    .line 140
    const/16 v7, 0x19

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    invoke-direct/range {v2 .. v7}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v6, v1, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lek4;

    .line 153
    .line 154
    const/16 v1, 0x19

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lhv5;->c0(Lou4;)Lxv3;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwz6;

    .line 7
    .line 8
    iget v1, v0, Lwz6;->g:I

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
    iput v1, v0, Lwz6;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwz6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwz6;-><init>(Lxz6;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwz6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwz6;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwz6;->d:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 35
    .line 36
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 51
    .line 52
    iget-object p0, p0, Lxz6;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Lwz6;->d:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 58
    .line 59
    iput v2, v0, Lwz6;->g:I

    .line 60
    .line 61
    invoke-virtual {p3, p1, v0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b(Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lha3;->a:Lha3;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object v4, p3

    .line 71
    move-object p3, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    check-cast p3, Lrz6;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method
