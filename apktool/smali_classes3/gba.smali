.class public abstract Lgba;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Loc7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loc7;

    .line 2
    .line 3
    new-instance v1, Lc64;

    .line 4
    .line 5
    sget-object v2, Lm84;->a:Lm84;

    .line 6
    .line 7
    sget-object v2, Lm84;->b:Le84;

    .line 8
    .line 9
    sget-object v3, La2a;->f:Lxp4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lc64;-><init>(Lfa7;Lxp4;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, La2a;->g:Lxp4;

    .line 16
    .line 17
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyp4;->f()Lte7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lpm6;->e:Lgm6;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Loc7;-><init>(Lc64;Lte7;Lpm6;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iput v1, v0, Loc7;->h:I

    .line 30
    .line 31
    sget-object v1, Lvr3;->e:Lur3;

    .line 32
    .line 33
    iput-object v1, v0, Loc7;->i:Lur3;

    .line 34
    .line 35
    const-string v1, "T"

    .line 36
    .line 37
    invoke-static {v1}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v2, v1, v4, v3}, Ll1b;->D1(Lz;ILte7;ILpm6;)Ll1b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Loc7;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Loc7;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lss2;

    .line 65
    .line 66
    iget-object v4, v0, Loc7;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v0, Loc7;->m:Lpm6;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v4, v5}, Lss2;-><init>(Lda7;Ljava/util/List;Ljava/util/Collection;Lpm6;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Loc7;->j:Lss2;

    .line 74
    .line 75
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lrv4;

    .line 94
    .line 95
    check-cast v2, Lzr2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz;->k0()Lnu9;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Ltv4;->j:Lp76;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sput-object v0, Lgba;->a:Loc7;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {v0}, Loc7;->D0(I)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 114
    .line 115
    invoke-virtual {v0}, Lz;->getName()Lte7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-static {v0}, Loc7;->D0(I)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method
