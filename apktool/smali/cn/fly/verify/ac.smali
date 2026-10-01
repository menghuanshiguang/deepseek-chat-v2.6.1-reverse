.class public Lcn/fly/verify/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/Class<",
            "Landroid/content/pm/PackageManager;",
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
    const-string p0, "019Kbcbe;dJbhcacc4cgdcg$cj!dCbhbbbg<ad]dg"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 p7, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length p0, p4

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    aget-object p0, p4, p7

    .line 20
    .line 21
    instance-of v0, p0, Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    aget-object v0, p4, p5

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/content/Intent;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, p6, p7

    .line 44
    .line 45
    return p5

    .line 46
    :cond_0
    const-string p0, "025-ch^dgJdc8bZbeZcaf<cc:cgdcg^eabibhejVba+cfIbBchNd"

    .line 47
    .line 48
    invoke-static {p0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    array-length p0, p4

    .line 59
    if-ne p0, p5, :cond_1

    .line 60
    .line 61
    aget-object p0, p4, p7

    .line 62
    .line 63
    instance-of v0, p0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, p6, p7

    .line 74
    .line 75
    return p5

    .line 76
    :cond_1
    const-string p0, "015Obh,dMdgbi]eMbb3dOdb)ag_bgbbbgTgOca"

    .line 77
    .line 78
    invoke-static {p0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

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
    array-length p0, p4

    .line 89
    if-ne p0, p2, :cond_2

    .line 90
    .line 91
    aget-object p0, p4, p7

    .line 92
    .line 93
    instance-of p2, p0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    aget-object p2, p4, p5

    .line 98
    .line 99
    instance-of p3, p2, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    check-cast p0, Landroid/content/Intent;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, p6, p7

    .line 116
    .line 117
    return p5

    .line 118
    :cond_2
    return p7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 119
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/ac;->a(Landroid/content/pm/PackageManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
