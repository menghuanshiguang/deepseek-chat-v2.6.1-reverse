.class public final Leg6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lncb;


# instance fields
.field public final a:Lgca;


# direct methods
.method public constructor <init>(Lmu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgca;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgca;-><init>(Lmu4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg6;->a:Lgca;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt48;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leg6;->a:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
