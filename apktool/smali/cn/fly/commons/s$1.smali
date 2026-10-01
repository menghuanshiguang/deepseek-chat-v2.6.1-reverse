.class Lcn/fly/commons/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/s;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Z

.field final synthetic c:Lcn/fly/commons/s;


# direct methods
.method public constructor <init>(Lcn/fly/commons/s;I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/s$1;->c:Lcn/fly/commons/s;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/commons/s$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/fly/commons/s$1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput-boolean p1, v0, v1

    .line 29
    .line 30
    iget-object p1, p0, Lcn/fly/commons/s$1;->c:Lcn/fly/commons/s;

    .line 31
    .line 32
    invoke-static {p1}, Lcn/fly/commons/s;->a(Lcn/fly/commons/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "002,cgUh"

    .line 37
    .line 38
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 43
    .line 44
    aget-boolean p0, p0, v1

    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput-boolean p1, v0, v1

    .line 61
    .line 62
    iget-object p1, p0, Lcn/fly/commons/s$1;->c:Lcn/fly/commons/s;

    .line 63
    .line 64
    invoke-static {p1}, Lcn/fly/commons/s;->a(Lcn/fly/commons/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "002Ubh@g"

    .line 69
    .line 70
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 75
    .line 76
    aget-boolean p0, p0, v1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->C()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aput-boolean p1, v0, v1

    .line 86
    .line 87
    iget-object p1, p0, Lcn/fly/commons/s$1;->c:Lcn/fly/commons/s;

    .line 88
    .line 89
    invoke-static {p1}, Lcn/fly/commons/s;->a(Lcn/fly/commons/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "002>de h"

    .line 94
    .line 95
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 100
    .line 101
    aget-boolean p0, p0, v1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->t()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aput-boolean p1, v0, v1

    .line 111
    .line 112
    iget-object p1, p0, Lcn/fly/commons/s$1;->c:Lcn/fly/commons/s;

    .line 113
    .line 114
    invoke-static {p1}, Lcn/fly/commons/s;->a(Lcn/fly/commons/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "0029bbWh"

    .line 119
    .line 120
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 125
    .line 126
    aget-boolean p0, p0, v1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 130
    .line 131
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->r()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aput-boolean p1, v0, v1

    .line 136
    .line 137
    iget-object p1, p0, Lcn/fly/commons/s$1;->c:Lcn/fly/commons/s;

    .line 138
    .line 139
    invoke-static {p1}, Lcn/fly/commons/s;->a(Lcn/fly/commons/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "0022beba"

    .line 144
    .line 145
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 150
    .line 151
    aget-boolean p0, p0, v1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->s()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    aput-boolean p1, v0, v1

    .line 161
    .line 162
    iget-object p1, p0, Lcn/fly/commons/s$1;->c:Lcn/fly/commons/s;

    .line 163
    .line 164
    invoke-static {p1}, Lcn/fly/commons/s;->a(Lcn/fly/commons/s;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "002ZbeYa"

    .line 169
    .line 170
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p0, p0, Lcn/fly/commons/s$1;->b:[Z

    .line 175
    .line 176
    aget-boolean p0, p0, v1

    .line 177
    .line 178
    goto/16 :goto_0
.end method
