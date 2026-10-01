.class public final Lfb6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lew6;


# instance fields
.field public final synthetic a:Lew6;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lew6;Lgb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb6;->a:Lew6;

    .line 5
    .line 6
    iget-object p1, p2, Lgb6;->X0:Leb6;

    .line 7
    .line 8
    iget p2, p1, Lh88;->a:I

    .line 9
    .line 10
    iput p2, p0, Lfb6;->b:I

    .line 11
    .line 12
    iget p1, p1, Lh88;->b:I

    .line 13
    .line 14
    iput p1, p0, Lfb6;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb6;->a:Lew6;

    .line 2
    .line 3
    invoke-interface {p0}, Lew6;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb6;->a:Lew6;

    .line 2
    .line 3
    invoke-interface {p0}, Lew6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lou4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb6;->a:Lew6;

    .line 2
    .line 3
    invoke-interface {p0}, Lew6;->h()Lou4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lfb6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lfb6;->b:I

    .line 2
    .line 3
    return p0
.end method
