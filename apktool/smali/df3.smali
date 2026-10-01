.class public final synthetic Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lwd7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldf3;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Ldf3;->b:Lwd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 0

    .line 1
    sget-object p1, Lbh6;->ON_PAUSE:Lbh6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ldf3;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldf3;->b:Lwd7;

    .line 10
    .line 11
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmu4;

    .line 16
    .line 17
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
