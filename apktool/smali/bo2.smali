.class public final Lbo2;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lks8;

.field public e:Lks8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lho2;

.field public h:I


# direct methods
.method public constructor <init>(Lho2;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo2;->g:Lho2;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lbo2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbo2;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbo2;->h:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lbo2;->g:Lho2;

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
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lho2;->e(Lns;Lyo2;Lio2;Ljava/lang/String;JLfy;Ldu1;Lf93;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
