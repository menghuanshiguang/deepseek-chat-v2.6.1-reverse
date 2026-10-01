.class public final synthetic Ld77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lyz3;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lyz3;FZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld77;->a:Lyz3;

    .line 5
    .line 6
    iput p2, p0, Ld77;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ld77;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ld77;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ld77;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v2, v0, Ld77;->a:Lyz3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyz3;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Ld77;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Lg77;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-boolean v13, v0, Ld77;->c:Z

    .line 20
    .line 21
    if-eqz v13, :cond_0

    .line 22
    .line 23
    sget-wide v2, Lgx2;->d:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, v0, Ld77;->d:J

    .line 27
    .line 28
    :goto_0
    const v14, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    const v15, 0x3d75c28f    # 0.06f

    .line 32
    .line 33
    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    mul-float v4, v12, v15

    .line 37
    .line 38
    :goto_1
    move v8, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    mul-float v4, v12, v14

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x76

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v1 .. v11}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v0, Ld77;->e:J

    .line 55
    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    mul-float v7, v12, v14

    .line 59
    .line 60
    new-instance v8, Lw7a;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x1e

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v8 .. v14}, Lw7a;-><init>(FFIILbg;I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x66

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    move-wide v1, v2

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v10}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    move-wide v1, v2

    .line 88
    mul-float v7, v12, v15

    .line 89
    .line 90
    new-instance v8, Lw7a;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0x1e

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v8 .. v14}, Lw7a;-><init>(FFIILbg;I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v10, 0x66

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v10}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 114
    .line 115
    return-object v0
.end method
