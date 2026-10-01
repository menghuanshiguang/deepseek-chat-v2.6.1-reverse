.class public final Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxha;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lou4;

.field public final c:Lmu4;

.field public final d:Lhe7;

.field public final e:Lhz9;

.field public final f:Lnh;

.field public final g:Lnh;

.field public h:Landroid/view/ActionMode;

.field public i:Lw;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lou4;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lsh;->b:Lou4;

    .line 7
    .line 8
    iput-object p3, p0, Lsh;->c:Lmu4;

    .line 9
    .line 10
    new-instance p1, Lhe7;

    .line 11
    .line 12
    invoke-direct {p1}, Lhe7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsh;->d:Lhe7;

    .line 16
    .line 17
    new-instance p1, Lhz9;

    .line 18
    .line 19
    new-instance p2, Lnh;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lnh;-><init>(Lsh;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhz9;-><init>(Lou4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsh;->e:Lhz9;

    .line 29
    .line 30
    new-instance p1, Lnh;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lnh;-><init>(Lsh;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsh;->f:Lnh;

    .line 37
    .line 38
    new-instance p1, Lnh;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lnh;-><init>(Lsh;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsh;->g:Lnh;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lnha;Lhba;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsh;->d:Lhe7;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lhe7;->b(Lhe7;Lou4;Lhba;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lha3;->a:Lha3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 20
    .line 21
    return-object p0
.end method
