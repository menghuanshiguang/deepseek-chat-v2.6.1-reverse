.class public final Lsr6;
.super Lpr6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final C:Lj7;


# direct methods
.method public constructor <init>(Lj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr6;->C:Lj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr6;->C:Lj7;

    .line 2
    .line 3
    iget-object p0, p0, Lj7;->a:Ll7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll7;->M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
