.class public final Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxha;


# instance fields
.field public final a:Ll03;

.field public final b:Lhe7;

.field public final c:Lq08;


# direct methods
.method public constructor <init>(Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0;->a:Ll03;

    .line 5
    .line 6
    new-instance p1, Lhe7;

    .line 7
    .line 8
    invoke-direct {p1}, Lhe7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lek0;->b:Lhe7;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lek0;->c:Lq08;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnha;Lhba;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldk0;-><init>(Lnha;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lek0;->b:Lhe7;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lhe7;->b(Lhe7;Lou4;Lhba;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lha3;->a:Lha3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lmu4;Lyx4;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lz23;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 44
    .line 45
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lek0;->c:Lq08;

    .line 49
    .line 50
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Ldk0;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lz23;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lz23;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    new-instance v0, Lck0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3, v3}, Lck0;-><init>(Lek0;Lmu4;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lir8;->d:Lcv4;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v7, v6, Ldk0;->a:Lnha;

    .line 83
    .line 84
    const/16 v0, 0x180

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v5, p0, Lek0;->a:Ll03;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    move-object v9, p2

    .line 94
    invoke-virtual/range {v5 .. v10}, Ll03;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lz23;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lz23;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, p1

    .line 108
    move-object v9, p2

    .line 109
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lyx4;->v()Lir8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance p2, Lck0;

    .line 119
    .line 120
    invoke-direct {p2, p0, v8, p3, v4}, Lck0;-><init>(Lek0;Lmu4;II)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lir8;->d:Lcv4;

    .line 124
    .line 125
    :cond_7
    return-void
.end method
