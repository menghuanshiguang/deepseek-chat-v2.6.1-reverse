.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou4;

.field public final synthetic c:Lkd3;

.field public final synthetic d:Lga3;

.field public final synthetic e:Ljs8;

.field public final synthetic f:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lou4;Lkd3;Lga3;Ljs8;Lcv4;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc3;->b:Lou4;

    .line 4
    .line 5
    iput-object p2, p0, Lyc3;->c:Lkd3;

    .line 6
    .line 7
    iput-object p3, p0, Lyc3;->d:Lga3;

    .line 8
    .line 9
    iput-object p4, p0, Lyc3;->e:Ljs8;

    .line 10
    .line 11
    iput-object p5, p0, Lyc3;->f:Lcv4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyc3;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lyc3;->d:Lga3;

    .line 11
    .line 12
    iget-object v7, v0, Lyc3;->b:Lou4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lrb8;

    .line 20
    .line 21
    iget-object v10, v0, Lyc3;->c:Lkd3;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v10}, Lfz2;->F(Lkd3;)Lpc3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v7, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v8, Lg5;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x1b

    .line 36
    .line 37
    iget-object v9, v0, Lyc3;->e:Ljs8;

    .line 38
    .line 39
    iget-object v12, v0, Lyc3;->f:Lcv4;

    .line 40
    .line 41
    invoke-direct/range {v8 .. v14}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5, v3, v8, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v12, p1

    .line 49
    .line 50
    check-cast v12, Lrb8;

    .line 51
    .line 52
    iget-object v11, v0, Lyc3;->c:Lkd3;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v11}, Lfz2;->F(Lkd3;)Lpc3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v7, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v9, Lu10;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0xf

    .line 67
    .line 68
    iget-object v10, v0, Lyc3;->e:Ljs8;

    .line 69
    .line 70
    iget-object v13, v0, Lyc3;->f:Lcv4;

    .line 71
    .line 72
    invoke-direct/range {v9 .. v15}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v3, v9, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
