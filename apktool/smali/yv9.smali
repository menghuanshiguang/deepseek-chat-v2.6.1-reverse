.class public final synthetic Lyv9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law9;

.field public final synthetic c:Lgw9;

.field public final synthetic d:Lx97;

.field public final synthetic e:Z

.field public final synthetic f:Lwv9;

.field public final synthetic g:Lcv4;

.field public final synthetic h:Ldv4;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Law9;Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFIII)V
    .locals 0

    .line 1
    iput p12, p0, Lyv9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv9;->b:Law9;

    .line 4
    .line 5
    iput-object p2, p0, Lyv9;->c:Lgw9;

    .line 6
    .line 7
    iput-object p3, p0, Lyv9;->d:Lx97;

    .line 8
    .line 9
    iput-boolean p4, p0, Lyv9;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lyv9;->f:Lwv9;

    .line 12
    .line 13
    iput-object p6, p0, Lyv9;->g:Lcv4;

    .line 14
    .line 15
    iput-object p7, p0, Lyv9;->h:Ldv4;

    .line 16
    .line 17
    iput p8, p0, Lyv9;->i:F

    .line 18
    .line 19
    iput p9, p0, Lyv9;->j:F

    .line 20
    .line 21
    iput p10, p0, Lyv9;->k:I

    .line 22
    .line 23
    iput p11, p0, Lyv9;->l:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv9;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lyv9;->k:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Lyx4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lwy7;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v1, v0, Lyv9;->l:I

    .line 30
    .line 31
    invoke-static {v1}, Lwy7;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v4, v0, Lyv9;->b:Law9;

    .line 36
    .line 37
    iget-object v5, v0, Lyv9;->c:Lgw9;

    .line 38
    .line 39
    iget-object v6, v0, Lyv9;->d:Lx97;

    .line 40
    .line 41
    iget-boolean v7, v0, Lyv9;->e:Z

    .line 42
    .line 43
    iget-object v8, v0, Lyv9;->f:Lwv9;

    .line 44
    .line 45
    iget-object v9, v0, Lyv9;->g:Lcv4;

    .line 46
    .line 47
    iget-object v10, v0, Lyv9;->h:Ldv4;

    .line 48
    .line 49
    iget v11, v0, Lyv9;->i:F

    .line 50
    .line 51
    iget v12, v0, Lyv9;->j:F

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v15}, Law9;->b(Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFLyx4;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v25, p1

    .line 58
    .line 59
    check-cast v25, Lyx4;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lwy7;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v26

    .line 74
    iget-object v1, v0, Lyv9;->b:Law9;

    .line 75
    .line 76
    iget-object v3, v0, Lyv9;->c:Lgw9;

    .line 77
    .line 78
    iget-object v4, v0, Lyv9;->d:Lx97;

    .line 79
    .line 80
    iget-boolean v5, v0, Lyv9;->e:Z

    .line 81
    .line 82
    iget-object v6, v0, Lyv9;->f:Lwv9;

    .line 83
    .line 84
    iget-object v7, v0, Lyv9;->g:Lcv4;

    .line 85
    .line 86
    iget-object v8, v0, Lyv9;->h:Ldv4;

    .line 87
    .line 88
    iget v9, v0, Lyv9;->i:F

    .line 89
    .line 90
    iget v10, v0, Lyv9;->j:F

    .line 91
    .line 92
    iget v0, v0, Lyv9;->l:I

    .line 93
    .line 94
    move/from16 v27, v0

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    move-object/from16 v20, v6

    .line 105
    .line 106
    move-object/from16 v21, v7

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move/from16 v23, v9

    .line 111
    .line 112
    move/from16 v24, v10

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v27}, Law9;->a(Lgw9;Lx97;ZLwv9;Lcv4;Ldv4;FFLyx4;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
