.class public final Ln16;
.super Ly08;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final m:Lq16;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln16;->m:Lq16;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq16;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln16;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln16;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
