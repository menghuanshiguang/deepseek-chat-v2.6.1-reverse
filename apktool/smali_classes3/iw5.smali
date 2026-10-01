.class public abstract Liw5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll56;Ll56;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liw5;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Liw5;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Liw5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv26;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liw5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liw5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "JsonContentPolymorphicSerializer<"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lv26;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lac8;->d:Lac8;

    .line 33
    .line 34
    new-array v0, v0, [Ljg9;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lmi7;->v(Ljava/lang/String;Lsi7;[Ljg9;)Llg9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Liw5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljg9;
    .locals 0

    .line 1
    iget-object p0, p0, Liw5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llg9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzj3;->X0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Liw5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll56;

    .line 11
    .line 12
    iget-object v2, p0, Liw5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll56;

    .line 15
    .line 16
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v3}, Lpk3;->b(Ljg9;)Lc33;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, v4

    .line 26
    :goto_0
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p1, v6}, Lc33;->h(Ljg9;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v6, v7, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v6, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ll56;

    .line 49
    .line 50
    invoke-interface {p1, v6, v5, v8, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lqg9;

    .line 56
    .line 57
    const-string p1, "Invalid index: "

    .line 58
    .line 59
    invoke-static {v6, p1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Ll56;

    .line 74
    .line 75
    invoke-interface {p1, v4, v6, v8, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    if-eq v5, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Liw5;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, v3}, Lc33;->p(Ljg9;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lqg9;

    .line 93
    .line 94
    const-string p1, "Element \'value\' is missing"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Lqg9;

    .line 101
    .line 102
    const-string p1, "Element \'key\' is missing"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    invoke-static {p1}, Lrv6;->o(Lpk3;)Lmw5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lmw5;->k()Lrw5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Liw5;->h(Lrw5;)Ll56;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ll56;

    .line 121
    .line 122
    invoke-interface {p1}, Lmw5;->c()Lsv5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p0, Ll56;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Liw5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Liw5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lj64;->b(Ljg9;)Ld33;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v2, Ll56;

    .line 22
    .line 23
    check-cast v2, Ll56;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Liw5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v0, v4, v2, v3}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Liw5;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ll56;

    .line 40
    .line 41
    check-cast v2, Ll56;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Liw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, v0, v1, v2, p2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ld33;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-interface {p1}, Lj64;->a()Lu70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast v2, Lv26;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p2}, Lv26;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    invoke-static {v1, p0}, Lf1b;->k0(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lau8;->a:Lbu8;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lol7;->y(Lv26;)Ll56;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    check-cast p0, Ll56;

    .line 94
    .line 95
    check-cast p0, Ll56;

    .line 96
    .line 97
    invoke-interface {p0, p1, p2}, Ll56;->e(Lj64;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lv26;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "in the scope of \'"

    .line 122
    .line 123
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lv26;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x27

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Lqg9;

    .line 143
    .line 144
    const-string v0, "\' is not registered for polymorphic serialization "

    .line 145
    .line 146
    const-string v1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 147
    .line 148
    const-string v2, "Class \'"

    .line 149
    .line 150
    invoke-static {v2, p1, v0, p0, v1}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Lrw5;)Ll56;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
