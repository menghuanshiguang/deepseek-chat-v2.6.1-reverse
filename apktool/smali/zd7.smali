.class public final Lzd7;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Lq08;

.field public final f:Lq08;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lex2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzd7;->e:Lq08;

    .line 11
    .line 12
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzd7;->f:Lq08;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd7;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd7;->f:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzd7;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u1(Lesa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd7;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzd7;->f:Lq08;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lex2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq08;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzd7;->f:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
