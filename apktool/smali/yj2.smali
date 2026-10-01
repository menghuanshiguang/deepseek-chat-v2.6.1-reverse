.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILou4;Lns;ILjava/util/List;Lou4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyj2;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lyj2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyj2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lyj2;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lyj2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyj2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lww6;Lck8;Lk1;IILtj8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyj2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyj2;->f:Ljava/lang/Object;

    iput p4, p0, Lyj2;->b:I

    iput p5, p0, Lyj2;->c:I

    iput-object p6, p0, Lyj2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyj2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyj2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyj2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyj2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lww6;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lck8;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lk1;

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Ltj8;

    .line 24
    .line 25
    iget-object v0, v4, Lww6;->a:Lyr3;

    .line 26
    .line 27
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 28
    .line 29
    iget-object v5, v0, Lwr3;->e:Lun;

    .line 30
    .line 31
    iget v8, p0, Lyj2;->b:I

    .line 32
    .line 33
    iget v9, p0, Lyj2;->c:I

    .line 34
    .line 35
    invoke-interface/range {v5 .. v10}, Lko;->n(Lck8;Lk1;IILtj8;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast v2, Lns;

    .line 47
    .line 48
    iget-object v0, v2, Lns;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v5, p0, Lyj2;->b:I

    .line 51
    .line 52
    invoke-static {v5}, Liz1;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    check-cast v4, Lou4;

    .line 59
    .line 60
    new-instance p0, Lea2;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lea2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget p0, p0, Lyj2;->c:I

    .line 76
    .line 77
    add-int/2addr v1, p0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2}, Lns;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "sidebar_click_position"

    .line 91
    .line 92
    const-string v5, "interaction_type"

    .line 93
    .line 94
    const-string v6, "session"

    .line 95
    .line 96
    const-string v7, "click"

    .line 97
    .line 98
    invoke-static {v4, v6, v5, v7}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "chat_session_id"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "rank"

    .line 108
    .line 109
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p0, "is_pinned"

    .line 113
    .line 114
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    sget-object p0, Ltw;->a:Lg8c;

    .line 118
    .line 119
    const-string v0, "side_bar_click"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v4}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lou4;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
