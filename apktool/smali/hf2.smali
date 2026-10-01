.class public final Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lo32;

.field public final synthetic b:Lm97;

.field public final synthetic c:I

.field public final synthetic d:Lyx9;

.field public final synthetic e:Lb02;

.field public final synthetic f:Lwd7;

.field public final synthetic g:Lwd7;

.field public final synthetic h:Lwd7;


# direct methods
.method public constructor <init>(Lo32;Lm97;ILyx9;Lb02;Lwd7;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf2;->a:Lo32;

    .line 5
    .line 6
    iput-object p2, p0, Lhf2;->b:Lm97;

    .line 7
    .line 8
    iput p3, p0, Lhf2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhf2;->d:Lyx9;

    .line 11
    .line 12
    iput-object p5, p0, Lhf2;->e:Lb02;

    .line 13
    .line 14
    iput-object p6, p0, Lhf2;->f:Lwd7;

    .line 15
    .line 16
    iput-object p7, p0, Lhf2;->g:Lwd7;

    .line 17
    .line 18
    iput-object p8, p0, Lhf2;->h:Lwd7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Len0;

    .line 2
    .line 3
    iget-object p1, p1, Len0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lmu4;

    .line 6
    .line 7
    iget-object v0, p0, Lhf2;->f:Lwd7;

    .line 8
    .line 9
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhf2;->a:Lo32;

    .line 22
    .line 23
    invoke-interface {v0}, Lo32;->e()Ll2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lns;

    .line 32
    .line 33
    iget-object v1, v0, Lns;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lns;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lhf2;->b:Lm97;

    .line 42
    .line 43
    invoke-static {v0}, Lzj3;->W(Lm97;)Lv87;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lv87;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lhf2;->g:Lwd7;

    .line 50
    .line 51
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lb7b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lb7b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "chat_session_id"

    .line 62
    .line 63
    const-string v4, "model_type"

    .line 64
    .line 65
    invoke-static {v3, v1, v4, v0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "file_source"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "photo_permission_status"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    sget-object p1, Ltw;->a:Lg8c;

    .line 80
    .line 81
    const-string v1, "upload_action_click"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhf2;->h:Lwd7;

    .line 87
    .line 88
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lgj2;

    .line 93
    .line 94
    iget-object p1, p1, Lgj2;->a:Ldz9;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldz9;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, p0, Lhf2;->c:I

    .line 101
    .line 102
    if-lt p1, v0, :cond_1

    .line 103
    .line 104
    new-instance p1, Lvz0;

    .line 105
    .line 106
    const/16 p2, 0xf

    .line 107
    .line 108
    invoke-direct {p1, v0, p2}, Lvz0;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lhf2;->d:Lyx9;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p2}, Lmu4;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    iget-object p0, p0, Lhf2;->e:Lb02;

    .line 124
    .line 125
    const-string p1, "model_unsupported"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lb02;->b(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
