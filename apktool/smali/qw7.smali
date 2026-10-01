.class public final synthetic Lqw7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Lag;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lag;

.field public final synthetic f:F

.field public final synthetic g:Lk2a;

.field public final synthetic h:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lmu4;Lag;JFLag;FLk2a;Lk2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw7;->a:Lmu4;

    .line 5
    .line 6
    iput-object p2, p0, Lqw7;->b:Lag;

    .line 7
    .line 8
    iput-wide p3, p0, Lqw7;->c:J

    .line 9
    .line 10
    iput p5, p0, Lqw7;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lqw7;->e:Lag;

    .line 13
    .line 14
    iput p7, p0, Lqw7;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lqw7;->g:Lk2a;

    .line 17
    .line 18
    iput-object p9, p0, Lqw7;->h:Lk2a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liz3;

    .line 6
    .line 7
    iget-object v2, v0, Lqw7;->a:Lmu4;

    .line 8
    .line 9
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lrr8;

    .line 15
    .line 16
    iget-object v2, v0, Lqw7;->b:Lag;

    .line 17
    .line 18
    invoke-virtual {v2}, Lag;->e()V

    .line 19
    .line 20
    .line 21
    iget v9, v0, Lqw7;->f:F

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static {v2, v8, v9, v10, v11}, Lww7;->B(Lag;Lrr8;FZZ)V

    .line 26
    .line 27
    .line 28
    sget-wide v12, Lgx2;->b:J

    .line 29
    .line 30
    iget-wide v14, v0, Lqw7;->c:J

    .line 31
    .line 32
    invoke-static {v14, v15, v12, v13}, Ly08;->D(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, v0, Lqw7;->g:Lk2a;

    .line 37
    .line 38
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    invoke-static {v5, v3, v4, v6}, Lgx2;->b(FJI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v16, Lw7a;

    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    iget v7, v0, Lqw7;->d:F

    .line 59
    .line 60
    mul-float v17, v7, v5

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x12

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    invoke-direct/range {v16 .. v22}, Lw7a;-><init>(FFIILbg;I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x34

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v6, v16

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lqw7;->e:Lag;

    .line 84
    .line 85
    invoke-virtual {v2}, Lag;->e()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v8, v9, v11, v10}, Lww7;->B(Lag;Lrr8;FZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v15, v12, v13}, Ly08;->D(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v0, v0, Lqw7;->h:Lk2a;

    .line 96
    .line 97
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v5, 0xe

    .line 108
    .line 109
    invoke-static {v0, v3, v4, v5}, Lgx2;->b(FJI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    new-instance v5, Lw7a;

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x12

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move/from16 v18, v17

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    invoke-direct/range {v17 .. v23}, Lw7a;-><init>(FFIILbg;I)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x34

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v2

    .line 134
    move-wide v2, v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v6}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ls4b;->a:Ls4b;

    .line 140
    .line 141
    return-object v0
.end method
