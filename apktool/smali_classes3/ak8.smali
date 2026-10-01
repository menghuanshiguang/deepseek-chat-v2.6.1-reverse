.class public final Lak8;
.super Lck8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Ldi8;

.field public final e:Lak8;

.field public final f:Lis2;

.field public final g:Lci8;

.field public final h:Z


# direct methods
.method public constructor <init>(Ldi8;Lue7;Lgwb;Lxz9;Lak8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lck8;-><init>(Lue7;Lgwb;Lxz9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak8;->d:Ldi8;

    .line 5
    .line 6
    iput-object p5, p0, Lak8;->e:Lak8;

    .line 7
    .line 8
    iget p3, p1, Ldi8;->e:I

    .line 9
    .line 10
    invoke-static {p2, p3}, Lw2b;->P(Lue7;I)Lis2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lak8;->f:Lis2;

    .line 15
    .line 16
    sget-object p2, Lqf4;->f:Lof4;

    .line 17
    .line 18
    iget p3, p1, Ldi8;->d:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lof4;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lci8;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lci8;->b:Lci8;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lak8;->g:Lci8;

    .line 31
    .line 32
    sget-object p2, Lqf4;->g:Lnf4;

    .line 33
    .line 34
    iget p1, p1, Ldi8;->d:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lak8;->h:Z

    .line 45
    .line 46
    sget-object p0, Lqf4;->h:Lnf4;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lxp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lak8;->f:Lis2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lis2;->a()Lxp4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
