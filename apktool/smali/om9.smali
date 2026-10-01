.class public final Lom9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:Llib;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ln08;


# direct methods
.method public constructor <init>(Llib;JZLn08;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom9;->e:Llib;

    .line 2
    .line 3
    iput-wide p2, p0, Lom9;->f:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lom9;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Lom9;->h:Ln08;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lom9;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lom9;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lom9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 7

    .line 1
    new-instance v0, Lom9;

    .line 2
    .line 3
    iget-boolean v4, p0, Lom9;->g:Z

    .line 4
    .line 5
    iget-object v5, p0, Lom9;->h:Ln08;

    .line 6
    .line 7
    iget-object v1, p0, Lom9;->e:Llib;

    .line 8
    .line 9
    iget-wide v2, p0, Lom9;->f:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lom9;-><init>(Llib;JZLn08;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lom9;->e:Llib;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lom9;->f:J

    .line 15
    .line 16
    iget-boolean v2, p0, Lom9;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Llib;->b(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lom9;->h:Ln08;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln08;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    return-object p0
.end method
