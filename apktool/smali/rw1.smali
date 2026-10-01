.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz1;

.field public final synthetic c:Lo32;


# direct methods
.method public synthetic constructor <init>(Lgz1;Lo32;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw1;->b:Lgz1;

    .line 4
    .line 5
    iput-object p2, p0, Lrw1;->c:Lo32;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrw1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lrw1;->c:Lo32;

    .line 11
    .line 12
    iget-object p0, p0, Lrw1;->b:Lgz1;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lgz1;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v4, Le42;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, v2}, Le42;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Li42;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0, p0}, Li42;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, p1}, Lo32;->c(Lj42;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lgz1;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/net/Uri;

    .line 101
    .line 102
    new-instance v4, Le42;

    .line 103
    .line 104
    invoke-direct {v4, v0, v3, v2}, Le42;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Li42;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p1, v0, p0}, Li42;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, p1}, Lo32;->c(Lj42;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
