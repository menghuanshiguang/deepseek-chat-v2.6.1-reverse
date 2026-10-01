.class public final synthetic Lo77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll03;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lrla;

.field public final synthetic f:Lm77;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll03;ZJLrla;Lm77;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo77;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo77;->b:Ll03;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo77;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lo77;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lo77;->e:Lrla;

    .line 13
    .line 14
    iput-object p7, p0, Lo77;->f:Lm77;

    .line 15
    .line 16
    iput p8, p0, Lo77;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lo77;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v10

    .line 21
    invoke-virtual {v8, p1, p2}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab.<anonymous>.<anonymous> (ModelCapsuleTab.kt:162)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lu97;->a:Lu97;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Lnv9;->c(Lx97;F)Lx97;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lq77;

    .line 47
    .line 48
    iget v11, p0, Lo77;->g:I

    .line 49
    .line 50
    iget-object v12, p0, Lo77;->f:Lm77;

    .line 51
    .line 52
    invoke-direct {v2, v11, v12, v1}, Lq77;-><init>(ILm77;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v9, 0xc00

    .line 60
    .line 61
    iget-object v0, p0, Lo77;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lo77;->b:Ll03;

    .line 64
    .line 65
    iget-boolean v2, p0, Lo77;->c:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-wide v4, p0, Lo77;->d:J

    .line 69
    .line 70
    iget-object v6, p0, Lo77;->e:Lrla;

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Ls77;->c(Ljava/lang/String;Ll03;ZZJLrla;Lx97;Lyx4;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lnv9;->c(Lx97;F)Lx97;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lq77;

    .line 80
    .line 81
    invoke-direct {p2, v11, v12, v10}, Lq77;-><init>(ILm77;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lkz0;->h0(Lx97;Lou4;)Lx97;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v3, Lv23;->a:Lu70;

    .line 93
    .line 94
    if-ne p2, v3, :cond_2

    .line 95
    .line 96
    new-instance p2, Luy6;

    .line 97
    .line 98
    const/16 v3, 0x18

    .line 99
    .line 100
    invoke-direct {p2, v3}, Luy6;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast p2, Lou4;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lxe9;->a(Lx97;Lou4;)Lx97;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v9, 0xc00

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    iget-wide v4, p0, Lo77;->h:J

    .line 116
    .line 117
    invoke-static/range {v0 .. v9}, Ls77;->c(Ljava/lang/String;Ll03;ZZJLrla;Lx97;Lyx4;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lz23;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 134
    .line 135
    return-object p0
.end method
