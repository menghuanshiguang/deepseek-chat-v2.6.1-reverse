.class public final synthetic Lob1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxi9;

.field public final synthetic e:Lu7b;

.field public final synthetic f:Lhf0;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvb1;Ljava/lang/String;Lxi9;Lu7b;Lhf0;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lob1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob1;->b:Lvb1;

    .line 4
    .line 5
    iput-object p2, p0, Lob1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lob1;->d:Lxi9;

    .line 8
    .line 9
    iput-object p4, p0, Lob1;->e:Lu7b;

    .line 10
    .line 11
    iput-object p5, p0, Lob1;->f:Lhf0;

    .line 12
    .line 13
    iput-object p6, p0, Lob1;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lob1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Use case "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lob1;->b:Lvb1;

    .line 10
    .line 11
    iget-object v4, p0, Lob1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lob1;->d:Lxi9;

    .line 14
    .line 15
    iget-object v6, p0, Lob1;->e:Lu7b;

    .line 16
    .line 17
    iget-object v7, p0, Lob1;->f:Lhf0;

    .line 18
    .line 19
    iget-object v8, p0, Lob1;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " RESET"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lvb1;->a:Lcw8;

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, Lcw8;->w(Ljava/lang/String;Lxi9;Lu7b;Lhf0;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lvb1;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lvb1;->F()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lvb1;->M()V

    .line 53
    .line 54
    .line 55
    iget p0, v0, Lvb1;->L:I

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-ne p0, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lvb1;->E()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lob1;->b:Lvb1;

    .line 66
    .line 67
    iget-object v4, p0, Lob1;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lob1;->d:Lxi9;

    .line 70
    .line 71
    iget-object v6, p0, Lob1;->e:Lu7b;

    .line 72
    .line 73
    iget-object v7, p0, Lob1;->f:Lhf0;

    .line 74
    .line 75
    iget-object v8, p0, Lob1;->g:Ljava/util/List;

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " ACTIVE"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lvb1;->a:Lcw8;

    .line 98
    .line 99
    iget-object p0, p0, Lcw8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lr7b;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    new-instance v1, Lr7b;

    .line 112
    .line 113
    invoke-direct {v1, v5, v6, v7, v8}, Lr7b;-><init>(Lxi9;Lu7b;Lhf0;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 p0, 0x1

    .line 120
    iput-boolean p0, v1, Lr7b;->f:Z

    .line 121
    .line 122
    iget-object v3, v0, Lvb1;->a:Lcw8;

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Lcw8;->w(Ljava/lang/String;Lxi9;Lu7b;Lhf0;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lvb1;->M()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Lob1;->b:Lvb1;

    .line 132
    .line 133
    iget-object v4, p0, Lob1;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, Lob1;->d:Lxi9;

    .line 136
    .line 137
    iget-object v6, p0, Lob1;->e:Lu7b;

    .line 138
    .line 139
    iget-object v7, p0, Lob1;->f:Lhf0;

    .line 140
    .line 141
    iget-object v8, p0, Lob1;->g:Ljava/util/List;

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " UPDATED"

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lvb1;->a:Lcw8;

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v8}, Lcw8;->w(Ljava/lang/String;Lxi9;Lu7b;Lhf0;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lvb1;->M()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
