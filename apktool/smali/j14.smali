.class public final Lj14;
.super Lri0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls14;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln2a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj14;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lj14;->b:I

    .line 7
    .line 8
    new-instance p1, Lqi0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lqi0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj14;->c:Ln2a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj14;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge c(Ljava/lang/String;Lms1;Lny2;)Lmy2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liz1;->a(Lmy2;Ljava/lang/String;)Lmy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj14;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi0;

    .line 8
    .line 9
    iget-object p0, p0, Lqi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lj14;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILyx4;)Lmu4;
    .locals 2

    .line 1
    const p1, 0x58bb2932

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ReadLinkFragment.statusGetter (ChatMessageFragment.kt:789)"

    .line 14
    .line 15
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    iget-object p0, p0, Lj14;->c:Ln2a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lv23;->a:Lu70;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lpr;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v0, p1, p0}, Lpr;-><init>(ILwd7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lmu4;

    .line 51
    .line 52
    invoke-static {}, Lz23;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lz23;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Lyx4;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lrw5;Lms1;)V
    .locals 0

    .line 1
    const-string p3, "status"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcy5;->a:Lsx5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lqi0;->Companion:Lpi0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lpi0;->serializer()Ll56;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ll56;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lj14;->c:Ln2a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge l(Lrw5;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ll4a;
    .locals 3

    .line 1
    new-instance v0, Lk3a;

    .line 2
    .line 3
    iget v1, p0, Lj14;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lj14;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lj14;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lk3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
