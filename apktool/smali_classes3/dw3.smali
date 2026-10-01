.class public final Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Ldh4;

.field public final b:Lou4;

.field public final c:Lcv4;


# direct methods
.method public constructor <init>(Ldh4;Lou4;Lcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw3;->a:Ldh4;

    .line 5
    .line 6
    iput-object p2, p0, Ldw3;->b:Lou4;

    .line 7
    .line 8
    iput-object p3, p0, Ldw3;->c:Lcv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lks8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqk7;->g:Lf94;

    .line 7
    .line 8
    iput-object v1, v0, Lks8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lma;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1, v2}, Lma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldw3;->a:Ldh4;

    .line 18
    .line 19
    invoke-interface {p0, v1, p2}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lha3;->a:Lha3;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    return-object p0
.end method
