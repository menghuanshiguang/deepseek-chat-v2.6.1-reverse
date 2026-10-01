.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmia;

.field public final synthetic b:Leja;

.field public final synthetic c:Lxka;

.field public final synthetic d:Lrla;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lvra;

.field public final synthetic h:Lwja;

.field public final synthetic i:Liq0;

.field public final synthetic j:Z

.field public final synthetic k:Lo99;

.field public final synthetic l:Llv7;

.field public final synthetic m:Lnpa;

.field public final synthetic n:Lm98;

.field public final synthetic o:Z

.field public final synthetic p:Ln66;


# direct methods
.method public synthetic constructor <init>(Lmia;Leja;Lxka;Lrla;ZZLvra;Lwja;Liq0;ZLo99;Llv7;Lnpa;Lm98;ZLn66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0;->a:Lmia;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0;->b:Leja;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0;->c:Lxka;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0;->d:Lrla;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkk0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lkk0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkk0;->g:Lvra;

    .line 17
    .line 18
    iput-object p8, p0, Lkk0;->h:Lwja;

    .line 19
    .line 20
    iput-object p9, p0, Lkk0;->i:Liq0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkk0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkk0;->k:Lo99;

    .line 25
    .line 26
    iput-object p12, p0, Lkk0;->l:Llv7;

    .line 27
    .line 28
    iput-object p13, p0, Lkk0;->m:Lnpa;

    .line 29
    .line 30
    iput-object p14, p0, Lkk0;->n:Lm98;

    .line 31
    .line 32
    iput-boolean p15, p0, Lkk0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkk0;->p:Ln66;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:467)"

    .line 38
    .line 39
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lkk0;->a:Lmia;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Ligc;->c:Ligc;

    .line 47
    .line 48
    :cond_2
    new-instance v3, Llk0;

    .line 49
    .line 50
    iget-object v4, v0, Lkk0;->b:Leja;

    .line 51
    .line 52
    iget-object v5, v0, Lkk0;->c:Lxka;

    .line 53
    .line 54
    iget-object v6, v0, Lkk0;->d:Lrla;

    .line 55
    .line 56
    iget-boolean v7, v0, Lkk0;->e:Z

    .line 57
    .line 58
    iget-boolean v8, v0, Lkk0;->f:Z

    .line 59
    .line 60
    iget-object v9, v0, Lkk0;->g:Lvra;

    .line 61
    .line 62
    iget-object v10, v0, Lkk0;->h:Lwja;

    .line 63
    .line 64
    iget-object v11, v0, Lkk0;->i:Liq0;

    .line 65
    .line 66
    iget-boolean v12, v0, Lkk0;->j:Z

    .line 67
    .line 68
    iget-object v13, v0, Lkk0;->k:Lo99;

    .line 69
    .line 70
    iget-object v14, v0, Lkk0;->l:Llv7;

    .line 71
    .line 72
    iget-object v15, v0, Lkk0;->m:Lnpa;

    .line 73
    .line 74
    move-object/from16 p1, v3

    .line 75
    .line 76
    iget-object v3, v0, Lkk0;->n:Lm98;

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    iget-boolean v3, v0, Lkk0;->o:Z

    .line 81
    .line 82
    iget-object v0, v0, Lkk0;->p:Ln66;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct/range {v3 .. v18}, Llk0;-><init>(Leja;Lxka;Lrla;ZZLvra;Lwja;Liq0;ZLo99;Llv7;Lnpa;Lm98;ZLn66;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x755f253e

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-interface {v2, v3, v0, v1}, Lmia;->e(ILl03;Lyx4;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lz23;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lz23;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 118
    .line 119
    return-object v0
.end method
