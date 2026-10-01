.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcl3;


# direct methods
.method public synthetic constructor <init>(Lmu4;ZJLcl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw51;->a:Lmu4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw51;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lw51;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lw51;->d:Lcl3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liz3;

    .line 3
    .line 4
    iget-object p1, p0, Lw51;->a:Lmu4;

    .line 5
    .line 6
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lw51;->d:Lcl3;

    .line 17
    .line 18
    iget-object v1, v1, Lcl3;->d:Lzk3;

    .line 19
    .line 20
    iget-boolean v2, p0, Lw51;->b:Z

    .line 21
    .line 22
    iget-wide v3, p0, Lw51;->c:J

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v5, v1, Lzk3;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6, p1}, Ly08;->T(JJF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance p1, Lgx2;

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, Lgx2;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpz7;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x3f643c9f    # 0.89155f

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lgx2;

    .line 55
    .line 56
    invoke-direct {v2, v5, v6}, Lgx2;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lpz7;

    .line 60
    .line 61
    invoke-direct {v3, p1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lgx2;

    .line 71
    .line 72
    invoke-direct {v2, v5, v6}, Lgx2;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lpz7;

    .line 76
    .line 77
    invoke-direct {v4, p1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Lpz7;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v1, p1, v2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v3, p1, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v4, p1, v1

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-static {p1, p0, p0, v1}, Lu70;->q([Lpz7;FFI)Lni6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x7e

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v9}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-wide v1, v1, Lzk3;->c:J

    .line 112
    .line 113
    invoke-static {v3, v4, v1, v2, p1}, Ly08;->T(JJF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x7e

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v0 .. v10}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 130
    .line 131
    return-object p0
.end method
