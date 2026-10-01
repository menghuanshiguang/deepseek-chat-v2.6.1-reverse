.class public final Lhm1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzu8;


# direct methods
.method public synthetic constructor <init>(Lzu8;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhm1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm1;->f:Lzu8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhm1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhm1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhm1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhm1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lhm1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhm1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lhm1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhm1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lhm1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lhm1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lhm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lhm1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm1;->f:Lzu8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lhm1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lhm1;-><init>(Lzu8;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lhm1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lhm1;-><init>(Lzu8;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lhm1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lhm1;-><init>(Lzu8;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lhm1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lhm1;-><init>(Lzu8;Le93;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lhm1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lhm1;-><init>(Lzu8;Le93;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhm1;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lhm1;->f:Lzu8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzu8;->c:Leo8;

    .line 14
    .line 15
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 16
    .line 17
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lw9b;

    .line 22
    .line 23
    invoke-interface {p0}, Lw9b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    const-string v2, "reset_password_verify"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lyr0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lzu8;->c:Leo8;

    .line 46
    .line 47
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 48
    .line 49
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lw9b;

    .line 54
    .line 55
    invoke-interface {p0}, Lw9b;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x1a

    .line 65
    .line 66
    const-string v2, "password_login"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lyr0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lzu8;->c:Leo8;

    .line 78
    .line 79
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 80
    .line 81
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lw9b;

    .line 86
    .line 87
    invoke-interface {p0}, Lw9b;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    const-string v2, "mobile_rebind_verify"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lyr0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lzu8;->c:Leo8;

    .line 110
    .line 111
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 112
    .line 113
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lw9b;

    .line 118
    .line 119
    invoke-interface {p0}, Lw9b;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x1a

    .line 129
    .line 130
    const-string v2, "shumei_captcha"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lyr0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lzu8;->c:Leo8;

    .line 142
    .line 143
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 144
    .line 145
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lw9b;

    .line 150
    .line 151
    invoke-interface {p0}, Lw9b;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x1a

    .line 161
    .line 162
    const-string v2, "hcaptcha"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, Lyr0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
