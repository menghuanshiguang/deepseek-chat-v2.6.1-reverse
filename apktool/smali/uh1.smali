.class public final Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfp7;


# instance fields
.field public final synthetic a:Lfs8;

.field public final synthetic b:Lsl1;


# direct methods
.method public constructor <init>(Lfs8;Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh1;->a:Lfs8;

    .line 5
    .line 6
    iput-object p2, p0, Luh1;->b:Lsl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lve8;

    .line 2
    .line 3
    sget-object v0, Lve8;->b:Lve8;

    .line 4
    .line 5
    iget-object v1, p0, Luh1;->a:Lfs8;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v1, Lfs8;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, v1, Lfs8;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Luh1;->b:Lsl1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsl1;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
