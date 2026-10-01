.class public final Lq0b;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Lq5c;


# direct methods
.method public synthetic constructor <init>(Lq5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0b;->b:Lq5c;

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
    .locals 4

    .line 1
    iget v0, p0, Lq0b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq0b;->b:Lq5c;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llj8;

    .line 10
    .line 11
    iget-object p0, p0, Lq5c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyr3;

    .line 14
    .line 15
    iget-object p0, p0, Lyr3;->d:Lgwb;

    .line 16
    .line 17
    iget v0, p1, Llj8;->c:I

    .line 18
    .line 19
    and-int/lit16 v2, v0, 0x100

    .line 20
    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Llj8;->m:Llj8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x200

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget p1, p1, Llj8;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgwb;->k(I)Llj8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lq5c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lyr3;

    .line 49
    .line 50
    iget-object v0, p0, Lyr3;->b:Lue7;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lw2b;->P(Lue7;I)Lis2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p1, Lis2;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 62
    .line 63
    iget-object p0, p0, Lwr3;->b:Lfa7;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lzl0;->y(Lfa7;Lis2;)Ldt2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p1, p0, Lws3;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lws3;

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p0, p0, Lq5c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lyr3;

    .line 86
    .line 87
    iget-object v0, p0, Lyr3;->b:Lue7;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lw2b;->P(Lue7;I)Lis2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean v0, p1, Lis2;->c:Z

    .line 94
    .line 95
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lwr3;->t:Lhs2;

    .line 100
    .line 101
    iget-object p0, p0, Lhs2;->b:Laf2;

    .line 102
    .line 103
    new-instance v0, Lgs2;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lgs2;-><init>(Lis2;Las2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lda7;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p0, p0, Lwr3;->b:Lfa7;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lzl0;->y(Lfa7;Lis2;)Ldt2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
