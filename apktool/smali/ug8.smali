.class public final synthetic Lug8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Liq0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Lcv4;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLni6;Ljava/util/List;JLcv4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lug8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lug8;->b:Liq0;

    .line 7
    .line 8
    iput-object p3, p0, Lug8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lug8;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lug8;->e:Lcv4;

    .line 13
    .line 14
    iput-boolean p7, p0, Lug8;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lve6;

    .line 2
    .line 3
    iget-boolean v0, p0, Lug8;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lug8;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v5, p0, Lug8;->d:J

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lug8;->b:Liq0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lif8;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p0, v1}, Lif8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v3, Lf2;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v4, p0, v2}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lil;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {p0, v4, v2}, Lil;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lvg8;

    .line 41
    .line 42
    invoke-direct {v4, v2, v0, v5, v6}, Lvg8;-><init>(Ljava/util/List;Liq0;J)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ll03;

    .line 46
    .line 47
    const v2, 0x2fd4df92

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v7, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, p0, v0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lga6;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Lf2;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v9, v1, v0, v2}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lil;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lil;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lwg8;

    .line 83
    .line 84
    iget-object v3, p0, Lug8;->e:Lcv4;

    .line 85
    .line 86
    iget-boolean v4, p0, Lug8;->f:Z

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lwg8;-><init>(Ljava/util/List;Lcv4;ZJ)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ll03;

    .line 92
    .line 93
    const v2, 0x799532c4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v7, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v8, v9, v0, p0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 103
    .line 104
    return-object p0
.end method
