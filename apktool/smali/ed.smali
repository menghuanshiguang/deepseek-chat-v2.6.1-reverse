.class public final Led;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljf9;


# instance fields
.field public a:Z

.field public final synthetic b:Lgn9;


# direct methods
.method public constructor <init>(Lgn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led;->b:Lgn9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lif9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Led;->b:Lgn9;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Led;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
