.class public final Ltw6;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lww6;

.field public final c:Lbj8;

.field public final d:Lus3;


# direct methods
.method public synthetic constructor <init>(Lww6;Lbj8;Lus3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw6;->b:Lww6;

    .line 4
    .line 5
    iput-object p2, p0, Ltw6;->c:Lbj8;

    .line 6
    .line 7
    iput-object p3, p0, Ltw6;->d:Lus3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltw6;->d:Lus3;

    .line 4
    .line 5
    iget-object v2, p0, Ltw6;->c:Lbj8;

    .line 6
    .line 7
    iget-object p0, p0, Ltw6;->b:Lww6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lww6;->a:Lyr3;

    .line 13
    .line 14
    iget-object v0, v0, Lyr3;->c:Lek3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lww6;->a(Lek3;)Lck8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lww6;->a:Lyr3;

    .line 21
    .line 22
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 23
    .line 24
    iget-object p0, p0, Lwr3;->e:Lun;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfh8;->r()Lp76;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v2, v1}, Lun;->e(Lck8;Lbj8;Lp76;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lw53;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lww6;->a:Lyr3;

    .line 38
    .line 39
    iget-object v0, v0, Lyr3;->c:Lek3;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lww6;->a(Lek3;)Lck8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lww6;->a:Lyr3;

    .line 46
    .line 47
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 48
    .line 49
    iget-object p0, p0, Lwr3;->e:Lun;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfh8;->r()Lp76;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v2, v1}, Lun;->p(Lck8;Lbj8;Lp76;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lw53;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lww6;->a:Lyr3;

    .line 63
    .line 64
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 65
    .line 66
    iget-object v0, v0, Lwr3;->a:Lpm6;

    .line 67
    .line 68
    new-instance v3, Ltw6;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, p0, v2, v1, v4}, Ltw6;-><init>(Lww6;Lbj8;Lus3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Llm6;

    .line 78
    .line 79
    invoke-direct {p0, v0, v3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lww6;->a:Lyr3;

    .line 84
    .line 85
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 86
    .line 87
    iget-object v0, v0, Lwr3;->a:Lpm6;

    .line 88
    .line 89
    new-instance v3, Ltw6;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, p0, v2, v1, v4}, Ltw6;-><init>(Lww6;Lbj8;Lus3;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p0, Llm6;

    .line 99
    .line 100
    invoke-direct {p0, v0, v3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
