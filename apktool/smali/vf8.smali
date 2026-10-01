.class public final Lvf8;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Lvj2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwf8;

.field public g:I


# direct methods
.method public constructor <init>(Lwf8;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf8;->f:Lwf8;

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
    iput-object p1, p0, Lvf8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvf8;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvf8;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lvf8;->f:Lwf8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lwf8;->a(Lvj2;Lf93;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lha3;->a:Lha3;

    .line 17
    .line 18
    return-object p0
.end method
