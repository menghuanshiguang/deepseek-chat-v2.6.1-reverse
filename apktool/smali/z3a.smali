.class public final synthetic Lz3a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lz3a;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3a;->a:Lz3a;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.TipFragment"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "style"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "hide_on_wip"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "is_group_delimiter"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lz3a;->descriptor:Ljg9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lz3a;->descriptor:Ljg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge b()[Ll56;
    .locals 0

    .line 1
    sget-object p0, Logc;->u:[Ll56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Ll56;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Ll56;

    .line 3
    .line 4
    sget-object v0, Lf7a;->a:Lf7a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lvp5;->a:Lvp5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Laj0;->a:Laj0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, Lgo0;->a:Lgo0;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lz3a;->descriptor:Ljg9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpk3;->b(Ljg9;)Lc33;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v7, v5

    .line 13
    move v10, v7

    .line 14
    move v11, v10

    .line 15
    move-object v6, v2

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lc33;->h(Ljg9;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Llq4;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Lc33;->y(Ljg9;I)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v4, 0x4

    .line 40
    invoke-interface {p1, p0, v4}, Lc33;->y(Ljg9;I)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    or-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v4, Laj0;->a:Laj0;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v12, Lcj0;

    .line 52
    .line 53
    invoke-direct {v12, v9}, Lcj0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v12, v2

    .line 58
    :goto_1
    const/4 v9, 0x3

    .line 59
    invoke-interface {p1, p0, v9, v4, v12}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcj0;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Lcj0;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v9, v2

    .line 72
    :goto_2
    or-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v4, 0x2

    .line 76
    invoke-interface {p1, p0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    or-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lc33;->s(Ljg9;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    or-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    move v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1, p0}, Lc33;->p(Ljg9;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lb4a;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, Lb4a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lb4a;

    .line 2
    .line 3
    sget-object p0, Lz3a;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lb4a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p2, Lb4a;->f:Z

    .line 12
    .line 13
    iget-boolean v2, p2, Lb4a;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lb4a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, v3, v0, p0}, Ld33;->w(IILjg9;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v4, p2, Lb4a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v4}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Laj0;->a:Laj0;

    .line 32
    .line 33
    iget-object p2, p2, Lb4a;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lcj0;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lcj0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-interface {p1, p0, p2, v0, v4}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ld33;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x4

    .line 54
    invoke-interface {p1, p0, p2, v2}, Ld33;->m(Ljg9;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x5

    .line 67
    invoke-interface {p1, p0, p2, v1}, Ld33;->m(Ljg9;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ld33;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
