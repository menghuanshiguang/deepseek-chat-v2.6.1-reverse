.class public final Lwu2;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ldn0;

.field public e:Ljava/lang/Object;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxu2;

.field public i:I


# direct methods
.method public constructor <init>(Lxu2;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu2;->h:Lxu2;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lwu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwu2;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwu2;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lwu2;->h:Lxu2;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lxu2;->b(Ljava/lang/String;JLf93;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
