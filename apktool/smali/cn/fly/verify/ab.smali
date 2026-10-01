.class public Lcn/fly/verify/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Lcn/fly/verify/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcn/fly/verify/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/cc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/cc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/ab;->a:Lcn/fly/verify/cc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcn/fly/verify/cb;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/verify/cb;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 164
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/fly/verify/cb;->a(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcn/fly/verify/ab;->a:Lcn/fly/verify/cc;

    invoke-virtual {v0, p0, p1, p2}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/verify/cc$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcn/fly/verify/ab;->a:Lcn/fly/verify/cc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/fly/verify/cc;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V
    .locals 1

    .line 163
    sget-object v0, Lcn/fly/verify/ab;->a:Lcn/fly/verify/cc;

    invoke-virtual {v0, p0, p1, p2}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/ab;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ab;",
            "Ljava/lang/Class<",
            "Lcn/fly/verify/ab;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p0, "hGet"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 p5, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    aget-object p0, p4, v0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    aget-object p3, p4, p5

    .line 18
    .line 19
    check-cast p3, Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object p2, p4, p2

    .line 22
    .line 23
    check-cast p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p0, p3, p2}, Lcn/fly/verify/ab;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    aput-object p0, p7, v0

    .line 34
    .line 35
    aput-object p1, p6, v0

    .line 36
    .line 37
    :goto_0
    return p5

    .line 38
    :cond_0
    const-string p0, "pst"

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_1
    aget-object p0, p4, v0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    aget-object p3, p4, p5

    .line 52
    .line 53
    check-cast p3, Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object p2, p4, p2

    .line 56
    .line 57
    check-cast p2, Ljava/util/HashMap;

    .line 58
    .line 59
    aget-object p4, p4, v1

    .line 60
    .line 61
    check-cast p4, Lcn/fly/verify/cc$a;

    .line 62
    .line 63
    invoke-static {p0, p3, p2, p4}, Lcn/fly/verify/ab;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, p6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    aput-object p0, p7, v0

    .line 72
    .line 73
    aput-object p1, p6, v0

    .line 74
    .line 75
    :goto_1
    return p5

    .line 76
    :cond_1
    const-string p0, "0086cbcjef,df)cj0c,cb"

    .line 77
    .line 78
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    :try_start_2
    aget-object p0, p4, v0

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    aget-object p3, p4, p5

    .line 93
    .line 94
    check-cast p3, Ljava/io/OutputStream;

    .line 95
    .line 96
    aget-object p2, p4, p2

    .line 97
    .line 98
    check-cast p2, Lcn/fly/verify/cc$a;

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, Lcn/fly/verify/ab;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    aput-object p0, p7, v0

    .line 106
    .line 107
    aput-object p1, p6, v0

    .line 108
    .line 109
    :goto_2
    return p5

    .line 110
    :cond_2
    const-string p0, "007Yci7e)cddkdb)db"

    .line 111
    .line 112
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    :try_start_3
    aget-object p0, p4, v0

    .line 123
    .line 124
    check-cast p0, Lcn/fly/verify/cb;

    .line 125
    .line 126
    aget-object p3, p4, p5

    .line 127
    .line 128
    check-cast p3, Ljava/util/HashMap;

    .line 129
    .line 130
    aget-object p2, p4, p2

    .line 131
    .line 132
    check-cast p2, Ljava/util/HashMap;

    .line 133
    .line 134
    aget-object v1, p4, v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    aget-object p4, p4, v2

    .line 140
    .line 141
    check-cast p4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-static {p0, p3, p2, v1, p4}, Lcn/fly/verify/ab;->a(Lcn/fly/verify/cb;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, p6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    aput-object p0, p7, v0

    .line 156
    .line 157
    aput-object p1, p6, v0

    .line 158
    .line 159
    :goto_3
    return p5

    .line 160
    :cond_3
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 165
    check-cast p1, Lcn/fly/verify/ab;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/ab;->a(Lcn/fly/verify/ab;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
