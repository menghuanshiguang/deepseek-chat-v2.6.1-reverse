.class public final Loi4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:Ldh4;

.field public final synthetic b:Ldh4;

.field public final synthetic c:Ldv4;


# direct methods
.method public constructor <init>(Ldh4;Ldh4;Ldv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi4;->a:Ldh4;

    .line 5
    .line 6
    iput-object p2, p0, Loi4;->b:Ldh4;

    .line 7
    .line 8
    iput-object p3, p0, Loi4;->c:Ldv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldh4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Loi4;->a:Ldh4;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Loi4;->b:Ldh4;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lwf0;->j:Lwf0;

    .line 15
    .line 16
    new-instance v2, Le8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    iget-object p0, p0, Loi4;->c:Ldv4;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3, v4}, Le8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v1, v2, v0}, Lxta;->w(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lha3;->a:Lha3;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0
.end method
