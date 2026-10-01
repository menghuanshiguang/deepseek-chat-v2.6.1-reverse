.class public final Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lga3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga3;Luc3;Lkd3;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvc3;->c:Lga3;

    .line 8
    .line 9
    iput-object p2, p0, Lvc3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvc3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvc3;->b:Lwd7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwd7;Lga3;Lvc7;Lwd7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvc3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->b:Lwd7;

    iput-object p2, p0, Lvc3;->c:Lga3;

    iput-object p3, p0, Lvc3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvc3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc3;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    iget-object v4, v0, Lvc3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvc3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v7, Lks8;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lvc7;

    .line 23
    .line 24
    new-instance v13, Lij;

    .line 25
    .line 26
    const/16 v11, 0xe

    .line 27
    .line 28
    iget-object v8, v0, Lvc3;->b:Lwd7;

    .line 29
    .line 30
    iget-object v9, v0, Lvc3;->c:Lga3;

    .line 31
    .line 32
    move-object v6, v13

    .line 33
    invoke-direct/range {v6 .. v11}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v14, Lc27;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v14, v9, v10, v7, v0}, Lc27;-><init>(Lga3;Lvc7;Lks8;Le93;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lwd7;

    .line 43
    .line 44
    new-instance v15, Lzy3;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {v15, v0, v4}, Lzy3;-><init>(ILwd7;)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    move-object/from16 v16, p2

    .line 57
    .line 58
    invoke-static/range {v11 .. v17}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_0
    return-object v2

    .line 66
    :pswitch_0
    move-object v8, v5

    .line 67
    check-cast v8, Luc3;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Lkd3;

    .line 71
    .line 72
    new-instance v5, Lij;

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    iget-object v7, v0, Lvc3;->c:Lga3;

    .line 77
    .line 78
    iget-object v10, v0, Lvc3;->b:Lwd7;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    invoke-direct/range {v6 .. v11}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v10, 0xe

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-static/range {v4 .. v10}, Lnfa;->d(Lvb8;Lou4;Lou4;Ldv4;Lou4;Le93;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_1
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
