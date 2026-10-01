.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lfy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lfy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpt1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpt1;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lpt1;->c:Lfy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpt1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lpt1;->c:Lfy;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v3, Lfy;

    .line 27
    .line 28
    sget-object v1, Lqc2;->Companion:Lpc2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ls12;->Companion:Lr12;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lmv1;->Companion:Llv1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmr;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lmr;->o()Lh3a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Llv1;->a(Ljava/lang/String;Lh3a;)Lbj6;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const v22, 0x7f7fb0

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lpt1;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v6, "USER"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v11, "FINISHED"

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v22}, Lfy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;ZILjava/util/List;Lih9;Lk37;Ljava/util/List;Ljava/lang/String;Lnv;Lqt2;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance v3, Lfy;

    .line 101
    .line 102
    sget-object v1, Lqc2;->Companion:Lpc2;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ls12;->Companion:Lr12;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lmv1;->Companion:Llv1;

    .line 113
    .line 114
    invoke-virtual {v2}, Lmr;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2}, Lmr;->o()Lh3a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2}, Llv1;->a(Ljava/lang/String;Lh3a;)Lbj6;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const v22, 0x7f7fb0

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lpt1;->b:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v6, "USER"

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const-string v11, "FINISHED"

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-direct/range {v3 .. v22}, Lfy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;ZILjava/util/List;Lih9;Lk37;Ljava/util/List;Ljava/lang/String;Lnv;Lqt2;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
