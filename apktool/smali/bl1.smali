.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2a;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lk2a;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbl1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl1;->b:Lk2a;

    .line 8
    .line 9
    iput-object p2, p0, Lbl1;->c:Lwd7;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwd7;Lk2a;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbl1;->a:I

    iput-object p1, p0, Lbl1;->c:Lwd7;

    iput-object p2, p0, Lbl1;->b:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbl1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbl1;->b:Lk2a;

    .line 6
    .line 7
    iget-object p0, p0, Lbl1;->c:Lwd7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo17;

    .line 17
    .line 18
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    instance-of v3, p0, Lwh9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast p0, Lwh9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lwh9;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, Lq8b;->a:Lqu8;

    .line 40
    .line 41
    invoke-static {v3, p0}, Lqu8;->b(Lqu8;Ljava/lang/CharSequence;)Llv6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Llv6;->d:Ljv6;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljv6;

    .line 52
    .line 53
    invoke-direct {v3, v2, p0}, Ljv6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Llv6;->d:Ljv6;

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Llv6;->d:Ljv6;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljv6;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_4
    const-string v1, "model_type"

    .line 76
    .line 77
    const-string v2, "hint_position"

    .line 78
    .line 79
    const-string v3, "message_banner"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "target_model_type"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ltw;->a:Lg8c;

    .line 91
    .line 92
    const-string v1, "model_switch_hint_show"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lns;

    .line 117
    .line 118
    invoke-static {p0}, Lf0c;->K(Lns;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v1, v2

    .line 126
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_1
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpg-float p0, p0, v0

    .line 156
    .line 157
    if-gez p0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v1, v2

    .line 161
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
