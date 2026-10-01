.class public final Lqo1;
.super Llo1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Ldv4;


# direct methods
.method public constructor <init>(Ldv4;Ldh4;Ly93;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Llo1;-><init>(IILy93;Ldh4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo1;->e:Ldv4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ly93;II)Lko1;
    .locals 6

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    iget-object v1, p0, Lqo1;->e:Ldv4;

    .line 4
    .line 5
    iget-object v2, p0, Llo1;->d:Ldh4;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lqo1;-><init>(Ldv4;Ldh4;Ly93;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Leh4;Le93;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lno1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lno1;-><init>(Lqo1;Leh4;Le93;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lha3;->a:Lha3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    return-object p0
.end method
