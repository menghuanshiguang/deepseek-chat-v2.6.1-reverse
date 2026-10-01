.class public final Lu7;
.super Lqp4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Lfi1;

.field public final c:Llg1;


# direct methods
.method public constructor <init>(Lfi1;Llg1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqp4;-><init>(Lfi1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7;->b:Lfi1;

    .line 5
    .line 6
    iput-object p2, p0, Lu7;->c:Llg1;

    .line 7
    .line 8
    check-cast p2, Ljub;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljub;->q0()V

    .line 11
    .line 12
    .line 13
    sget p0, Lkg1;->a:I

    .line 14
    .line 15
    sget-object p0, Llg1;->V:Lpe0;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljub;->i()Lr43;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyu7;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Llg1;->W:Lpe0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljub;->i()Lr43;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lyu7;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getImplementation()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->b:Lfi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lxj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7;->b:Lfi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfi1;->p()Lxj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
