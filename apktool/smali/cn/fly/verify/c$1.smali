.class Lcn/fly/verify/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/c;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/c;

.field private volatile b:J


# direct methods
.method public constructor <init>(Lcn/fly/verify/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcn/fly/verify/c$1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iput-wide v6, p0, Lcn/fly/verify/c$1;->b:J

    .line 14
    .line 15
    iget-object v6, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v8, p0, Lcn/fly/verify/c$1;->b:J

    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-wide v9, p0, Lcn/fly/verify/c$1;->b:J

    .line 28
    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-array v10, v1, [Ljava/lang/Long;

    .line 34
    .line 35
    aput-object v7, v10, v2

    .line 36
    .line 37
    aput-object v8, v10, v3

    .line 38
    .line 39
    aput-object v9, v10, v0

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Lcn/fly/verify/a;->a(Ljava/lang/Object;)Lcn/fly/verify/a;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v4, v5, v3}, Lcn/fly/verify/b;->b(Lcn/fly/verify/a;JI)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lcn/fly/verify/c$1;->b:J

    .line 62
    .line 63
    iget-object p1, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 64
    .line 65
    const-wide/16 p2, 0x1

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide p3, p0, Lcn/fly/verify/c$1;->b:J

    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-wide v6, p0, Lcn/fly/verify/c$1;->b:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-array v1, v1, [Ljava/lang/Long;

    .line 84
    .line 85
    aput-object p2, v1, v2

    .line 86
    .line 87
    aput-object p3, v1, v3

    .line 88
    .line 89
    aput-object p4, v1, v0

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcn/fly/verify/a;->a(Ljava/lang/Object;)Lcn/fly/verify/a;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 99
    .line 100
    invoke-virtual {p1, p0, v4, v5, v2}, Lcn/fly/verify/b;->b(Lcn/fly/verify/a;JI)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    cmp-long p1, p3, v4

    .line 105
    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 109
    .line 110
    const-wide/16 p2, 0x2

    .line 111
    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-wide p3, p0, Lcn/fly/verify/c$1;->b:J

    .line 117
    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-array v1, v1, [Ljava/lang/Long;

    .line 131
    .line 132
    aput-object p2, v1, v2

    .line 133
    .line 134
    aput-object p3, v1, v3

    .line 135
    .line 136
    aput-object p4, v1, v0

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcn/fly/verify/a;->a(Ljava/lang/Object;)Lcn/fly/verify/a;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 146
    .line 147
    invoke-virtual {p1, p0, v4, v5, v3}, Lcn/fly/verify/b;->b(Lcn/fly/verify/a;JI)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method
