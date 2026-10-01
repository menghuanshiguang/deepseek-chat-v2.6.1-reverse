.class public final Ld0b;
.super Ltv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lc63;


# static fields
.field public static final J:Lz70;


# instance fields
.field public final G:Lpm6;

.field public final H:Lws3;

.field public I:Lzr2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ld0b;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz70;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld0b;->J:Lz70;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lpm6;Lws3;Lzr2;Ld0b;Lto;ILxz9;)V
    .locals 7

    .line 1
    sget-object v5, Lv0a;->e:Lte7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Ltv4;-><init>(ILto;Lek3;Lrv4;Lte7;Lxz9;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ld0b;->G:Lpm6;

    .line 13
    .line 14
    iput-object v3, v0, Ld0b;->H:Lws3;

    .line 15
    .line 16
    new-instance p0, Lm2;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, v0, p4, p3, p2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Llm6;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Ld0b;->I:Lzr2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0b;->I:Lzr2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzr2;->G:Z

    .line 4
    .line 5
    return p0
.end method

.method public final B()Lda7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0b;->I:Lzr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr2;->B()Lda7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C1(ILto;Lek3;Lrv4;Lte7;Lxz9;)Ltv4;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eq p1, v6, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    :cond_0
    new-instance v0, Ld0b;

    .line 6
    .line 7
    iget-object v2, p0, Ld0b;->H:Lws3;

    .line 8
    .line 9
    iget-object v3, p0, Ld0b;->I:Lzr2;

    .line 10
    .line 11
    iget-object v1, p0, Ld0b;->G:Lpm6;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Ld0b;-><init>(Lpm6;Lws3;Lzr2;Ld0b;Lto;ILxz9;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final L1(La2b;)Ld0b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv4;->e(La2b;)Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld0b;

    .line 6
    .line 7
    iget-object v0, p1, Ltv4;->j:Lp76;

    .line 8
    .line 9
    invoke-static {v0}, La2b;->d(Lp76;)La2b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ld0b;->I:Lzr2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzr2;->N1()Lzr2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lzr2;->Q1(La2b;)Lzr2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iput-object p0, p1, Ld0b;->I:Lzr2;

    .line 28
    .line 29
    return-object p1
.end method

.method public final a()Lek3;
    .locals 0

    .line 9
    invoke-super {p0}, Ltv4;->a()Lrv4;

    move-result-object p0

    check-cast p0, Ld0b;

    return-object p0
.end method

.method public final a()Li91;
    .locals 0

    .line 1
    invoke-super {p0}, Ltv4;->a()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld0b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a()Lk91;
    .locals 0

    .line 8
    invoke-super {p0}, Ltv4;->a()Lrv4;

    move-result-object p0

    check-cast p0, Ld0b;

    return-object p0
.end method

.method public final a()Lrv4;
    .locals 0

    .line 10
    invoke-super {p0}, Ltv4;->a()Lrv4;

    move-result-object p0

    check-cast p0, Ld0b;

    return-object p0
.end method

.method public final bridge synthetic e(La2b;)Lgk3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0b;->L1(La2b;)Ld0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(La2b;)Lrv4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ld0b;->L1(La2b;)Ld0b;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 4
    iget-object p0, p0, Ld0b;->H:Lws3;

    return-object p0
.end method

.method public final k()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0b;->H:Lws3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv4;->j:Lp76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lda7;ILur3;)Lk91;
    .locals 1

    .line 1
    sget-object v0, La2b;->b:La2b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv4;->G1(La2b;)Lsv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lsv4;->r(Lek3;)Lqv4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lsv4;->t(I)Lqv4;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lsv4;->d:Lur3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lsv4;->f(I)Lqv4;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lsv4;->m:Z

    .line 21
    .line 22
    iget-object p1, p0, Lsv4;->x:Ltv4;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ltv4;->D1(Lsv4;)Ltv4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld0b;

    .line 29
    .line 30
    return-object p0
.end method

.method public final z1()Lgk3;
    .locals 0

    .line 1
    invoke-super {p0}, Ltv4;->a()Lrv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld0b;

    .line 6
    .line 7
    return-object p0
.end method
