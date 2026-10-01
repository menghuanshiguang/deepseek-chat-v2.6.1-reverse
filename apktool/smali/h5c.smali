.class public final Lh5c;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:La3c;

.field public volatile f:Z


# virtual methods
.method public final J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lex2;->J0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5c;->c:Ln5c;

    .line 5
    .line 6
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lh5c;->e:La3c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lx1c;->b(Lkyb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0(Lf5c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lex2;->L0(Lf5c;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ln5c;->c:Ln5c;

    .line 5
    .line 6
    invoke-static {p1}, Lx1c;->a(Ln5c;)Lx1c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lh5c;->e:La3c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx1c;->c(Lkyb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lex2;->O0(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh5c;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
