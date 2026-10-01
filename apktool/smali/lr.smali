.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr;


# direct methods
.method public synthetic constructor <init>(Lmr;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llr;->b:Lmr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llr;->b:Lmr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmr;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lmr;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lmr;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lmr;->I()Lk37;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lk37;->a()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lmr;->I()Lk37;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lk37;->a()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p0, Lfy;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfy;->D()Lmb9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p0, Lfy;

    .line 49
    .line 50
    iget-boolean p0, p0, Lfy;->l:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lfy;

    .line 58
    .line 59
    iget-boolean p0, p0, Lfy;->o:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p0, Lhy;

    .line 67
    .line 68
    iget-object p0, p0, Lhy;->n:Ljv1;

    .line 69
    .line 70
    iget-object p0, p0, Ljv1;->a:Ldz9;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldz9;->m()Lq1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p0, Lfy;

    .line 78
    .line 79
    iget-object p0, p0, Lfy;->v:Ljava/util/List;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    check-cast p0, Lfy;

    .line 83
    .line 84
    iget-object p0, p0, Lfy;->y:Ljava/lang/String;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p0, Lfy;

    .line 88
    .line 89
    iget-object p0, p0, Lfy;->s:Ljava/util/List;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    invoke-virtual {p0}, Lmr;->r()Lnv1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, Lh3a;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_1
    check-cast v2, Lh3a;

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
