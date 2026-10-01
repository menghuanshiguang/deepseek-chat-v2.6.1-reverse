.class public final Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltv8;


# instance fields
.field public final a:Le25;

.field public final b:Lh25;


# direct methods
.method public constructor <init>(Le25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf25;->a:Le25;

    .line 5
    .line 6
    invoke-interface {p1}, Le25;->c()Lh25;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf25;->b:Lh25;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf25;->a:Le25;

    .line 2
    .line 3
    iget-object p0, p0, Lf25;->b:Lh25;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Le25;->a(Lh25;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf25;->a:Le25;

    .line 2
    .line 3
    iget-object p0, p0, Lf25;->b:Lh25;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Le25;->a(Lh25;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
