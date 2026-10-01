.class public final synthetic Lg9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lcv4;

.field public final synthetic b:Lp1;

.field public final synthetic c:Z

.field public final synthetic d:Lsf6;

.field public final synthetic e:Lpq3;

.field public final synthetic f:Z

.field public final synthetic g:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lcv4;Lp1;ZLsf6;Lpq3;ZLcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9b;->a:Lcv4;

    .line 5
    .line 6
    iput-object p2, p0, Lg9b;->b:Lp1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg9b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg9b;->d:Lsf6;

    .line 11
    .line 12
    iput-object p5, p0, Lg9b;->e:Lpq3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg9b;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg9b;->g:Lcv4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lve6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lg9b;->a:Lcv4;

    .line 5
    .line 6
    iget-boolean v5, p0, Lg9b;->c:Z

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lhh;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v5, v1, v3}, Lhh;-><init>(ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ll03;

    .line 18
    .line 19
    const v3, 0x68222b19

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v8, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lln5;->j(Lve6;Ll03;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lg9b;->b:Lp1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ln0;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v1}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lyr;

    .line 53
    .line 54
    iget-boolean v4, v4, Lyr;->h:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v7, Loy1;

    .line 59
    .line 60
    iget-object v0, p0, Lg9b;->d:Lsf6;

    .line 61
    .line 62
    iget-object v2, p0, Lg9b;->e:Lpq3;

    .line 63
    .line 64
    invoke-direct {v7, v0, v2, v8}, Loy1;-><init>(Lsf6;Lpq3;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Li9b;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Li9b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ln0;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v9, Lj9b;

    .line 77
    .line 78
    invoke-direct {v9, v0, v3}, Lj9b;-><init>(Li9b;Lp1;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj9b;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lj9b;-><init>(Lp1;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lk9b;

    .line 87
    .line 88
    iget-boolean v4, p0, Lg9b;->f:Z

    .line 89
    .line 90
    iget-object v6, p0, Lg9b;->g:Lcv4;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lk9b;-><init>(Lp1;ZZLcv4;Loy1;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ll03;

    .line 96
    .line 97
    const v3, 0x2fd4df92

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, v8, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v9, v0, p0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    sget-object p0, Lzw2;->d:Ll03;

    .line 108
    .line 109
    invoke-static {p1, p0, v0}, Lln5;->j(Lve6;Ll03;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 113
    .line 114
    return-object p0
.end method
