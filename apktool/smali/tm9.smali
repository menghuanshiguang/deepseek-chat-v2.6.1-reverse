.class public final Ltm9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final synthetic a:Lk2a;

.field public final synthetic b:Lpq3;

.field public final synthetic c:Lwm9;

.field public final synthetic d:Lcy7;

.field public final synthetic e:Lwd7;


# direct methods
.method public constructor <init>(Lwd7;Lpq3;Lwm9;Lcy7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm9;->a:Lk2a;

    .line 5
    .line 6
    iput-object p2, p0, Ltm9;->b:Lpq3;

    .line 7
    .line 8
    iput-object p3, p0, Ltm9;->c:Lwm9;

    .line 9
    .line 10
    iput-object p4, p0, Ltm9;->d:Lcy7;

    .line 11
    .line 12
    iput-object p5, p0, Ltm9;->e:Lwd7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge a(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lyv6;

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-static {v2, v4, v2, v5, v6}, Lz53;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v3, v4, v5}, Lyv6;->t(J)Lh88;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyv6;

    .line 35
    .line 36
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v2, v4, v6}, Lz53;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, v2, v3}, Lyv6;->t(J)Lh88;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Lsm9;

    .line 61
    .line 62
    iget-object v8, v0, Ltm9;->a:Lk2a;

    .line 63
    .line 64
    iget-object v11, v0, Ltm9;->b:Lpq3;

    .line 65
    .line 66
    iget-object v14, v0, Ltm9;->c:Lwm9;

    .line 67
    .line 68
    iget-object v15, v0, Ltm9;->d:Lcy7;

    .line 69
    .line 70
    iget-object v0, v0, Ltm9;->e:Lwd7;

    .line 71
    .line 72
    move-wide/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v7 .. v16}, Lsm9;-><init>(Lk2a;JLpq3;Lh88;Lh88;Lwm9;Lcy7;Lwd7;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La64;->a:La64;

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-interface {v3, v1, v2, v0, v7}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final bridge f(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge g(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge i(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
