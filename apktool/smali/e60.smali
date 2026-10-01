.class public final Le60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lga3;

.field public final synthetic c:Lvc7;

.field public final synthetic d:Lwd7;


# direct methods
.method public constructor <init>(ZLga3;Lvc7;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le60;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Le60;->b:Lga3;

    .line 7
    .line 8
    iput-object p3, p0, Le60;->c:Lvc7;

    .line 9
    .line 10
    iput-object p4, p0, Le60;->d:Lwd7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le60;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ld60;

    .line 7
    .line 8
    iget-object v1, p0, Le60;->d:Lwd7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Le60;->b:Lga3;

    .line 12
    .line 13
    iget-object p0, p0, Le60;->c:Lvc7;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v1, v2}, Ld60;-><init>(Lga3;Lvc7;Lwd7;Le93;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lha3;->a:Lha3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method
