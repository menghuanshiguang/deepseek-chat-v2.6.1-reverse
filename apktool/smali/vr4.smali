.class public final Lvr4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:Leq4;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lch6;

.field public i:Lch6;


# direct methods
.method public constructor <init>(ILeq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvr4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvr4;->b:Leq4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvr4;->c:Z

    .line 10
    .line 11
    sget-object p1, Lch6;->e:Lch6;

    .line 12
    .line 13
    iput-object p1, p0, Lvr4;->h:Lch6;

    .line 14
    .line 15
    iput-object p1, p0, Lvr4;->i:Lch6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILeq4;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lvr4;->a:I

    .line 20
    iput-object p2, p0, Lvr4;->b:Leq4;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvr4;->c:Z

    .line 22
    sget-object p1, Lch6;->e:Lch6;

    iput-object p1, p0, Lvr4;->h:Lch6;

    .line 23
    iput-object p1, p0, Lvr4;->i:Lch6;

    return-void
.end method
