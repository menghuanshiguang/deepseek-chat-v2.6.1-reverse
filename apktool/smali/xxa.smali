.class public final Lxxa;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lnna;

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyxa;

.field public i:I


# direct methods
.method public constructor <init>(Lyxa;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxa;->h:Lyxa;

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
    iput-object p1, p0, Lxxa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxxa;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxxa;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lxxa;->h:Lyxa;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lyxa;->c(Lnna;ILjava/lang/Throwable;Lf93;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
