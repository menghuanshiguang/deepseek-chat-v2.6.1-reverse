.class public final Lyl7;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Li9c;


# direct methods
.method public synthetic constructor <init>(Li9c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyl7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyl7;->b:Li9c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyl7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyl7;->b:Li9c;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzl7;

    .line 10
    .line 11
    iget-object v0, p1, Lzl7;->a:Lis2;

    .line 12
    .line 13
    iget-object p1, p1, Lzl7;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v2, v0, Lis2;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lis2;->e()Lis2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Lyw2;->L0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v3}, Li9c;->P(Lis2;Ljava/util/List;)Lda7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    move-object v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Li9c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljm6;

    .line 42
    .line 43
    iget-object v3, v0, Lis2;->a:Lxp4;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Los2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lis2;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v3, Lam7;

    .line 57
    .line 58
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Lpm6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lis2;->f()Lte7;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p1}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_1
    move v8, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lam7;-><init>(Lpm6;Los2;Lte7;ZI)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 85
    .line 86
    invoke-static {v0, p0}, Lnl9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    return-object v3

    .line 91
    :pswitch_0
    check-cast p1, Lxp4;

    .line 92
    .line 93
    new-instance v0, Lc64;

    .line 94
    .line 95
    iget-object p0, p0, Li9c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfa7;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Lc64;-><init>(Lfa7;Lxp4;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
