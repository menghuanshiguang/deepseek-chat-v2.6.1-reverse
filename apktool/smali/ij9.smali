.class public final Lij9;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lmr;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpvb;

.field public l:I


# direct methods
.method public constructor <init>(Lpvb;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij9;->k:Lpvb;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lij9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lij9;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lij9;->l:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lij9;->k:Lpvb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lpvb;->v(Ljava/lang/String;Lmr;Ljava/lang/String;Ljava/lang/String;IILf93;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
