.class public final Lrf9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lga3;


# instance fields
.field public final a:Ltf9;

.field public final b:Ly93;


# direct methods
.method public constructor <init>(Ltf9;Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf9;->a:Ltf9;

    .line 5
    .line 6
    iput-object p2, p0, Lrf9;->b:Ly93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->b:Ly93;

    .line 2
    .line 3
    return-object p0
.end method
