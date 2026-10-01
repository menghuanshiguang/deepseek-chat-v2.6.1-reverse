.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmu4;ZLmu4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lel0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lel0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lel0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lel0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lel0;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLl45;ZLmu4;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lel0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lel0;->b:Z

    iput-object p2, p0, Lel0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lel0;->c:Z

    iput-object p4, p0, Lel0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLtu1;ZLou4;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lel0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lel0;->b:Z

    iput-object p2, p0, Lel0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lel0;->c:Z

    iput-object p4, p0, Lel0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lel0;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lel0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lel0;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lel0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lel0;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ll45;

    .line 17
    .line 18
    check-cast v2, Lmu4;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x16

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x15

    .line 33
    .line 34
    :goto_0
    invoke-interface {v4, p0}, Ll45;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v2, Ltu1;

    .line 42
    .line 43
    check-cast v4, Lou4;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ltu1;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "chat_session_id"

    .line 58
    .line 59
    const-string v5, "chat_is_edit_mode"

    .line 60
    .line 61
    invoke-static {v3, v2, p0, v5}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "is_enabled"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    sget-object v2, Ltw;->a:Lg8c;

    .line 71
    .line 72
    const-string v3, "search_toggle"

    .line 73
    .line 74
    invoke-virtual {v2, v3, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "user_click"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lyr0;->T(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v1

    .line 86
    :pswitch_1
    check-cast v2, Lmu4;

    .line 87
    .line 88
    check-cast v4, Lmu4;

    .line 89
    .line 90
    check-cast p1, Lx9;

    .line 91
    .line 92
    xor-int/lit8 v0, p0, 0x1

    .line 93
    .line 94
    new-instance v5, Lgl0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v6, v3, p0}, Lgl0;-><init>(IZZ)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ll03;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const v8, -0x5457d1af

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v5, v7, v8}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {p1, v2, v0, v5, v6}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lgl0;

    .line 117
    .line 118
    invoke-direct {v2, v7, p0, v3}, Lgl0;-><init>(IZZ)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ll03;

    .line 122
    .line 123
    const v3, -0x5002b17d

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v7, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4, v0, v7, p0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
