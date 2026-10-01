.class public final synthetic Ldo4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lk2a;

.field public final synthetic b:I

.field public final synthetic c:Lao4;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lkd8;

.field public final synthetic f:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lk2a;ILao4;Lmu4;Lkd8;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo4;->a:Lk2a;

    .line 5
    .line 6
    iput p2, p0, Ldo4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldo4;->c:Lao4;

    .line 9
    .line 10
    iput-object p4, p0, Ldo4;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Ldo4;->e:Lkd8;

    .line 13
    .line 14
    iput-object p6, p0, Ldo4;->f:Lwd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldo4;->f:Lwd7;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbo4;->b:[Lbo4;

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ldo4;->a:Lk2a;

    .line 22
    .line 23
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbo4;

    .line 28
    .line 29
    iget v1, v1, Lbo4;->a:I

    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_0
    sget-object v1, Lbo4;->b:[Lbo4;

    .line 33
    .line 34
    iget v1, p0, Ldo4;->b:I

    .line 35
    .line 36
    if-ne v6, v1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v3, p0, Ldo4;->c:Lao4;

    .line 40
    .line 41
    iget v3, v3, Lao4;->c:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lqk7;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, Lqk7;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-ne v6, v2, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lqk7;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v6}, Lqk7;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v3, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "is_follow_system"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "pre_font_size"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "cur_font_size"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "change_source"

    .line 96
    .line 97
    const-string v1, "app_setting"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltw;->a:Lg8c;

    .line 103
    .line 104
    const-string v1, "font_size_change_commit"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Ldo4;->d:Lmu4;

    .line 110
    .line 111
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ldo4;->e:Lkd8;

    .line 115
    .line 116
    iget-object v0, p0, Lkd8;->a:Lhw;

    .line 117
    .line 118
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 119
    .line 120
    const-string v1, "key_font_size"

    .line 121
    .line 122
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lkd8;->c:Ln2a;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lty;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0xb

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lty;->a(Lty;ILjava/lang/String;IZI)Lty;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object p0, Ls4b;->a:Ls4b;

    .line 150
    .line 151
    return-object p0
.end method
