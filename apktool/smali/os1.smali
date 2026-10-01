.class public final Los1;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ll1a;

.field public e:Lhy;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lts1;

.field public h:I


# direct methods
.method public constructor <init>(Lts1;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los1;->g:Lts1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf93;-><init>(Le93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Los1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Los1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Los1;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Los1;->g:Lts1;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lts1;->e(Lts1;ILlq3;Lf93;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
