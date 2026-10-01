.class public final Luf3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:Lhh6;

.field public final synthetic b:Lig3;

.field public final synthetic c:Lsf1;

.field public final synthetic d:Lwm1;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Lml4;

.field public final synthetic g:Lod1;

.field public final synthetic h:Lwd7;


# direct methods
.method public constructor <init>(Lhh6;Lig3;Lsf1;Lwm1;Lwd7;Lml4;Lod1;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf3;->a:Lhh6;

    .line 5
    .line 6
    iput-object p2, p0, Luf3;->b:Lig3;

    .line 7
    .line 8
    iput-object p3, p0, Luf3;->c:Lsf1;

    .line 9
    .line 10
    iput-object p4, p0, Luf3;->d:Lwm1;

    .line 11
    .line 12
    iput-object p5, p0, Luf3;->e:Lwd7;

    .line 13
    .line 14
    iput-object p6, p0, Luf3;->f:Lml4;

    .line 15
    .line 16
    iput-object p7, p0, Luf3;->g:Lod1;

    .line 17
    .line 18
    iput-object p8, p0, Luf3;->h:Lwd7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Luf3;->b(Le93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltf3;

    .line 7
    .line 8
    iget v1, v0, Ltf3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltf3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltf3;-><init>(Luf3;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltf3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltf3;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Luf3;->e:Lwd7;

    .line 31
    .line 32
    sget-object v4, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luf3;->a:Lhh6;

    .line 57
    .line 58
    invoke-virtual {p1}, Lhh6;->V()Lri1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lri1;->b:Lri1;

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Luf3;->b:Lig3;

    .line 69
    .line 70
    iget-object p1, p1, Lig3;->d:Leo8;

    .line 71
    .line 72
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 73
    .line 74
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lik1;

    .line 79
    .line 80
    iget-object p1, p1, Lik1;->g:Lkn1;

    .line 81
    .line 82
    instance-of p1, p1, Lhn1;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Luf3;->h:Lwd7;

    .line 88
    .line 89
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    iget-object p1, p0, Luf3;->c:Lsf1;

    .line 102
    .line 103
    iget-object p1, p1, Lsf1;->l:Leo8;

    .line 104
    .line 105
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 106
    .line 107
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljg1;

    .line 112
    .line 113
    invoke-static {p1}, Lw2b;->O(Ljg1;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object p1, p0, Luf3;->d:Lwm1;

    .line 121
    .line 122
    invoke-virtual {p1}, Lwm1;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v3, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Luf3;->f:Lml4;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {p1, v1}, Lml4;->b(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Luf3;->g:Lod1;

    .line 154
    .line 155
    iput v2, v0, Ltf3;->f:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lod1;->e(Lf93;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    sget-object p0, Lha3;->a:Lha3;

    .line 162
    .line 163
    if-ne p1, p0, :cond_8

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v3, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v3, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    :goto_3
    return-object v4
.end method
