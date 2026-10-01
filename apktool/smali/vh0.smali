.class public abstract Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lt88;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvh0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgf7;Ljava/lang/String;Ld;ILs88;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget p2, p0, Lvh0;->a:I

    .line 2
    .line 3
    const-string p6, "\n"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p2, Lzj3;->Y:Lyu6;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lvh0;->b(Ld;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p3, 0x0

    .line 22
    move-object p4, p3

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-ltz v0, :cond_5

    .line 36
    .line 37
    check-cast v1, Ld;

    .line 38
    .line 39
    iget-object v3, v1, Ld;->a:Lqt6;

    .line 40
    .line 41
    invoke-static {v3, p4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object p4, Lzj3;->g:Lqt6;

    .line 49
    .line 50
    invoke-static {v3, p4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    move-object p4, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p4, p3

    .line 59
    :goto_1
    sget-object v4, Lzj3;->t:Lqt6;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p6}, Lgf7;->p(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    move-object p4, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v3, v3, Lqt6;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "BR"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lgf7;->n(Lgf7;)V

    .line 83
    .line 84
    .line 85
    move-object p4, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v3, v1, Lig6;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, p5}, Lgf7;->Z(Ld;ILs88;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1, v1, v0, p5}, Lgf7;->b0(Ld;ILs88;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lzw2;->u0()V

    .line 101
    .line 102
    .line 103
    throw p3

    .line 104
    :cond_6
    return-void

    .line 105
    :pswitch_0
    iget-object p0, p3, Ld;->d:La33;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, La33;->e:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/lit8 v0, p0, -0x1

    .line 118
    .line 119
    :cond_7
    if-eq p4, v0, :cond_8

    .line 120
    .line 121
    iget p0, p5, Ls88;->b:I

    .line 122
    .line 123
    iget-object p1, p1, Lgf7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-static {p0, p6}, Lv7a;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Ld;)Ljava/util/List;
.end method
