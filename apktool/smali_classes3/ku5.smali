.class public final Lku5;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lku5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lku5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lku5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lku5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lku5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lku5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lku5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lku5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lku5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lku5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lku5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lej2;->c:Lej2;

    .line 19
    .line 20
    check-cast v0, Lwp9;

    .line 21
    .line 22
    iget-object v0, v0, Lwp9;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1, v0, v6}, Lej2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v5, Lga3;

    .line 30
    .line 31
    new-instance v7, Lgc7;

    .line 32
    .line 33
    move-object v8, v4

    .line 34
    check-cast v8, Ldv2;

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, Lyx9;

    .line 38
    .line 39
    const/16 v12, 0xc

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v7 .. v12}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v5, v11, v6, v7, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 47
    .line 48
    .line 49
    check-cast v2, Lxx6;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxx6;->c()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ls4b;->a:Ls4b;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v0, Lst2;

    .line 58
    .line 59
    check-cast v5, Lk1b;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Leu5;

    .line 63
    .line 64
    check-cast v4, Ln0b;

    .line 65
    .line 66
    check-cast v3, Lit8;

    .line 67
    .line 68
    iget-object v0, v0, Lst2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lug9;

    .line 71
    .line 72
    invoke-interface {v4}, Ln0b;->a()Ldt2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ldt2;->k0()Lnu9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    move-object v10, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/16 v11, 0x1f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, Leu5;->a(Leu5;IZLjava/util/Set;Lnu9;I)Leu5;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v3}, Lit8;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v17, 0x3b

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Leu5;->a(Leu5;IZLjava/util/Set;Lnu9;I)Leu5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v5, v1}, Lug9;->i(Lk1b;Leu5;)Lp76;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
