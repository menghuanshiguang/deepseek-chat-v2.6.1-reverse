.class public final Lt46;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lv46;


# direct methods
.method public synthetic constructor <init>(Lv46;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt46;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt46;->b:Lv46;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt46;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt46;->b:Lv46;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk56;->t()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "delegate field/method "

    .line 13
    .line 14
    const-string v2, "delegate method "

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lk56;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk56;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lk56;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v5

    .line 35
    :goto_1
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v3, v5

    .line 52
    :goto_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lf1b;->j0(Lr26;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    instance-of p0, v0, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    check-cast v0, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    instance-of p0, v0, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz p0, :cond_b

    .line 78
    .line 79
    move-object p0, v0

    .line 80
    check-cast p0, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p0, p0

    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    if-eq p0, v6, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne p0, v1, :cond_7

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    check-cast p0, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget-object v0, v0, v6

    .line 104
    .line 105
    invoke-static {v0}, Lmbb;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v1, v7

    .line 112
    .line 113
    aput-object v0, v1, v6

    .line 114
    .line 115
    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " should take 0, 1, or 2 parameters"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    move-object p0, v0

    .line 144
    check-cast p0, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    check-cast v0, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aget-object v0, v0, v7

    .line 155
    .line 156
    invoke-static {v0}, Lmbb;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_9
    new-array v0, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v0, v7

    .line 163
    .line 164
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_4
    return-object v5

    .line 176
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " neither field nor method"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Lih0;

    .line 201
    .line 202
    const-string v1, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_0
    new-instance v0, Lu46;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lu46;-><init>(Lv46;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
