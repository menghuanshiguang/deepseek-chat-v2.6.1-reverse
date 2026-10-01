.class public final Lid6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lgm0;


# instance fields
.field public final synthetic a:Ljd6;

.field public final synthetic b:Lks8;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljd6;Lks8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid6;->a:Ljd6;

    .line 5
    .line 6
    iput-object p2, p0, Lid6;->b:Lks8;

    .line 7
    .line 8
    iput p3, p0, Lid6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lid6;->b:Lks8;

    .line 2
    .line 3
    iget-object v0, v0, Lks8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfd6;

    .line 6
    .line 7
    iget v1, p0, Lid6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lid6;->a:Ljd6;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljd6;->b1(Lfd6;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
