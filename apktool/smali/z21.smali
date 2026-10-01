.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lh88;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lh88;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz21;->a:Lh88;

    .line 5
    .line 6
    iput p2, p0, Lz21;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz21;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz21;->d:I

    .line 11
    .line 12
    iput p5, p0, Lz21;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg88;

    .line 2
    .line 3
    iget v0, p0, Lz21;->b:I

    .line 4
    .line 5
    iget v1, p0, Lz21;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lz21;->d:I

    .line 11
    .line 12
    iget v2, p0, Lz21;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lz21;->a:Lh88;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lg88;->j(Lg88;Lh88;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    return-object p0
.end method
