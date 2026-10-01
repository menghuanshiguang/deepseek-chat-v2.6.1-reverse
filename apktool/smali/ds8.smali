.class public final Lds8;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwd7;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds8;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lds8;->b:Lwd7;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lds8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbp5;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lds8;->b:Lwd7;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
