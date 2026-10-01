.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILou4;Lx97;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lge3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lge3;->c:I

    .line 8
    .line 9
    iput p2, p0, Lge3;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lge3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lge3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lge3;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lge3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lge3;->b:Ljava/lang/Object;

    iput p3, p0, Lge3;->c:I

    iput p4, p0, Lge3;->d:I

    iput p5, p0, Lge3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx97;III)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lge3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge3;->f:Ljava/lang/Object;

    iput p3, p0, Lge3;->c:I

    iput p4, p0, Lge3;->d:I

    iput p5, p0, Lge3;->e:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge3;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lge3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lge3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lou4;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lx97;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lyx4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lge3;->e:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lwy7;->q(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v5, v0, Lge3;->c:I

    .line 40
    .line 41
    iget v6, v0, Lge3;->d:I

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lw2b;->p(IILou4;Lx97;Lyx4;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_0
    move-object v11, v1

    .line 77
    iget v7, v0, Lge3;->c:I

    .line 78
    .line 79
    iget v8, v0, Lge3;->d:I

    .line 80
    .line 81
    iget v9, v0, Lge3;->e:I

    .line 82
    .line 83
    invoke-static/range {v5 .. v11}, Lyr0;->W(Ljava/lang/String;IIIIZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2

    .line 87
    :pswitch_1
    move-object v12, v4

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    move-object v13, v3

    .line 91
    check-cast v13, Lx97;

    .line 92
    .line 93
    move-object/from16 v15, p1

    .line 94
    .line 95
    check-cast v15, Lyx4;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lge3;->d:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lwy7;->q(I)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget v14, v0, Lge3;->c:I

    .line 113
    .line 114
    iget v0, v0, Lge3;->e:I

    .line 115
    .line 116
    move/from16 v17, v0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lor6;->l(Ljava/lang/String;Lx97;ILyx4;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
