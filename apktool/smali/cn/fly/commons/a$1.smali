.class Lcn/fly/commons/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a;->a(Lcn/fly/commons/e;Lcn/fly/verify/cw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/e;

.field final synthetic b:Lcn/fly/verify/cw;

.field final synthetic c:Lcn/fly/commons/a;


# direct methods
.method public constructor <init>(Lcn/fly/commons/a;Lcn/fly/commons/e;Lcn/fly/verify/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a$1;->a:Lcn/fly/commons/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/verify/cw;

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
    .locals 13

    .line 1
    const-string v0, ", udif:"

    .line 2
    .line 3
    const-string v1, "map: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 7
    .line 8
    invoke-static {v3}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v4, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 14
    .line 15
    sget-object v5, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v5, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/lang/String;Lcn/fly/verify/ch$b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 22
    .line 23
    invoke-static {v5}, Lcn/fly/commons/a;->b(Lcn/fly/commons/a;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 28
    .line 29
    invoke-static {v6, v5, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/verify/ch$b;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 34
    .line 35
    invoke-static {v7}, Lcn/fly/commons/a;->c(Lcn/fly/commons/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v11, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v11, v9

    .line 51
    :goto_1
    invoke-static {v8, v11}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 55
    .line 56
    iget-object v11, p0, Lcn/fly/commons/a$1;->a:Lcn/fly/commons/e;

    .line 57
    .line 58
    invoke-static {v8, v5, v11, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/commons/e;Lcn/fly/verify/ch$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\nisCh: "

    .line 75
    .line 76
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isG: "

    .line 83
    .line 84
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isReg: "

    .line 91
    .line 92
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 108
    .line 109
    invoke-static {v0}, Lcn/fly/commons/a;->d(Lcn/fly/commons/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v7, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v7, v10

    .line 123
    .line 124
    invoke-virtual {v11, v1, v7}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 128
    .line 129
    invoke-static {v0}, Lcn/fly/commons/a;->d(Lcn/fly/commons/a;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v4, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 147
    .line 148
    invoke-static {v0, v5, v4, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/verify/ch$b;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object p0, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/verify/cw;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcn/fly/verify/cw;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    iget-object p0, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/verify/cw;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcn/fly/verify/cw;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
