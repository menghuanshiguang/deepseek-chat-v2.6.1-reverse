.class public final synthetic Lm8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmr;

.field public final synthetic c:Ltu1;

.field public final synthetic d:Lou4;

.field public final synthetic e:Lsf6;

.field public final synthetic f:I

.field public final synthetic g:Lmu4;


# direct methods
.method public synthetic constructor <init>(ZLmr;Ltu1;Lou4;Lsf6;ILmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm8b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm8b;->b:Lmr;

    .line 7
    .line 8
    iput-object p3, p0, Lm8b;->c:Ltu1;

    .line 9
    .line 10
    iput-object p4, p0, Lm8b;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lm8b;->e:Lsf6;

    .line 13
    .line 14
    iput p6, p0, Lm8b;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lm8b;->g:Lmu4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lm8b;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8b;->b:Lmr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmr;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmr;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lm8b;->c:Ltu1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltu1;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "chat_session_id"

    .line 30
    .line 31
    const-string v3, "chat_message_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "is_expanded"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ":"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "full_chat_message_id"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ltw;->a:Lg8c;

    .line 68
    .line 69
    const-string v1, "message_expand_button_click"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lxf2;->b:Lxf2;

    .line 77
    .line 78
    iget-object p0, p0, Lm8b;->d:Lou4;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, p0, Lm8b;->e:Lsf6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsf6;->j()Lbf6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lbf6;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    if-ge v3, v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lwe6;

    .line 110
    .line 111
    invoke-interface {v5}, Lwe6;->getIndex()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v6, p0, Lm8b;->f:I

    .line 116
    .line 117
    if-ne v5, v6, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    :goto_1
    check-cast v4, Lwe6;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Lwe6;->getOffset()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0}, Lbf6;->m()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v1, v0, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p0, p0, Lm8b;->g:Lmu4;

    .line 140
    .line 141
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lxh2;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    iget v0, p0, Lxh2;->a:I

    .line 150
    .line 151
    iget p0, p0, Lxh2;->b:I

    .line 152
    .line 153
    neg-int p0, p0

    .line 154
    invoke-virtual {p1, v0, p0}, Lsf6;->l(II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 158
    .line 159
    return-object p0
.end method
