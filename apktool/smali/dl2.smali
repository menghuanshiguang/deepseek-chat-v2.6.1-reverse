.class public final Ldl2;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ltj7;

.field public h:Ljava/util/List;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbi;

.field public k:I


# direct methods
.method public constructor <init>(Lbi;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl2;->j:Lbi;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ldl2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldl2;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldl2;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ldl2;->j:Lbi;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbi;->p(Le93;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
