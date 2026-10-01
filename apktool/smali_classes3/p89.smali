.class public final Lp89;
.super Lzo5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzo5;-><init>(Lkl0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp89;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp89;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj59;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lj59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk89;

    .line 4
    .line 5
    iget-object v0, v0, Lk89;->a:Ldm8;

    .line 6
    .line 7
    iget-object v1, p0, Lzo5;->a:Lkl0;

    .line 8
    .line 9
    iget-object v1, v1, Lkl0;->a:Ldm8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lp89;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p1, Lj59;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lk89;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lk89;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v1, Lk89;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzo5;->a(Lj59;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    iget-object v0, p0, Lp89;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, p1, Lj59;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lk89;

    .line 52
    .line 53
    iget-object v1, v1, Lk89;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lih0;

    .line 63
    .line 64
    const-string v1, "Factory.get -Scoped instance not found for "

    .line 65
    .line 66
    iget-object p1, p1, Lj59;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lk89;

    .line 69
    .line 70
    iget-object p1, p1, Lk89;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, " in "

    .line 73
    .line 74
    iget-object p0, p0, Lzo5;->a:Lkl0;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Wrong Scope qualifier: trying to open instance for "

    .line 104
    .line 105
    iget-object p1, p1, Lj59;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lk89;

    .line 108
    .line 109
    iget-object p1, p1, Lk89;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, " in "

    .line 112
    .line 113
    iget-object p0, p0, Lzo5;->a:Lkl0;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
