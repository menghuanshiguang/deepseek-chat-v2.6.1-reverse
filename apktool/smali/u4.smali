.class public final Lu4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lz66;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lekb;ZLj5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4;->c:Lz66;

    iput-boolean p2, p0, Lu4;->b:Z

    iput-object p3, p0, Lu4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts1;Lga3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4;->c:Lz66;

    .line 8
    .line 9
    iput-object p2, p0, Lu4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lu4;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lu4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu4;->c:Lz66;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Ljs1;

    .line 14
    .line 15
    sget-object p1, Lov3;->a:Lhn3;

    .line 16
    .line 17
    sget-object p1, Lnr6;->a:Lf45;

    .line 18
    .line 19
    new-instance v4, Lzx;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lts1;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lga3;

    .line 26
    .line 27
    iget-boolean v8, p0, Lu4;->b:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v4 .. v9}, Lzx;-><init>(Ljs1;Lts1;Lga3;ZLe93;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, p2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lha3;->a:Lha3;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    check-cast v3, Lekb;

    .line 46
    .line 47
    iget-object p2, v3, Lekb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v0, p1, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    move p1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ld9b;

    .line 87
    .line 88
    iget-object v0, v0, Ld9b;->a:Ls9b;

    .line 89
    .line 90
    sget-object v5, Ls9b;->b:Ls9b;

    .line 91
    .line 92
    if-ne v0, v5, :cond_3

    .line 93
    .line 94
    move p1, v3

    .line 95
    :goto_0
    if-eqz p2, :cond_4

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-boolean p0, p0, Lu4;->b:Z

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v3, v4

    .line 105
    :goto_1
    check-cast v2, Lj5;

    .line 106
    .line 107
    iget-object p0, v2, Lj5;->h:Ln2a;

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Lb5;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {p2, v3, v4, v0}, Lb5;->a(Lb5;ZZI)Lb5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
