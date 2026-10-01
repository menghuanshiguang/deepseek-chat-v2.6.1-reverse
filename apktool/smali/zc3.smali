.class public final Lzc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou4;Lkd3;Lga3;Ljs8;Lcv4;Lou4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzc3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzc3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzc3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzc3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzc3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzc3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lzc3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lvc7;Ljava/lang/Long;Lwd7;Lwd7;Lwd7;Lwd7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc3;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzc3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzc3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzc3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzc3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lzc3;->a:I

    .line 8
    .line 9
    sget-object v4, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    sget-object v5, Lha3;->a:Lha3;

    .line 12
    .line 13
    iget-object v6, v0, Lzc3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzc3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzc3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lzc3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lzc3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lzc3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x42800000    # 64.0f

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lpq3;->h0(F)F

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    new-instance v11, Lwhb;

    .line 35
    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lvc7;

    .line 38
    .line 39
    move-object v13, v10

    .line 40
    check-cast v13, Ljava/lang/Long;

    .line 41
    .line 42
    move-object v14, v9

    .line 43
    check-cast v14, Lwd7;

    .line 44
    .line 45
    move-object v15, v8

    .line 46
    check-cast v15, Lwd7;

    .line 47
    .line 48
    move-object/from16 v16, v7

    .line 49
    .line 50
    check-cast v16, Lwd7;

    .line 51
    .line 52
    move-object/from16 v17, v6

    .line 53
    .line 54
    check-cast v17, Lwd7;

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v11 .. v19}, Lwhb;-><init>(Lvc7;Ljava/lang/Long;Lwd7;Lwd7;Lwd7;Lwd7;FLe93;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v11, v2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v5, :cond_0

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :cond_0
    return-object v4

    .line 69
    :pswitch_0
    move-object v12, v0

    .line 70
    check-cast v12, Lou4;

    .line 71
    .line 72
    move-object v15, v9

    .line 73
    check-cast v15, Lkd3;

    .line 74
    .line 75
    move-object v14, v8

    .line 76
    check-cast v14, Lga3;

    .line 77
    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    check-cast v17, Ljs8;

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    check-cast v16, Lcv4;

    .line 85
    .line 86
    new-instance v11, Lyc3;

    .line 87
    .line 88
    move-object/from16 v7, v17

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object v13, v15

    .line 93
    move-object v15, v7

    .line 94
    invoke-direct/range {v11 .. v17}, Lyc3;-><init>(Lou4;Lkd3;Lga3;Ljs8;Lcv4;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    move-object v15, v13

    .line 100
    new-instance v13, Lij;

    .line 101
    .line 102
    const/16 v18, 0xa

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, Lij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v13

    .line 108
    check-cast v10, Lou4;

    .line 109
    .line 110
    new-instance v13, Lyc3;

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    move-object/from16 v18, v16

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    move-object v14, v10

    .line 119
    invoke-direct/range {v13 .. v19}, Lyc3;-><init>(Lou4;Lkd3;Lga3;Ljs8;Lcv4;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v11, v0, v13, v2}, Lws7;->I(Lvb8;Lou4;Lou4;Lou4;Le93;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_1

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    :cond_1
    return-object v4

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
