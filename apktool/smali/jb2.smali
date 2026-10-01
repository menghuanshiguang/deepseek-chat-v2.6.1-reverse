.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb2;


# direct methods
.method public synthetic constructor <init>(Lwb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb2;->b:Lwb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget-object v0, v0, Ljb2;->b:Lwb2;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lwb2;->e:Lyx9;

    .line 15
    .line 16
    new-instance v1, Lbb2;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lbb2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    iget-object v0, v0, Lwb2;->e:Lyx9;

    .line 28
    .line 29
    new-instance v1, Lbb2;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbb2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    iget-object v1, v0, Lwb2;->h:Le92;

    .line 41
    .line 42
    new-instance v4, Lgca;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lgca;-><init>(Lmu4;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lr41;

    .line 48
    .line 49
    iget-object v6, v0, Lwb2;->a:Ls61;

    .line 50
    .line 51
    iget-object v7, v0, Lwb2;->b:Lky0;

    .line 52
    .line 53
    iget-object v8, v0, Lwb2;->d:Ltv2;

    .line 54
    .line 55
    new-instance v9, Lkx0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-direct {v9, v1, v3, v10}, Lkx0;-><init>(ILe93;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkb2;

    .line 63
    .line 64
    invoke-direct {v1, v0, v10}, Lkb2;-><init>(Lwb2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljb2;

    .line 68
    .line 69
    invoke-direct {v11, v0, v2}, Ljb2;-><init>(Lwb2;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljb2;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v12, v0, v2}, Ljb2;-><init>(Lwb2;I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Luq1;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-direct {v13, v0, v4, v3, v2}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Ljb2;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v14, v0, v2}, Ljb2;-><init>(Lwb2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Ljb2;

    .line 92
    .line 93
    invoke-direct {v15, v0, v10}, Ljb2;-><init>(Lwb2;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lkb2;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lkb2;-><init>(Lwb2;I)V

    .line 99
    .line 100
    .line 101
    move-object v10, v1

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    invoke-direct/range {v5 .. v16}, Lr41;-><init>(Ls61;Lky0;Ltv2;Lkx0;Lkb2;Ljb2;Ljb2;Luq1;Ljb2;Ljb2;Lkb2;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_2
    iget-object v0, v0, Lwb2;->e:Lyx9;

    .line 109
    .line 110
    new-instance v1, Lbb2;

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lbb2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v1, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_3
    iget-object v0, v0, Lwb2;->e:Lyx9;

    .line 122
    .line 123
    new-instance v1, Lbb2;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lbb2;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lyx9;->b(Lyx9;Lou4;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
