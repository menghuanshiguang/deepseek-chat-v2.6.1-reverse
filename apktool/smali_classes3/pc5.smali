.class public final Lpc5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltf9;


# instance fields
.field public final a:Ldv4;

.field public final b:Ltf9;


# direct methods
.method public constructor <init>(Ldv4;Ltf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc5;->a:Ldv4;

    .line 5
    .line 6
    iput-object p2, p0, Lpc5;->b:Ltf9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbc5;Lf93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc5;->a:Ldv4;

    .line 2
    .line 3
    iget-object p0, p0, Lpc5;->b:Ltf9;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
