.class public final Llm2;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li9c;

.field public f:I


# direct methods
.method public constructor <init>(Li9c;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm2;->e:Li9c;

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
    iput-object p1, p0, Llm2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llm2;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llm2;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Llm2;->e:Li9c;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Li9c;->E(Ljava/util/List;ZLe93;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
