.class public final Lgj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ldz9;

.field public final b:Lq08;

.field public final c:Lq08;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    new-instance v0, Llg3;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llg3;-><init>(Ljava/lang/String;Lsp5;)V

    .line 22
    new-instance v1, Ldz9;

    invoke-direct {v1}, Ldz9;-><init>()V

    .line 23
    invoke-direct {p0, v0, v1}, Lgj2;-><init>(Llg3;Ldz9;)V

    return-void
.end method

.method public constructor <init>(Llg3;Ldz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgj2;->a:Ldz9;

    .line 5
    .line 6
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgj2;->b:Lq08;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgj2;->c:Lq08;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lgj2;Llg3;)Lgj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2;->a:Ldz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgj2;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lgj2;-><init>(Llg3;Ldz9;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj2;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj2;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg3;

    .line 8
    .line 9
    iget-object p0, p0, Llg3;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Llg3;-><init>(Ljava/lang/String;Lsp5;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgj2;->b:Lq08;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
