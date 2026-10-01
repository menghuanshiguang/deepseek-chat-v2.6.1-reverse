.class public final Lpf1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public e:I

.field public final synthetic f:Lsf1;

.field public final synthetic g:Lwe1;

.field public final synthetic h:Lui1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf1;Lwe1;Lui1;Ljava/lang/String;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1;->f:Lsf1;

    .line 2
    .line 3
    iput-object p2, p0, Lpf1;->g:Lwe1;

    .line 4
    .line 5
    iput-object p3, p0, Lpf1;->h:Lui1;

    .line 6
    .line 7
    iput-object p4, p0, Lpf1;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf1;->p(Le93;)Le93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpf1;

    .line 8
    .line 9
    sget-object p1, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Le93;)Le93;
    .locals 6

    .line 1
    new-instance v0, Lpf1;

    .line 2
    .line 3
    iget-object v3, p0, Lpf1;->h:Lui1;

    .line 4
    .line 5
    iget-object v4, p0, Lpf1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lpf1;->f:Lsf1;

    .line 8
    .line 9
    iget-object v2, p0, Lpf1;->g:Lwe1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpf1;-><init>(Lsf1;Lwe1;Lui1;Ljava/lang/String;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpf1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lpf1;->e:I

    .line 23
    .line 24
    iget-object p1, p0, Lpf1;->f:Lsf1;

    .line 25
    .line 26
    iget-object v0, p0, Lpf1;->g:Lwe1;

    .line 27
    .line 28
    iget-object v1, p0, Lpf1;->h:Lui1;

    .line 29
    .line 30
    iget-object v2, p0, Lpf1;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Lsf1;->c(Lsf1;Lwe1;Lui1;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lha3;->a:Lha3;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p0
.end method
