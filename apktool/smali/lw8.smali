.class public final Llw8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:Lbh6;

.field public final synthetic b:Lks8;

.field public final synthetic c:Lga3;

.field public final synthetic d:Lbh6;

.field public final synthetic e:Lsl1;

.field public final synthetic f:Lle7;

.field public final synthetic g:Lcv4;


# direct methods
.method public constructor <init>(Lbh6;Lks8;Lga3;Lbh6;Lsl1;Lle7;Lcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw8;->a:Lbh6;

    .line 5
    .line 6
    iput-object p2, p0, Llw8;->b:Lks8;

    .line 7
    .line 8
    iput-object p3, p0, Llw8;->c:Lga3;

    .line 9
    .line 10
    iput-object p4, p0, Llw8;->d:Lbh6;

    .line 11
    .line 12
    iput-object p5, p0, Llw8;->e:Lsl1;

    .line 13
    .line 14
    iput-object p6, p0, Llw8;->f:Lle7;

    .line 15
    .line 16
    iput-object p7, p0, Llw8;->g:Lcv4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llw8;->a:Lbh6;

    .line 2
    .line 3
    iget-object v0, p0, Llw8;->b:Lks8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcd4;

    .line 9
    .line 10
    iget-object p2, p0, Llw8;->g:Lcv4;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    iget-object v3, p0, Llw8;->f:Lle7;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Llw8;->c:Lga3;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, p2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lks8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Llw8;->d:Lbh6;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lks8;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Luu5;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, v0, Lks8;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lbh6;->ON_DESTROY:Lbh6;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Llw8;->e:Lsl1;

    .line 50
    .line 51
    sget-object p1, Ls4b;->a:Ls4b;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
