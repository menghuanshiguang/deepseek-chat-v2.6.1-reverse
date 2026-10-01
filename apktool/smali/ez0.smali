.class public final synthetic Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcl3;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcl3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lez0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lez0;->b:Lcl3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lez0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lez0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyx4;

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
    const/4 v1, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v4, p1, p2}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

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
    const-string p1, "com.deepseek.chat.ui.pages.call.components.CallMicrophoneButton.<anonymous> (CallControls.kt:65)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lez0;->a:Z

    .line 39
    .line 40
    iget-object p2, p0, Lez0;->b:Lcl3;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p0, -0x574dfa88

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lyx4;->g0(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Lcl3;->f:Lst2;

    .line 51
    .line 52
    iget-object p0, p0, Lst2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lv7c;

    .line 55
    .line 56
    iget-wide v2, p0, Lv7c;->b:J

    .line 57
    .line 58
    sget-object v5, Lfz0;->a:Lx97;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Lyx4;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const p1, -0x574b3bb4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lyx4;->g0(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lez0;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const p0, 0x7f07009b

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-boolean p0, p0, Lez0;->d:Z

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const p0, 0x7f070106

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const p0, 0x7f070103

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p0, v8, v4}, Lkh7;->x(IILyx4;)Lmz7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p2, Lcl3;->f:Lst2;

    .line 102
    .line 103
    iget-object p0, p0, Lst2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lv7c;

    .line 106
    .line 107
    iget-wide p0, p0, Lv7c;->b:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p0, p2, Lcl3;->a:Lal3;

    .line 111
    .line 112
    iget-wide p0, p0, Lal3;->d:J

    .line 113
    .line 114
    :goto_2
    sget-object v2, Lfz0;->a:Lx97;

    .line 115
    .line 116
    const/16 v6, 0x1b8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v5, v4

    .line 121
    move-wide v3, p0

    .line 122
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 123
    .line 124
    .line 125
    move-object v4, v5

    .line 126
    invoke-virtual {v4, v8}, Lyx4;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lz23;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 143
    .line 144
    return-object p0
.end method
