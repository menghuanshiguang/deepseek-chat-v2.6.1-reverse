.class public final Lo42;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lny1;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx42;

.field public i:I


# direct methods
.method public constructor <init>(Lx42;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo42;->h:Lx42;

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
    iput-object p1, p0, Lo42;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo42;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo42;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lo42;->h:Lx42;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lx42;->a(Lx42;Lny1;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
