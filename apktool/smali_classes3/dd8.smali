.class public final Ldd8;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldd8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldd8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldd8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ldd8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ldd8;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    check-cast p1, Lvt9;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-array v0, v7, [Liu5;

    .line 20
    .line 21
    sget-object v1, Lfd8;->a:Liu5;

    .line 22
    .line 23
    aput-object v1, v0, v6

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 26
    .line 27
    .line 28
    new-array p0, v4, [Liu5;

    .line 29
    .line 30
    sget-object v0, Lfd8;->b:Liu5;

    .line 31
    .line 32
    aput-object v0, p0, v6

    .line 33
    .line 34
    sget-object v0, Lfd8;->c:Liu5;

    .line 35
    .line 36
    aput-object v0, p0, v7

    .line 37
    .line 38
    invoke-virtual {p1, v5, p0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    sget-object v0, Lfd8;->c:Liu5;

    .line 43
    .line 44
    new-array v1, v7, [Liu5;

    .line 45
    .line 46
    aput-object v0, v1, v6

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 49
    .line 50
    .line 51
    new-array p0, v4, [Liu5;

    .line 52
    .line 53
    sget-object v1, Lfd8;->b:Liu5;

    .line 54
    .line 55
    aput-object v1, p0, v6

    .line 56
    .line 57
    aput-object v0, p0, v7

    .line 58
    .line 59
    invoke-virtual {p1, v5, p0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    sget-object v0, Lfd8;->b:Liu5;

    .line 64
    .line 65
    new-array v8, v7, [Liu5;

    .line 66
    .line 67
    aput-object v0, v8, v6

    .line 68
    .line 69
    invoke-virtual {p1, p0, v8}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lfd8;->c:Liu5;

    .line 73
    .line 74
    new-array v9, v7, [Liu5;

    .line 75
    .line 76
    aput-object v8, v9, v6

    .line 77
    .line 78
    invoke-virtual {p1, p0, v9}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lfd8;->a:Liu5;

    .line 82
    .line 83
    new-array v1, v1, [Liu5;

    .line 84
    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    aput-object v8, v1, v7

    .line 88
    .line 89
    aput-object v8, v1, v4

    .line 90
    .line 91
    aput-object v9, v1, v2

    .line 92
    .line 93
    invoke-virtual {p1, v5, v1}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v7, [Liu5;

    .line 97
    .line 98
    aput-object v9, v0, v6

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_2
    sget-object v0, Lfd8;->b:Liu5;

    .line 105
    .line 106
    new-array v8, v7, [Liu5;

    .line 107
    .line 108
    aput-object v0, v8, v6

    .line 109
    .line 110
    invoke-virtual {p1, p0, v8}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lfd8;->a:Liu5;

    .line 114
    .line 115
    new-array v1, v1, [Liu5;

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    aput-object v0, v1, v7

    .line 120
    .line 121
    sget-object v0, Lfd8;->c:Liu5;

    .line 122
    .line 123
    aput-object v0, v1, v4

    .line 124
    .line 125
    aput-object v8, v1, v2

    .line 126
    .line 127
    invoke-virtual {p1, v5, v1}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v7, [Liu5;

    .line 131
    .line 132
    aput-object v8, v0, v6

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    sget-object v0, Lfd8;->b:Liu5;

    .line 139
    .line 140
    new-array v1, v7, [Liu5;

    .line 141
    .line 142
    aput-object v0, v1, v6

    .line 143
    .line 144
    invoke-virtual {p1, p0, v1}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 145
    .line 146
    .line 147
    new-array v1, v2, [Liu5;

    .line 148
    .line 149
    aput-object v0, v1, v6

    .line 150
    .line 151
    aput-object v0, v1, v7

    .line 152
    .line 153
    aput-object v0, v1, v4

    .line 154
    .line 155
    invoke-virtual {p1, v5, v1}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 156
    .line 157
    .line 158
    new-array v1, v7, [Liu5;

    .line 159
    .line 160
    aput-object v0, v1, v6

    .line 161
    .line 162
    invoke-virtual {p1, p0, v1}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_4
    sget-object v0, Lfd8;->b:Liu5;

    .line 167
    .line 168
    new-array v8, v7, [Liu5;

    .line 169
    .line 170
    aput-object v0, v8, v6

    .line 171
    .line 172
    invoke-virtual {p1, p0, v8}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lfd8;->a:Liu5;

    .line 176
    .line 177
    new-array v1, v1, [Liu5;

    .line 178
    .line 179
    aput-object v0, v1, v6

    .line 180
    .line 181
    aput-object v0, v1, v7

    .line 182
    .line 183
    aput-object v8, v1, v4

    .line 184
    .line 185
    aput-object v8, v1, v2

    .line 186
    .line 187
    invoke-virtual {p1, v5, v1}, Lvt9;->a(Ljava/lang/String;[Liu5;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v7, [Liu5;

    .line 191
    .line 192
    aput-object v8, v0, v6

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Lvt9;->b(Ljava/lang/String;[Liu5;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
